/**
 * This class is automatically generated by mig. DO NOT EDIT THIS FILE.
 * This class implements a Java interface to the 'OctopusCollectedMsg'
 * message type.
 */

public class OctopusCollectedMsg extends net.tinyos.message.Message {

    /** The default size of this message type in bytes. */
    public static final int DEFAULT_MESSAGE_SIZE = 11;

    /** The Active Message type associated with this message. */
    public static final int AM_TYPE = 147;

    /** Create a new OctopusCollectedMsg of size 11. */
    public OctopusCollectedMsg() {
        super(DEFAULT_MESSAGE_SIZE);
        amTypeSet(AM_TYPE);
    }

    /** Create a new OctopusCollectedMsg of the given data_length. */
    public OctopusCollectedMsg(int data_length) {
        super(data_length);
        amTypeSet(AM_TYPE);
    }

    /**
     * Create a new OctopusCollectedMsg with the given data_length
     * and base offset.
     */
    public OctopusCollectedMsg(int data_length, int base_offset) {
        super(data_length, base_offset);
        amTypeSet(AM_TYPE);
    }

    /**
     * Create a new OctopusCollectedMsg using the given byte array
     * as backing store.
     */
    public OctopusCollectedMsg(byte[] data) {
        super(data);
        amTypeSet(AM_TYPE);
    }

    /**
     * Create a new OctopusCollectedMsg using the given byte array
     * as backing store, with the given base offset.
     */
    public OctopusCollectedMsg(byte[] data, int base_offset) {
        super(data, base_offset);
        amTypeSet(AM_TYPE);
    }

    /**
     * Create a new OctopusCollectedMsg using the given byte array
     * as backing store, with the given base offset and data length.
     */
    public OctopusCollectedMsg(byte[] data, int base_offset, int data_length) {
        super(data, base_offset, data_length);
        amTypeSet(AM_TYPE);
    }

    /**
     * Create a new OctopusCollectedMsg embedded in the given message
     * at the given base offset.
     */
    public OctopusCollectedMsg(net.tinyos.message.Message msg, int base_offset) {
        super(msg, base_offset, DEFAULT_MESSAGE_SIZE);
        amTypeSet(AM_TYPE);
    }

    /**
     * Create a new OctopusCollectedMsg embedded in the given message
     * at the given base offset and length.
     */
    public OctopusCollectedMsg(net.tinyos.message.Message msg, int base_offset, int data_length) {
        super(msg, base_offset, data_length);
        amTypeSet(AM_TYPE);
    }

    /**
    /* Return a String representation of this message. Includes the
     * message type name and the non-indexed field values.
     */
    public String toString() {
      String s = "Message <OctopusCollectedMsg> \n";
      try {
        s += "  [moteId=0x"+Long.toHexString(get_moteId())+"]\n";
      } catch (ArrayIndexOutOfBoundsException aioobe) { /* Skip field */ }
      try {
        s += "  [count=0x"+Long.toHexString(get_count())+"]\n";
      } catch (ArrayIndexOutOfBoundsException aioobe) { /* Skip field */ }
      try {
        s += "  [reading=0x"+Long.toHexString(get_reading())+"]\n";
      } catch (ArrayIndexOutOfBoundsException aioobe) { /* Skip field */ }
      try {
        s += "  [quality=0x"+Long.toHexString(get_quality())+"]\n";
      } catch (ArrayIndexOutOfBoundsException aioobe) { /* Skip field */ }
      try {
        s += "  [parentId=0x"+Long.toHexString(get_parentId())+"]\n";
      } catch (ArrayIndexOutOfBoundsException aioobe) { /* Skip field */ }
      try {
        s += "  [reply=0x"+Long.toHexString(get_reply())+"]\n";
      } catch (ArrayIndexOutOfBoundsException aioobe) { /* Skip field */ }
      return s;
    }

    // Message-type-specific access methods appear below.

    /////////////////////////////////////////////////////////
    // Accessor methods for field: moteId
    //   Field type: int, unsigned
    //   Offset (bits): 0
    //   Size (bits): 16
    /////////////////////////////////////////////////////////

    /**
     * Return whether the field 'moteId' is signed (false).
     */
    public static boolean isSigned_moteId() {
        return false;
    }

    /**
     * Return whether the field 'moteId' is an array (false).
     */
    public static boolean isArray_moteId() {
        return false;
    }

    /**
     * Return the offset (in bytes) of the field 'moteId'
     */
    public static int offset_moteId() {
        return (0 / 8);
    }

    /**
     * Return the offset (in bits) of the field 'moteId'
     */
    public static int offsetBits_moteId() {
        return 0;
    }

    /**
     * Return the value (as a int) of the field 'moteId'
     */
    public int get_moteId() {
        return (int)getUIntBEElement(offsetBits_moteId(), 16);
    }

    /**
     * Set the value of the field 'moteId'
     */
    public void set_moteId(int value) {
        setUIntBEElement(offsetBits_moteId(), 16, value);
    }

    /**
     * Return the size, in bytes, of the field 'moteId'
     */
    public static int size_moteId() {
        return (16 / 8);
    }

    /**
     * Return the size, in bits, of the field 'moteId'
     */
    public static int sizeBits_moteId() {
        return 16;
    }

    /////////////////////////////////////////////////////////
    // Accessor methods for field: count
    //   Field type: int, unsigned
    //   Offset (bits): 16
    //   Size (bits): 16
    /////////////////////////////////////////////////////////

    /**
     * Return whether the field 'count' is signed (false).
     */
    public static boolean isSigned_count() {
        return false;
    }

    /**
     * Return whether the field 'count' is an array (false).
     */
    public static boolean isArray_count() {
        return false;
    }

    /**
     * Return the offset (in bytes) of the field 'count'
     */
    public static int offset_count() {
        return (16 / 8);
    }

    /**
     * Return the offset (in bits) of the field 'count'
     */
    public static int offsetBits_count() {
        return 16;
    }

    /**
     * Return the value (as a int) of the field 'count'
     */
    public int get_count() {
        return (int)getUIntBEElement(offsetBits_count(), 16);
    }

    /**
     * Set the value of the field 'count'
     */
    public void set_count(int value) {
        setUIntBEElement(offsetBits_count(), 16, value);
    }

    /**
     * Return the size, in bytes, of the field 'count'
     */
    public static int size_count() {
        return (16 / 8);
    }

    /**
     * Return the size, in bits, of the field 'count'
     */
    public static int sizeBits_count() {
        return 16;
    }

    /////////////////////////////////////////////////////////
    // Accessor methods for field: reading
    //   Field type: int, unsigned
    //   Offset (bits): 32
    //   Size (bits): 16
    /////////////////////////////////////////////////////////

    /**
     * Return whether the field 'reading' is signed (false).
     */
    public static boolean isSigned_reading() {
        return false;
    }

    /**
     * Return whether the field 'reading' is an array (false).
     */
    public static boolean isArray_reading() {
        return false;
    }

    /**
     * Return the offset (in bytes) of the field 'reading'
     */
    public static int offset_reading() {
        return (32 / 8);
    }

    /**
     * Return the offset (in bits) of the field 'reading'
     */
    public static int offsetBits_reading() {
        return 32;
    }

    /**
     * Return the value (as a int) of the field 'reading'
     */
    public int get_reading() {
        return (int)getUIntBEElement(offsetBits_reading(), 16);
    }

    /**
     * Set the value of the field 'reading'
     */
    public void set_reading(int value) {
        setUIntBEElement(offsetBits_reading(), 16, value);
    }

    /**
     * Return the size, in bytes, of the field 'reading'
     */
    public static int size_reading() {
        return (16 / 8);
    }

    /**
     * Return the size, in bits, of the field 'reading'
     */
    public static int sizeBits_reading() {
        return 16;
    }

    /////////////////////////////////////////////////////////
    // Accessor methods for field: quality
    //   Field type: int, unsigned
    //   Offset (bits): 48
    //   Size (bits): 16
    /////////////////////////////////////////////////////////

    /**
     * Return whether the field 'quality' is signed (false).
     */
    public static boolean isSigned_quality() {
        return false;
    }

    /**
     * Return whether the field 'quality' is an array (false).
     */
    public static boolean isArray_quality() {
        return false;
    }

    /**
     * Return the offset (in bytes) of the field 'quality'
     */
    public static int offset_quality() {
        return (48 / 8);
    }

    /**
     * Return the offset (in bits) of the field 'quality'
     */
    public static int offsetBits_quality() {
        return 48;
    }

    /**
     * Return the value (as a int) of the field 'quality'
     */
    public int get_quality() {
        return (int)getUIntBEElement(offsetBits_quality(), 16);
    }

    /**
     * Set the value of the field 'quality'
     */
    public void set_quality(int value) {
        setUIntBEElement(offsetBits_quality(), 16, value);
    }

    /**
     * Return the size, in bytes, of the field 'quality'
     */
    public static int size_quality() {
        return (16 / 8);
    }

    /**
     * Return the size, in bits, of the field 'quality'
     */
    public static int sizeBits_quality() {
        return 16;
    }

    /////////////////////////////////////////////////////////
    // Accessor methods for field: parentId
    //   Field type: int, unsigned
    //   Offset (bits): 64
    //   Size (bits): 16
    /////////////////////////////////////////////////////////

    /**
     * Return whether the field 'parentId' is signed (false).
     */
    public static boolean isSigned_parentId() {
        return false;
    }

    /**
     * Return whether the field 'parentId' is an array (false).
     */
    public static boolean isArray_parentId() {
        return false;
    }

    /**
     * Return the offset (in bytes) of the field 'parentId'
     */
    public static int offset_parentId() {
        return (64 / 8);
    }

    /**
     * Return the offset (in bits) of the field 'parentId'
     */
    public static int offsetBits_parentId() {
        return 64;
    }

    /**
     * Return the value (as a int) of the field 'parentId'
     */
    public int get_parentId() {
        return (int)getUIntBEElement(offsetBits_parentId(), 16);
    }

    /**
     * Set the value of the field 'parentId'
     */
    public void set_parentId(int value) {
        setUIntBEElement(offsetBits_parentId(), 16, value);
    }

    /**
     * Return the size, in bytes, of the field 'parentId'
     */
    public static int size_parentId() {
        return (16 / 8);
    }

    /**
     * Return the size, in bits, of the field 'parentId'
     */
    public static int sizeBits_parentId() {
        return 16;
    }

    /////////////////////////////////////////////////////////
    // Accessor methods for field: reply
    //   Field type: short, unsigned
    //   Offset (bits): 80
    //   Size (bits): 8
    /////////////////////////////////////////////////////////

    /**
     * Return whether the field 'reply' is signed (false).
     */
    public static boolean isSigned_reply() {
        return false;
    }

    /**
     * Return whether the field 'reply' is an array (false).
     */
    public static boolean isArray_reply() {
        return false;
    }

    /**
     * Return the offset (in bytes) of the field 'reply'
     */
    public static int offset_reply() {
        return (80 / 8);
    }

    /**
     * Return the offset (in bits) of the field 'reply'
     */
    public static int offsetBits_reply() {
        return 80;
    }

    /**
     * Return the value (as a short) of the field 'reply'
     */
    public short get_reply() {
        return (short)getUIntBEElement(offsetBits_reply(), 8);
    }

    /**
     * Set the value of the field 'reply'
     */
    public void set_reply(short value) {
        setUIntBEElement(offsetBits_reply(), 8, value);
    }

    /**
     * Return the size, in bytes, of the field 'reply'
     */
    public static int size_reply() {
        return (8 / 8);
    }

    /**
     * Return the size, in bits, of the field 'reply'
     */
    public static int sizeBits_reply() {
        return 8;
    }

}
