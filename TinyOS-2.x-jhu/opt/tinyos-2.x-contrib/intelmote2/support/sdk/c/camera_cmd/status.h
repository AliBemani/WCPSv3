/**
 * This file is automatically generated by mig. DO NOT EDIT THIS FILE.
 * This file defines the layout of the 'status' message type.
 */

#ifndef STATUS_H
#define STATUS_H
#include <message.h>

enum {
  /** The default size of this message type in bytes. */
  STATUS_SIZE = 8,

  /** The Active Message type associated with this message. */
  STATUS_AM_TYPE = 16,

  /* Field node_id: type uint16_t, offset (bits) 0, size (bits) 16 */
  /** Offset (in bytes) of the field 'node_id' */
  STATUS_NODE_ID_OFFSET = 0,
  /** Offset (in bits) of the field 'node_id' */
  STATUS_NODE_ID_OFFSETBITS = 0,
  /** Size (in bytes) of the field 'node_id' */
  STATUS_NODE_ID_SIZE = 2,
  /** Size (in bits) of the field 'node_id' */
  STATUS_NODE_ID_SIZEBITS = 16,

  /* Field seqNo: type uint16_t, offset (bits) 16, size (bits) 16 */
  /** Offset (in bytes) of the field 'seqNo' */
  STATUS_SEQNO_OFFSET = 2,
  /** Offset (in bits) of the field 'seqNo' */
  STATUS_SEQNO_OFFSETBITS = 16,
  /** Size (in bytes) of the field 'seqNo' */
  STATUS_SEQNO_SIZE = 2,
  /** Size (in bits) of the field 'seqNo' */
  STATUS_SEQNO_SIZEBITS = 16,

  /* Field parent: type uint16_t, offset (bits) 32, size (bits) 16 */
  /** Offset (in bytes) of the field 'parent' */
  STATUS_PARENT_OFFSET = 4,
  /** Offset (in bits) of the field 'parent' */
  STATUS_PARENT_OFFSETBITS = 32,
  /** Size (in bytes) of the field 'parent' */
  STATUS_PARENT_SIZE = 2,
  /** Size (in bits) of the field 'parent' */
  STATUS_PARENT_SIZEBITS = 16,

  /* Field ETX: type uint16_t, offset (bits) 48, size (bits) 16 */
  /** Offset (in bytes) of the field 'ETX' */
  STATUS_ETX_OFFSET = 6,
  /** Offset (in bits) of the field 'ETX' */
  STATUS_ETX_OFFSETBITS = 48,
  /** Size (in bytes) of the field 'ETX' */
  STATUS_ETX_SIZE = 2,
  /** Size (in bits) of the field 'ETX' */
  STATUS_ETX_SIZEBITS = 16,
};

/**
 * Return the value of the field 'node_id'
 */
uint16_t status_node_id_get(tmsg_t *msg);

/**
 * Set the value of the field 'node_id'
 */
void status_node_id_set(tmsg_t *msg, uint16_t value);

/**
 * Return the value of the field 'seqNo'
 */
uint16_t status_seqNo_get(tmsg_t *msg);

/**
 * Set the value of the field 'seqNo'
 */
void status_seqNo_set(tmsg_t *msg, uint16_t value);

/**
 * Return the value of the field 'parent'
 */
uint16_t status_parent_get(tmsg_t *msg);

/**
 * Set the value of the field 'parent'
 */
void status_parent_set(tmsg_t *msg, uint16_t value);

/**
 * Return the value of the field 'ETX'
 */
uint16_t status_ETX_get(tmsg_t *msg);

/**
 * Set the value of the field 'ETX'
 */
void status_ETX_set(tmsg_t *msg, uint16_t value);

#endif
