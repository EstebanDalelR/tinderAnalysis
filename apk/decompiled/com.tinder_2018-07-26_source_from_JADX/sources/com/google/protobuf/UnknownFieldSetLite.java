package com.google.protobuf;

import java.io.IOException;
import java.util.Arrays;

public final class UnknownFieldSetLite {
    private static final UnknownFieldSetLite DEFAULT_INSTANCE = new UnknownFieldSetLite(0, new int[0], new Object[0], false);
    private static final int MIN_CAPACITY = 8;
    private int count;
    private boolean isMutable;
    private int memoizedSerializedSize;
    private Object[] objects;
    private int[] tags;

    public static UnknownFieldSetLite getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    static UnknownFieldSetLite newInstance() {
        return new UnknownFieldSetLite();
    }

    static UnknownFieldSetLite mutableCopyOf(UnknownFieldSetLite unknownFieldSetLite, UnknownFieldSetLite unknownFieldSetLite2) {
        int i = unknownFieldSetLite.count + unknownFieldSetLite2.count;
        Object copyOf = Arrays.copyOf(unknownFieldSetLite.tags, i);
        System.arraycopy(unknownFieldSetLite2.tags, 0, copyOf, unknownFieldSetLite.count, unknownFieldSetLite2.count);
        Object copyOf2 = Arrays.copyOf(unknownFieldSetLite.objects, i);
        System.arraycopy(unknownFieldSetLite2.objects, 0, copyOf2, unknownFieldSetLite.count, unknownFieldSetLite2.count);
        return new UnknownFieldSetLite(i, copyOf, copyOf2, true);
    }

    private UnknownFieldSetLite() {
        this(0, new int[8], new Object[8], true);
    }

    private UnknownFieldSetLite(int i, int[] iArr, Object[] objArr, boolean z) {
        this.memoizedSerializedSize = -1;
        this.count = i;
        this.tags = iArr;
        this.objects = objArr;
        this.isMutable = z;
    }

    public void makeImmutable() {
        this.isMutable = false;
    }

    void checkMutable() {
        if (!this.isMutable) {
            throw new UnsupportedOperationException();
        }
    }

    public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
        for (int i = 0; i < this.count; i++) {
            int i2 = this.tags[i];
            int tagFieldNumber = WireFormat.getTagFieldNumber(i2);
            i2 = WireFormat.getTagWireType(i2);
            if (i2 != 5) {
                switch (i2) {
                    case 0:
                        codedOutputStream.writeUInt64(tagFieldNumber, ((Long) this.objects[i]).longValue());
                        break;
                    case 1:
                        codedOutputStream.writeFixed64(tagFieldNumber, ((Long) this.objects[i]).longValue());
                        break;
                    case 2:
                        codedOutputStream.writeBytes(tagFieldNumber, (ByteString) this.objects[i]);
                        break;
                    case 3:
                        codedOutputStream.writeTag(tagFieldNumber, 3);
                        ((UnknownFieldSetLite) this.objects[i]).writeTo(codedOutputStream);
                        codedOutputStream.writeTag(tagFieldNumber, 4);
                        break;
                    default:
                        throw InvalidProtocolBufferException.invalidWireType();
                }
            }
            codedOutputStream.writeFixed32(tagFieldNumber, ((Integer) this.objects[i]).intValue());
        }
    }

    public void writeAsMessageSetTo(CodedOutputStream codedOutputStream) throws IOException {
        for (int i = 0; i < this.count; i++) {
            codedOutputStream.writeRawMessageSetExtension(WireFormat.getTagFieldNumber(this.tags[i]), (ByteString) this.objects[i]);
        }
    }

    public int getSerializedSizeAsMessageSet() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (i = 0; i < this.count; i++) {
            i2 += CodedOutputStream.computeRawMessageSetExtensionSize(WireFormat.getTagFieldNumber(this.tags[i]), (ByteString) this.objects[i]);
        }
        this.memoizedSerializedSize = i2;
        return i2;
    }

    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (i = 0; i < this.count; i++) {
            int i3 = this.tags[i];
            int tagFieldNumber = WireFormat.getTagFieldNumber(i3);
            i3 = WireFormat.getTagWireType(i3);
            if (i3 != 5) {
                switch (i3) {
                    case 0:
                        i2 += CodedOutputStream.computeUInt64Size(tagFieldNumber, ((Long) this.objects[i]).longValue());
                        break;
                    case 1:
                        i2 += CodedOutputStream.computeFixed64Size(tagFieldNumber, ((Long) this.objects[i]).longValue());
                        break;
                    case 2:
                        i2 += CodedOutputStream.computeBytesSize(tagFieldNumber, (ByteString) this.objects[i]);
                        break;
                    case 3:
                        i2 += (CodedOutputStream.computeTagSize(tagFieldNumber) * 2) + ((UnknownFieldSetLite) this.objects[i]).getSerializedSize();
                        break;
                    default:
                        throw new IllegalStateException(InvalidProtocolBufferException.invalidWireType());
                }
            }
            i2 += CodedOutputStream.computeFixed32Size(tagFieldNumber, ((Integer) this.objects[i]).intValue());
        }
        this.memoizedSerializedSize = i2;
        return i2;
    }

    private static boolean equals(int[] iArr, int[] iArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return 1;
    }

    private static boolean equals(Object[] objArr, Object[] objArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UnknownFieldSetLite)) {
            return false;
        }
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        if (this.count == unknownFieldSetLite.count && equals(this.tags, unknownFieldSetLite.tags, this.count)) {
            if (equals(this.objects, unknownFieldSetLite.objects, this.count) != null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((527 + this.count) * 31) + Arrays.hashCode(this.tags)) * 31) + Arrays.deepHashCode(this.objects);
    }

    final void printWithIndent(StringBuilder stringBuilder, int i) {
        for (int i2 = 0; i2 < this.count; i2++) {
            MessageLiteToString.printField(stringBuilder, i, String.valueOf(WireFormat.getTagFieldNumber(this.tags[i2])), this.objects[i2]);
        }
    }

    void storeField(int i, Object obj) {
        ensureCapacity();
        this.tags[this.count] = i;
        this.objects[this.count] = obj;
        this.count++;
    }

    private void ensureCapacity() {
        if (this.count == this.tags.length) {
            int i = this.count + (this.count < 4 ? 8 : this.count >> 1);
            this.tags = Arrays.copyOf(this.tags, i);
            this.objects = Arrays.copyOf(this.objects, i);
        }
    }

    boolean mergeFieldFrom(int i, CodedInputStream codedInputStream) throws IOException {
        checkMutable();
        int tagFieldNumber = WireFormat.getTagFieldNumber(i);
        switch (WireFormat.getTagWireType(i)) {
            case 0:
                storeField(i, Long.valueOf(codedInputStream.readInt64()));
                return true;
            case 1:
                storeField(i, Long.valueOf(codedInputStream.readFixed64()));
                return true;
            case 2:
                storeField(i, codedInputStream.readBytes());
                return true;
            case 3:
                UnknownFieldSetLite unknownFieldSetLite = new UnknownFieldSetLite();
                unknownFieldSetLite.mergeFrom(codedInputStream);
                codedInputStream.checkLastTagWas(WireFormat.makeTag(tagFieldNumber, 4));
                storeField(i, unknownFieldSetLite);
                return true;
            case 4:
                return false;
            case 5:
                storeField(i, Integer.valueOf(codedInputStream.readFixed32()));
                return true;
            default:
                throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    UnknownFieldSetLite mergeVarintField(int i, int i2) {
        checkMutable();
        if (i == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        storeField(WireFormat.makeTag(i, 0), Long.valueOf((long) i2));
        return this;
    }

    UnknownFieldSetLite mergeLengthDelimitedField(int i, ByteString byteString) {
        checkMutable();
        if (i == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        storeField(WireFormat.makeTag(i, 2), byteString);
        return this;
    }

    private UnknownFieldSetLite mergeFrom(CodedInputStream codedInputStream) throws IOException {
        int readTag;
        do {
            readTag = codedInputStream.readTag();
            if (readTag == 0) {
                break;
            }
        } while (mergeFieldFrom(readTag, codedInputStream));
        return this;
    }
}
