/*
 * Copyright (c) 2008 Polaric
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * - Redistributions of source code must retain the above copyright
 *   notice, this list of conditions and the following disclaimer.
 * - Redistributions in binary form must reproduce the above copyright
 *   notice, this list of conditions and the following disclaimer in the
 *   documentation and/or other materials provided with the
 *   distribution.
 * - Neither the name of Polaric nor the names of its contributors may
 *   be used to endorse or promote products derived from this software
 *   without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND
 * CONTRIBUTORS ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES,
 * INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED.  IN NO EVENT SHALL POLARIC OR ITS CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
 * ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/**
 *
 * @author Martin Leopold <leopold@polaric.dk>
 */

#include "usb.h"

configuration USBCommunicationClassDeviceC{
  uses interface BufferManager<usb_pkt_t>;
  provides interface PacketComm<usb_pkt_t>;
} implementation { 

  components 
    PlatformUSBC,
    USBControlEndpointC,
    USBCommunicationClassDeviceP;

  USBCommunicationClassDeviceP.EP1        -> PlatformUSBC.EP1;
  USBCommunicationClassDeviceP.EP2        -> PlatformUSBC.EP2;
  USBCommunicationClassDeviceP.USBControl -> PlatformUSBC;
  USBCommunicationClassDeviceP.USBDevice  -> USBControlEndpointC;

  BufferManager = USBCommunicationClassDeviceP.BufferManager;
  PacketComm = USBCommunicationClassDeviceP.PacketComm;

  components StdOutC;
  USBCommunicationClassDeviceP.StdOut -> StdOutC;
}
