package com.google.protobuf;

import com.google.protobuf.MessageLite;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import x.a5;
import x.eq2;
import x.gh;
import x.v51;

/* JADX INFO: loaded from: classes.dex */
public abstract class CodedInputStream {
    private static final int DEFAULT_BUFFER_SIZE = 4096;
    private static final int DEFAULT_SIZE_LIMIT = Integer.MAX_VALUE;
    private static volatile int defaultRecursionLimit = 100;
    int recursionDepth;
    int recursionLimit;
    private boolean shouldDiscardUnknownFields;
    int sizeLimit;
    com.google.protobuf.d wrapper;

    public static int decodeZigZag32(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long decodeZigZag64(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public static CodedInputStream newInstance(InputStream inputStream) {
        return newInstance(inputStream, 4096);
    }

    public static int readRawVarint32(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public abstract void checkLastTagWas(int i);

    public void checkRecursionLimit() throws InvalidProtocolBufferException {
        if (this.recursionDepth >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }

    public final void discardUnknownFields() {
        this.shouldDiscardUnknownFields = true;
    }

    public abstract void enableAliasing(boolean z);

    public abstract int getBytesUntilLimit();

    public abstract int getLastTag();

    public abstract int getTotalBytesRead();

    public abstract boolean isAtEnd();

    public abstract void popLimit(int i);

    public abstract int pushLimit(int i);

    public abstract boolean readBool();

    public abstract byte[] readByteArray();

    public abstract ByteBuffer readByteBuffer();

    public abstract ByteString readBytes();

    public abstract double readDouble();

    public abstract int readEnum();

    public abstract int readFixed32();

    public abstract long readFixed64();

    public abstract float readFloat();

    public abstract <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite);

    public abstract void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite);

    public abstract int readInt32();

    public abstract long readInt64();

    public abstract <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite);

    public abstract void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite);

    public abstract byte readRawByte();

    public abstract byte[] readRawBytes(int i);

    public abstract int readRawLittleEndian32();

    public abstract long readRawLittleEndian64();

    public abstract int readRawVarint32();

    public abstract long readRawVarint64();

    public abstract long readRawVarint64SlowPath();

    public abstract int readSFixed32();

    public abstract long readSFixed64();

    public abstract int readSInt32();

    public abstract long readSInt64();

    public abstract String readString();

    public abstract String readStringRequireUtf8();

    public abstract int readTag();

    public abstract int readUInt32();

    public abstract long readUInt64();

    @Deprecated
    public abstract void readUnknownGroup(int i, MessageLite.Builder builder);

    public abstract void resetSizeCounter();

    public final int setRecursionLimit(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(gh.g(i, "Recursion limit cannot be negative: "));
        }
        int i2 = this.recursionLimit;
        this.recursionLimit = i;
        return i2;
    }

    public final int setSizeLimit(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(gh.g(i, "Size limit cannot be negative: "));
        }
        int i2 = this.sizeLimit;
        this.sizeLimit = i;
        return i2;
    }

    public final boolean shouldDiscardUnknownFields() {
        return this.shouldDiscardUnknownFields;
    }

    public abstract boolean skipField(int i);

    @Deprecated
    public abstract boolean skipField(int i, CodedOutputStream codedOutputStream);

    public abstract void skipMessage();

    public abstract void skipMessage(CodedOutputStream codedOutputStream);

    public abstract void skipRawBytes(int i);

    public final void unsetDiscardUnknownFields() {
        this.shouldDiscardUnknownFields = false;
    }

    public static final class b extends CodedInputStream {
        public final byte[] a;
        public final boolean b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public boolean h;
        public int i;

        public b(byte[] bArr, int i, int i2, boolean z) {
            super();
            this.i = CodedInputStream.DEFAULT_SIZE_LIMIT;
            this.a = bArr;
            this.c = i2 + i;
            this.e = i;
            this.f = i;
            this.b = z;
        }

        public final void a() {
            int i = this.c + this.d;
            this.c = i;
            int i2 = i - this.f;
            int i3 = this.i;
            if (i2 <= i3) {
                this.d = 0;
                return;
            }
            int i4 = i2 - i3;
            this.d = i4;
            this.c = i - i4;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.g != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void enableAliasing(boolean z) {
            this.h = z;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getBytesUntilLimit() {
            int i = this.i;
            if (i == CodedInputStream.DEFAULT_SIZE_LIMIT) {
                return -1;
            }
            return i - getTotalBytesRead();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getLastTag() {
            return this.g;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getTotalBytesRead() {
            return this.e - this.f;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean isAtEnd() {
            return this.e == this.c;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void popLimit(int i) {
            this.i = i;
            a();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int pushLimit(int i) {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int totalBytesRead = getTotalBytesRead() + i;
            if (totalBytesRead < 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            int i2 = this.i;
            if (totalBytesRead > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.i = totalBytesRead;
            a();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readByteArray() {
            return readRawBytes(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.c;
                int i2 = this.e;
                if (rawVarint32 <= i - i2) {
                    boolean z = this.b;
                    byte[] bArr = this.a;
                    ByteBuffer byteBufferWrap = (z || !this.h) ? ByteBuffer.wrap(Arrays.copyOfRange(bArr, i2, i2 + rawVarint32)) : ByteBuffer.wrap(bArr, i2, rawVarint32).slice();
                    this.e += rawVarint32;
                    return byteBufferWrap;
                }
            }
            if (rawVarint32 == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteString readBytes() {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.c;
                int i2 = this.e;
                if (rawVarint32 <= i - i2) {
                    boolean z = this.b;
                    byte[] bArr = this.a;
                    ByteString byteStringWrap = (z && this.h) ? ByteString.wrap(bArr, i2, rawVarint32) : ByteString.copyFrom(bArr, i2, rawVarint32);
                    this.e += rawVarint32;
                    return byteStringWrap;
                }
            }
            return rawVarint32 == 0 ? ByteString.EMPTY : ByteString.wrap(readRawBytes(rawVarint32));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(iPushLimit);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte readRawByte() throws InvalidProtocolBufferException {
            int i = this.e;
            if (i == this.c) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.e = i + 1;
            return this.a[i];
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
            if (i > 0) {
                int i2 = this.c;
                int i3 = this.e;
                if (i <= i2 - i3) {
                    int i4 = i + i3;
                    this.e = i4;
                    return Arrays.copyOfRange(this.a, i3, i4);
                }
            }
            if (i > 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawLittleEndian32() throws InvalidProtocolBufferException {
            int i = this.e;
            if (this.c - i < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.e = i + 4;
            byte[] bArr = this.a;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawLittleEndian64() throws InvalidProtocolBufferException {
            int i = this.e;
            if (this.c - i < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.e = i + 8;
            byte[] bArr = this.a;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawVarint32() {
            int i;
            int i2 = this.e;
            int i3 = this.c;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.a;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.e = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << 14) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << 21);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i9 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i9] < 0) {
                                            i9 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i9] < 0) {
                                                    int i12 = i2 + 10;
                                                    if (bArr[i7] >= 0) {
                                                        i5 = i12;
                                                        i = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i11;
                                }
                                i = i11;
                            }
                            i5 = i9;
                        }
                        i5 = i7;
                    }
                    this.e = i5;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.e;
            int i2 = this.c;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.a;
                byte b = bArr[i];
                if (b >= 0) {
                    this.e = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                j4 = (-2080896) ^ i9;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    i8 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i8]) << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i8 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    int i10 = i + 10;
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i10;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j4 = j2 ^ j7;
                                }
                                j = j3 ^ j6;
                            }
                            i4 = i8;
                            j = j4;
                        }
                    }
                    this.e = i4;
                    return j;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSInt32() {
            return CodedInputStream.decodeZigZag32(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSInt64() {
            return CodedInputStream.decodeZigZag64(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.c;
                int i2 = this.e;
                if (rawVarint32 <= i - i2) {
                    String str = new String(this.a, i2, rawVarint32, Internal.UTF_8);
                    this.e += rawVarint32;
                    return str;
                }
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readStringRequireUtf8() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.c;
                int i2 = this.e;
                if (rawVarint32 <= i - i2) {
                    String strA = b0.a.a(this.a, i2, rawVarint32);
                    this.e += rawVarint32;
                    return strA;
                }
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.g = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.g = rawVarint32;
            if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
                return this.g;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public final void readUnknownGroup(int i, MessageLite.Builder builder) throws InvalidProtocolBufferException {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void resetSizeCounter() {
            this.f = this.e;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            int i2 = 0;
            if (tagWireType == 0) {
                if (this.c - this.e < 10) {
                    while (i2 < 10) {
                        if (readRawByte() < 0) {
                            i2++;
                        }
                    }
                    throw InvalidProtocolBufferException.malformedVarint();
                }
                while (i2 < 10) {
                    int i3 = this.e;
                    this.e = i3 + 1;
                    if (this.a[i3] < 0) {
                        i2++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
                return true;
            }
            if (tagWireType == 1) {
                skipRawBytes(8);
                return true;
            }
            if (tagWireType == 2) {
                skipRawBytes(readRawVarint32());
                return true;
            }
            if (tagWireType == 3) {
                skipMessage();
                checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            skipRawBytes(4);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage() throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipRawBytes(int i) throws InvalidProtocolBufferException {
            if (i >= 0) {
                int i2 = this.c;
                int i3 = this.e;
                if (i <= i2 - i3) {
                    this.e = i3 + i;
                    return;
                }
            }
            if (i >= 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() == 0) {
                popLimit(iPushLimit);
                return partialFrom;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                long rawVarint64 = readRawVarint64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeUInt64NoTag(rawVarint64);
                return true;
            }
            if (tagWireType == 1) {
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            if (tagWireType == 2) {
                ByteString bytes = readBytes();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeBytesNoTag(bytes);
                return true;
            }
            if (tagWireType == 3) {
                codedOutputStream.writeUInt32NoTag(i);
                skipMessage(codedOutputStream);
                int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
                checkLastTagWas(iMakeTag);
                codedOutputStream.writeUInt32NoTag(iMakeTag);
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType == 5) {
                int rawLittleEndian32 = readRawLittleEndian32();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                return true;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    public static final class c extends CodedInputStream {
        public final Iterable<ByteBuffer> a;
        public final Iterator<ByteBuffer> b;
        public ByteBuffer c;
        public final boolean d;
        public boolean e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public long l;
        public long m;
        public long n;
        public long o;

        public c(Iterable iterable, int i, boolean z) {
            super();
            this.h = CodedInputStream.DEFAULT_SIZE_LIMIT;
            this.f = i;
            this.a = iterable;
            this.b = iterable.iterator();
            this.d = z;
            this.j = 0;
            this.k = 0;
            if (i != 0) {
                g();
                return;
            }
            this.c = Internal.EMPTY_BYTE_BUFFER;
            this.l = 0L;
            this.m = 0L;
            this.o = 0L;
            this.n = 0L;
        }

        public final long a() {
            return this.o - this.l;
        }

        public final void b() throws InvalidProtocolBufferException {
            if (!this.b.hasNext()) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            g();
        }

        public final void c(int i, byte[] bArr) throws InvalidProtocolBufferException {
            if (i < 0 || i > e()) {
                if (i > 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                if (i != 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                return;
            }
            int i2 = i;
            while (i2 > 0) {
                if (a() == 0) {
                    b();
                }
                int iMin = Math.min(i2, (int) a());
                long j = iMin;
                eq2.g(this.l, bArr, i - i2, j);
                i2 -= iMin;
                this.l += j;
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.i != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        public final void d() {
            int i = this.f + this.g;
            this.f = i;
            int i2 = i - this.k;
            int i3 = this.h;
            if (i2 <= i3) {
                this.g = 0;
                return;
            }
            int i4 = i2 - i3;
            this.g = i4;
            this.f = i - i4;
        }

        public final int e() {
            return (int) ((((long) (this.f - this.j)) - this.l) + this.m);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void enableAliasing(boolean z) {
            this.e = z;
        }

        public final ByteBuffer f(int i, int i2) {
            int iPosition = this.c.position();
            int iLimit = this.c.limit();
            ByteBuffer byteBuffer = this.c;
            try {
                try {
                    byteBuffer.position(i);
                    byteBuffer.limit(i2);
                    return this.c.slice();
                } catch (IllegalArgumentException unused) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
            } finally {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }

        public final void g() {
            ByteBuffer next = this.b.next();
            this.c = next;
            this.j += (int) (this.l - this.m);
            long jPosition = next.position();
            this.l = jPosition;
            this.m = jPosition;
            this.o = this.c.limit();
            long jB = eq2.b(this.c);
            this.n = jB;
            this.l += jB;
            this.m += jB;
            this.o += jB;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getBytesUntilLimit() {
            int i = this.h;
            if (i == CodedInputStream.DEFAULT_SIZE_LIMIT) {
                return -1;
            }
            return i - getTotalBytesRead();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getLastTag() {
            return this.i;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getTotalBytesRead() {
            return (int) ((((long) (this.j - this.k)) + this.l) - this.m);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean isAtEnd() {
            return (((long) this.j) + this.l) - this.m == ((long) this.f);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void popLimit(int i) {
            this.h = i;
            d();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int totalBytesRead = getTotalBytesRead() + i;
            int i2 = this.h;
            if (totalBytesRead > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.h = totalBytesRead;
            d();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readByteArray() {
            return readRawBytes(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                long j = rawVarint32;
                if (j <= a()) {
                    if (this.d || !this.e) {
                        byte[] bArr = new byte[rawVarint32];
                        eq2.g(this.l, bArr, 0L, j);
                        this.l += j;
                        return ByteBuffer.wrap(bArr);
                    }
                    long j2 = this.l + j;
                    this.l = j2;
                    long j3 = j2 - this.n;
                    return f((int) (j3 - j), (int) j3);
                }
            }
            if (rawVarint32 > 0 && rawVarint32 <= e()) {
                byte[] bArr2 = new byte[rawVarint32];
                c(rawVarint32, bArr2);
                return ByteBuffer.wrap(bArr2);
            }
            if (rawVarint32 == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteString readBytes() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            boolean z = this.d;
            if (rawVarint32 > 0) {
                long j = rawVarint32;
                long j2 = this.o;
                long j3 = this.l;
                if (j <= j2 - j3) {
                    if (z && this.e) {
                        int i = (int) (j3 - this.n);
                        ByteString byteStringWrap = ByteString.wrap(f(i, rawVarint32 + i));
                        this.l += j;
                        return byteStringWrap;
                    }
                    byte[] bArr = new byte[rawVarint32];
                    eq2.g(j3, bArr, 0L, j);
                    this.l += j;
                    return ByteString.wrap(bArr);
                }
            }
            if (rawVarint32 <= 0 || rawVarint32 > e()) {
                if (rawVarint32 == 0) {
                    return ByteString.EMPTY;
                }
                if (rawVarint32 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (!z || !this.e) {
                byte[] bArr2 = new byte[rawVarint32];
                c(rawVarint32, bArr2);
                return ByteString.wrap(bArr2);
            }
            ArrayList arrayList = new ArrayList();
            while (rawVarint32 > 0) {
                if (a() == 0) {
                    b();
                }
                int iMin = Math.min(rawVarint32, (int) a());
                int i2 = (int) (this.l - this.n);
                arrayList.add(ByteString.wrap(f(i2, i2 + iMin)));
                rawVarint32 -= iMin;
                this.l += (long) iMin;
            }
            return ByteString.copyFrom(arrayList);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(iPushLimit);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte readRawByte() throws InvalidProtocolBufferException {
            if (a() == 0) {
                b();
            }
            long j = this.l;
            this.l = 1 + j;
            return eq2.c.f(j);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
            if (i >= 0) {
                long j = i;
                if (j <= a()) {
                    byte[] bArr = new byte[i];
                    eq2.g(this.l, bArr, 0L, j);
                    this.l += j;
                    return bArr;
                }
            }
            if (i >= 0 && i <= e()) {
                byte[] bArr2 = new byte[i];
                c(i, bArr2);
                return bArr2;
            }
            if (i > 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawLittleEndian32() {
            if (a() < 4) {
                return (readRawByte() & 255) | ((readRawByte() & 255) << 8) | ((readRawByte() & 255) << 16) | ((readRawByte() & 255) << 24);
            }
            long j = this.l;
            this.l = 4 + j;
            eq2.e eVar = eq2.c;
            return ((eVar.f(j + 3) & 255) << 24) | (eVar.f(j) & 255) | ((eVar.f(1 + j) & 255) << 8) | ((eVar.f(2 + j) & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawLittleEndian64() {
            if (a() < 8) {
                return (((long) readRawByte()) & 255) | ((((long) readRawByte()) & 255) << 8) | ((((long) readRawByte()) & 255) << 16) | ((((long) readRawByte()) & 255) << 24) | ((((long) readRawByte()) & 255) << 32) | ((((long) readRawByte()) & 255) << 40) | ((((long) readRawByte()) & 255) << 48) | ((((long) readRawByte()) & 255) << 56);
            }
            long j = this.l;
            this.l = 8 + j;
            eq2.e eVar = eq2.c;
            return (((long) eVar.f(j)) & 255) | ((((long) eVar.f(j + 1)) & 255) << 8) | ((((long) eVar.f(j + 2)) & 255) << 16) | ((((long) eVar.f(3 + j)) & 255) << 24) | ((((long) eVar.f(4 + j)) & 255) << 32) | ((((long) eVar.f(5 + j)) & 255) << 40) | ((((long) eVar.f(6 + j)) & 255) << 48) | ((((long) eVar.f(j + 7)) & 255) << 56);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawVarint32() {
            int i;
            long j = this.l;
            if (this.o != j) {
                long j2 = j + 1;
                eq2.e eVar = eq2.c;
                byte bF = eVar.f(j);
                if (bF >= 0) {
                    this.l++;
                    return bF;
                }
                if (this.o - this.l >= 10) {
                    long j3 = 2 + j;
                    int iF = (eVar.f(j2) << 7) ^ bF;
                    if (iF < 0) {
                        i = iF ^ (-128);
                    } else {
                        long j4 = 3 + j;
                        int iF2 = (eVar.f(j3) << 14) ^ iF;
                        if (iF2 >= 0) {
                            i = iF2 ^ 16256;
                        } else {
                            long j5 = 4 + j;
                            int iF3 = iF2 ^ (eVar.f(j4) << 21);
                            if (iF3 < 0) {
                                i = (-2080896) ^ iF3;
                            } else {
                                j4 = 5 + j;
                                byte bF2 = eVar.f(j5);
                                int i2 = (iF3 ^ (bF2 << 28)) ^ 266354560;
                                if (bF2 < 0) {
                                    j5 = 6 + j;
                                    if (eVar.f(j4) < 0) {
                                        j4 = 7 + j;
                                        if (eVar.f(j5) < 0) {
                                            j5 = 8 + j;
                                            if (eVar.f(j4) < 0) {
                                                j4 = 9 + j;
                                                if (eVar.f(j5) < 0) {
                                                    long j6 = j + 10;
                                                    if (eVar.f(j4) >= 0) {
                                                        i = i2;
                                                        j3 = j6;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i2;
                                }
                                i = i2;
                            }
                            j3 = j5;
                        }
                        j3 = j4;
                    }
                    this.l = j3;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64() {
            long j;
            long j2;
            long j3;
            long j4 = this.l;
            if (this.o != j4) {
                long j5 = j4 + 1;
                eq2.e eVar = eq2.c;
                byte bF = eVar.f(j4);
                if (bF >= 0) {
                    this.l++;
                    return bF;
                }
                if (this.o - this.l >= 10) {
                    long j6 = 2 + j4;
                    int iF = (eVar.f(j5) << 7) ^ bF;
                    if (iF < 0) {
                        j = iF ^ (-128);
                    } else {
                        long j7 = 3 + j4;
                        int iF2 = (eVar.f(j6) << 14) ^ iF;
                        if (iF2 >= 0) {
                            j = iF2 ^ 16256;
                        } else {
                            long j8 = 4 + j4;
                            int iF3 = iF2 ^ (eVar.f(j7) << 21);
                            if (iF3 < 0) {
                                j = (-2080896) ^ iF3;
                                j6 = j8;
                            } else {
                                long j9 = 5 + j4;
                                long jF = (((long) eVar.f(j8)) << 28) ^ ((long) iF3);
                                if (jF >= 0) {
                                    j3 = 266354560;
                                } else {
                                    j7 = 6 + j4;
                                    long jF2 = jF ^ (((long) eVar.f(j9)) << 35);
                                    if (jF2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j9 = 7 + j4;
                                        jF = jF2 ^ (((long) eVar.f(j7)) << 42);
                                        if (jF >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j7 = 8 + j4;
                                            jF2 = jF ^ (((long) eVar.f(j9)) << 49);
                                            if (jF2 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                j9 = 9 + j4;
                                                long jF3 = (jF2 ^ (((long) eVar.f(j7)) << 56)) ^ 71499008037633920L;
                                                if (jF3 < 0) {
                                                    long j10 = j4 + 10;
                                                    if (eVar.f(j9) >= 0) {
                                                        j6 = j10;
                                                        j = jF3;
                                                    }
                                                } else {
                                                    j = jF3;
                                                    j6 = j9;
                                                }
                                            }
                                        }
                                    }
                                    j = j2 ^ jF2;
                                }
                                j = j3 ^ jF;
                                j6 = j9;
                            }
                        }
                        j6 = j7;
                    }
                    this.l = j6;
                    return j;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSInt32() {
            return CodedInputStream.decodeZigZag32(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSInt64() {
            return CodedInputStream.decodeZigZag64(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                long j = rawVarint32;
                long j2 = this.o;
                long j3 = this.l;
                if (j <= j2 - j3) {
                    byte[] bArr = new byte[rawVarint32];
                    eq2.g(j3, bArr, 0L, j);
                    String str = new String(bArr, Internal.UTF_8);
                    this.l += j;
                    return str;
                }
            }
            if (rawVarint32 > 0 && rawVarint32 <= e()) {
                byte[] bArr2 = new byte[rawVarint32];
                c(rawVarint32, bArr2);
                return new String(bArr2, Internal.UTF_8);
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readStringRequireUtf8() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                long j = rawVarint32;
                long j2 = this.o;
                long j3 = this.l;
                if (j <= j2 - j3) {
                    String strC = b0.c(this.c, (int) (j3 - this.m), rawVarint32);
                    this.l += j;
                    return strC;
                }
            }
            if (rawVarint32 >= 0 && rawVarint32 <= e()) {
                byte[] bArr = new byte[rawVarint32];
                c(rawVarint32, bArr);
                return b0.a.a(bArr, 0, rawVarint32);
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.i = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.i = rawVarint32;
            if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
                return this.i;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public final void readUnknownGroup(int i, MessageLite.Builder builder) throws InvalidProtocolBufferException {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void resetSizeCounter() {
            this.k = (int) ((((long) this.j) + this.l) - this.m);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                for (int i2 = 0; i2 < 10; i2++) {
                    if (readRawByte() >= 0) {
                        return true;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
            }
            if (tagWireType == 1) {
                skipRawBytes(8);
                return true;
            }
            if (tagWireType == 2) {
                skipRawBytes(readRawVarint32());
                return true;
            }
            if (tagWireType == 3) {
                skipMessage();
                checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            skipRawBytes(4);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage() throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipRawBytes(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > (((long) (this.f - this.j)) - this.l) + this.m) {
                if (i >= 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
            while (i > 0) {
                if (a() == 0) {
                    b();
                }
                int iMin = Math.min(i, (int) a());
                i -= iMin;
                this.l += (long) iMin;
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() == 0) {
                popLimit(iPushLimit);
                return partialFrom;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                long rawVarint64 = readRawVarint64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeUInt64NoTag(rawVarint64);
                return true;
            }
            if (tagWireType == 1) {
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            if (tagWireType == 2) {
                ByteString bytes = readBytes();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeBytesNoTag(bytes);
                return true;
            }
            if (tagWireType == 3) {
                codedOutputStream.writeUInt32NoTag(i);
                skipMessage(codedOutputStream);
                int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
                checkLastTagWas(iMakeTag);
                codedOutputStream.writeUInt32NoTag(iMakeTag);
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType == 5) {
                int rawLittleEndian32 = readRawLittleEndian32();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                return true;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    public static final class d extends CodedInputStream {
        public final InputStream a;
        public final byte[] b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;

        public d(InputStream inputStream, int i) {
            super();
            this.h = CodedInputStream.DEFAULT_SIZE_LIMIT;
            Internal.checkNotNull(inputStream, "input");
            this.a = inputStream;
            this.b = new byte[i];
            this.c = 0;
            this.e = 0;
            this.g = 0;
        }

        public final byte[] a(int i, boolean z) throws IOException {
            byte[] bArrB = b(i);
            if (bArrB != null) {
                return z ? (byte[]) bArrB.clone() : bArrB;
            }
            int i2 = this.e;
            int i3 = this.c;
            int length = i3 - i2;
            this.g += i3;
            this.e = 0;
            this.c = 0;
            ArrayList arrayListC = c(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.b, i2, bArr, 0, length);
            int size = arrayListC.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayListC.get(i4);
                i4++;
                byte[] bArr2 = (byte[]) obj;
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] b(int i) throws IOException {
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.g;
            int i3 = this.e;
            int i4 = i2 + i3 + i;
            if (i4 - this.sizeLimit > 0) {
                throw InvalidProtocolBufferException.sizeLimitExceeded();
            }
            int i5 = this.h;
            if (i4 > i5) {
                skipRawBytes((i5 - i2) - i3);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            int i6 = this.c - i3;
            int i7 = i - i6;
            InputStream inputStream = this.a;
            if (i7 >= 4096) {
                try {
                    if (i7 > inputStream.available()) {
                        return null;
                    }
                } catch (InvalidProtocolBufferException e) {
                    e.setThrownFromInputStream();
                    throw e;
                }
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.b, this.e, bArr, 0, i6);
            this.g += this.c;
            this.e = 0;
            this.c = 0;
            while (i6 < i) {
                try {
                    int i8 = inputStream.read(bArr, i6, i - i6);
                    if (i8 == -1) {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    this.g += i8;
                    i6 += i8;
                } catch (InvalidProtocolBufferException e2) {
                    e2.setThrownFromInputStream();
                    throw e2;
                }
            }
            return bArr;
        }

        public final ArrayList c(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int iMin = Math.min(i, 4096);
                byte[] bArr = new byte[iMin];
                int i2 = 0;
                while (i2 < iMin) {
                    int i3 = this.a.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                    this.g += i3;
                    i2 += i3;
                }
                i -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.f != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        public final void d() {
            int i = this.c + this.d;
            this.c = i;
            int i2 = this.g + i;
            int i3 = this.h;
            if (i2 <= i3) {
                this.d = 0;
                return;
            }
            int i4 = i2 - i3;
            this.d = i4;
            this.c = i - i4;
        }

        public final void e(int i) throws InvalidProtocolBufferException {
            if (f(i)) {
                return;
            }
            if (i <= (this.sizeLimit - this.g) - this.e) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.sizeLimitExceeded();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void enableAliasing(boolean z) {
        }

        public final boolean f(int i) throws IOException {
            InputStream inputStream = this.a;
            int i2 = this.e;
            int i3 = i2 + i;
            int i4 = this.c;
            if (i3 <= i4) {
                throw new IllegalStateException(a5.f(i, "refillBuffer() called when ", " bytes were already available in buffer"));
            }
            int i5 = this.sizeLimit;
            int i6 = this.g;
            if (i <= (i5 - i6) - i2 && i6 + i2 + i <= this.h) {
                byte[] bArr = this.b;
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.g += i2;
                    this.c -= i2;
                    this.e = 0;
                }
                int i7 = this.c;
                try {
                    int i8 = inputStream.read(bArr, i7, Math.min(bArr.length - i7, (this.sizeLimit - this.g) - i7));
                    if (i8 == 0 || i8 < -1 || i8 > bArr.length) {
                        throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + i8 + "\nThe InputStream implementation is buggy.");
                    }
                    if (i8 > 0) {
                        this.c += i8;
                        d();
                        if (this.c >= i) {
                            return true;
                        }
                        return f(i);
                    }
                } catch (InvalidProtocolBufferException e) {
                    e.setThrownFromInputStream();
                    throw e;
                }
            }
            return false;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getBytesUntilLimit() {
            int i = this.h;
            if (i == CodedInputStream.DEFAULT_SIZE_LIMIT) {
                return -1;
            }
            return i - (this.g + this.e);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getLastTag() {
            return this.f;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getTotalBytesRead() {
            return this.g + this.e;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean isAtEnd() {
            return this.e == this.c && !f(1);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void popLimit(int i) {
            this.h = i;
            d();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i2 = this.g + this.e + i;
            int i3 = this.h;
            if (i2 > i3) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.h = i2;
            d();
            return i3;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readByteArray() {
            int rawVarint32 = readRawVarint32();
            int i = this.c;
            int i2 = this.e;
            if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
                return a(rawVarint32, false);
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(this.b, i2, i2 + rawVarint32);
            this.e += rawVarint32;
            return bArrCopyOfRange;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteBuffer readByteBuffer() {
            int rawVarint32 = readRawVarint32();
            int i = this.c;
            int i2 = this.e;
            if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
                return rawVarint32 == 0 ? Internal.EMPTY_BYTE_BUFFER : ByteBuffer.wrap(a(rawVarint32, true));
            }
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(Arrays.copyOfRange(this.b, i2, i2 + rawVarint32));
            this.e += rawVarint32;
            return byteBufferWrap;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteString readBytes() throws IOException {
            int rawVarint32 = readRawVarint32();
            int i = this.c;
            int i2 = this.e;
            int i3 = i - i2;
            byte[] bArr = this.b;
            if (rawVarint32 <= i3 && rawVarint32 > 0) {
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, i2, rawVarint32);
                this.e += rawVarint32;
                return byteStringCopyFrom;
            }
            if (rawVarint32 == 0) {
                return ByteString.EMPTY;
            }
            byte[] bArrB = b(rawVarint32);
            if (bArrB != null) {
                return ByteString.copyFrom(bArrB);
            }
            int i4 = this.e;
            int i5 = this.c;
            int length = i5 - i4;
            this.g += i5;
            this.e = 0;
            this.c = 0;
            ArrayList arrayListC = c(rawVarint32 - length);
            byte[] bArr2 = new byte[rawVarint32];
            System.arraycopy(bArr, i4, bArr2, 0, length);
            int size = arrayListC.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayListC.get(i6);
                i6++;
                byte[] bArr3 = (byte[]) obj;
                System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
                length += bArr3.length;
            }
            return ByteString.wrap(bArr2);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(iPushLimit);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte readRawByte() throws InvalidProtocolBufferException {
            if (this.e == this.c) {
                e(1);
            }
            int i = this.e;
            this.e = i + 1;
            return this.b[i];
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readRawBytes(int i) {
            int i2 = this.e;
            if (i > this.c - i2 || i <= 0) {
                return a(i, false);
            }
            int i3 = i + i2;
            this.e = i3;
            return Arrays.copyOfRange(this.b, i2, i3);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawLittleEndian32() throws InvalidProtocolBufferException {
            int i = this.e;
            if (this.c - i < 4) {
                e(4);
                i = this.e;
            }
            this.e = i + 4;
            byte[] bArr = this.b;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawLittleEndian64() throws InvalidProtocolBufferException {
            int i = this.e;
            if (this.c - i < 8) {
                e(8);
                i = this.e;
            }
            this.e = i + 8;
            byte[] bArr = this.b;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawVarint32() {
            int i;
            int i2 = this.e;
            int i3 = this.c;
            if (i3 != i2) {
                int i4 = i2 + 1;
                byte[] bArr = this.b;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.e = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << 14) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << 21);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i9 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i9] < 0) {
                                            i9 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i9] < 0) {
                                                    int i12 = i2 + 10;
                                                    if (bArr[i7] >= 0) {
                                                        i5 = i12;
                                                        i = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i11;
                                }
                                i = i11;
                            }
                            i5 = i9;
                        }
                        i5 = i7;
                    }
                    this.e = i5;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64() {
            long j;
            long j2;
            long j3;
            long j4;
            int i = this.e;
            int i2 = this.c;
            if (i2 != i) {
                int i3 = i + 1;
                byte[] bArr = this.b;
                byte b = bArr[i];
                if (b >= 0) {
                    this.e = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << 14) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << 21);
                            if (i9 < 0) {
                                j4 = (-2080896) ^ i9;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    i8 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i8]) << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i8 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    int i10 = i + 10;
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i10;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j4 = j2 ^ j7;
                                }
                                j = j3 ^ j6;
                            }
                            i4 = i8;
                            j = j4;
                        }
                    }
                    this.e = i4;
                    return j;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSInt32() {
            return CodedInputStream.decodeZigZag32(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSInt64() {
            return CodedInputStream.decodeZigZag64(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            byte[] bArr = this.b;
            if (rawVarint32 > 0) {
                int i = this.c;
                int i2 = this.e;
                if (rawVarint32 <= i - i2) {
                    String str = new String(bArr, i2, rawVarint32, Internal.UTF_8);
                    this.e += rawVarint32;
                    return str;
                }
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 > this.c) {
                return new String(a(rawVarint32, false), Internal.UTF_8);
            }
            e(rawVarint32);
            String str2 = new String(bArr, this.e, rawVarint32, Internal.UTF_8);
            this.e += rawVarint32;
            return str2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readStringRequireUtf8() throws IOException {
            int rawVarint32 = readRawVarint32();
            int i = this.e;
            int i2 = this.c;
            int i3 = i2 - i;
            byte[] bArrA = this.b;
            if (rawVarint32 <= i3 && rawVarint32 > 0) {
                this.e = i + rawVarint32;
            } else {
                if (rawVarint32 == 0) {
                    return "";
                }
                i = 0;
                if (rawVarint32 <= i2) {
                    e(rawVarint32);
                    this.e = rawVarint32;
                } else {
                    bArrA = a(rawVarint32, false);
                }
            }
            return b0.a.a(bArrA, i, rawVarint32);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.f = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.f = rawVarint32;
            if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
                return this.f;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public final void readUnknownGroup(int i, MessageLite.Builder builder) throws InvalidProtocolBufferException {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void resetSizeCounter() {
            this.g = -this.e;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            int i2 = 0;
            if (tagWireType == 0) {
                if (this.c - this.e < 10) {
                    while (i2 < 10) {
                        if (readRawByte() < 0) {
                            i2++;
                        }
                    }
                    throw InvalidProtocolBufferException.malformedVarint();
                }
                while (i2 < 10) {
                    int i3 = this.e;
                    this.e = i3 + 1;
                    if (this.b[i3] < 0) {
                        i2++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
                return true;
            }
            if (tagWireType == 1) {
                skipRawBytes(8);
                return true;
            }
            if (tagWireType == 2) {
                skipRawBytes(readRawVarint32());
                return true;
            }
            if (tagWireType == 3) {
                skipMessage();
                checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            skipRawBytes(4);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage() throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipRawBytes(int i) throws InvalidProtocolBufferException {
            int i2 = this.c;
            int i3 = this.e;
            if (i <= i2 - i3 && i >= 0) {
                this.e = i3 + i;
                return;
            }
            InputStream inputStream = this.a;
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int i4 = this.g;
            int i5 = i4 + i3;
            int i6 = i5 + i;
            int i7 = this.h;
            if (i6 > i7) {
                skipRawBytes((i7 - i4) - i3);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.g = i5;
            int i8 = i2 - i3;
            this.c = 0;
            this.e = 0;
            while (i8 < i) {
                long j = i - i8;
                try {
                    try {
                        long jSkip = inputStream.skip(j);
                        if (jSkip < 0 || jSkip > j) {
                            throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                        }
                        if (jSkip == 0) {
                            break;
                        } else {
                            i8 += (int) jSkip;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        e.setThrownFromInputStream();
                        throw e;
                    }
                } catch (Throwable th) {
                    this.g += i8;
                    d();
                    throw th;
                }
            }
            this.g += i8;
            d();
            if (i8 >= i) {
                return;
            }
            int i9 = this.c;
            int i10 = i9 - this.e;
            this.e = i9;
            e(1);
            while (true) {
                int i11 = i - i10;
                int i12 = this.c;
                if (i11 <= i12) {
                    this.e = i11;
                    return;
                } else {
                    i10 += i12;
                    this.e = i12;
                    e(1);
                }
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() == 0) {
                popLimit(iPushLimit);
                return partialFrom;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i, CodedOutputStream codedOutputStream) throws IOException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                long rawVarint64 = readRawVarint64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeUInt64NoTag(rawVarint64);
                return true;
            }
            if (tagWireType == 1) {
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            if (tagWireType == 2) {
                ByteString bytes = readBytes();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeBytesNoTag(bytes);
                return true;
            }
            if (tagWireType == 3) {
                codedOutputStream.writeUInt32NoTag(i);
                skipMessage(codedOutputStream);
                int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
                checkLastTagWas(iMakeTag);
                codedOutputStream.writeUInt32NoTag(iMakeTag);
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType == 5) {
                int rawLittleEndian32 = readRawLittleEndian32();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                return true;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    public static final class e extends CodedInputStream {
        public final ByteBuffer a;
        public final boolean b;
        public final long c;
        public long d;
        public long e;
        public long f;
        public int g;
        public int h;
        public boolean i;
        public int j;

        public e(ByteBuffer byteBuffer, boolean z) {
            super();
            this.j = CodedInputStream.DEFAULT_SIZE_LIMIT;
            this.a = byteBuffer;
            long jB = eq2.b(byteBuffer);
            this.c = jB;
            this.d = ((long) byteBuffer.limit()) + jB;
            long jPosition = jB + ((long) byteBuffer.position());
            this.e = jPosition;
            this.f = jPosition;
            this.b = z;
        }

        public final void a() {
            long j = this.d + ((long) this.g);
            this.d = j;
            int i = (int) (j - this.f);
            int i2 = this.j;
            if (i <= i2) {
                this.g = 0;
                return;
            }
            int i3 = i - i2;
            this.g = i3;
            this.d = j - ((long) i3);
        }

        public final int b() {
            return (int) (this.d - this.e);
        }

        public final ByteBuffer c(long j, long j2) {
            long j3 = this.c;
            ByteBuffer byteBuffer = this.a;
            int iPosition = byteBuffer.position();
            int iLimit = byteBuffer.limit();
            try {
                try {
                    byteBuffer.position((int) (j - j3));
                    byteBuffer.limit((int) (j2 - j3));
                    return byteBuffer.slice();
                } catch (IllegalArgumentException e) {
                    InvalidProtocolBufferException invalidProtocolBufferExceptionTruncatedMessage = InvalidProtocolBufferException.truncatedMessage();
                    invalidProtocolBufferExceptionTruncatedMessage.initCause(e);
                    throw invalidProtocolBufferExceptionTruncatedMessage;
                }
            } finally {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.h != i) {
                throw InvalidProtocolBufferException.invalidEndTag();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void enableAliasing(boolean z) {
            this.i = z;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getBytesUntilLimit() {
            int i = this.j;
            if (i == CodedInputStream.DEFAULT_SIZE_LIMIT) {
                return -1;
            }
            return i - getTotalBytesRead();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getLastTag() {
            return this.h;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int getTotalBytesRead() {
            return (int) (this.e - this.f);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean isAtEnd() {
            return this.e == this.d;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void popLimit(int i) {
            this.j = i;
            a();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            int totalBytesRead = getTotalBytesRead() + i;
            int i2 = this.j;
            if (totalBytesRead > i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.j = totalBytesRead;
            a();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readByteArray() {
            return readRawBytes(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0 || rawVarint32 > b()) {
                if (rawVarint32 == 0) {
                    return Internal.EMPTY_BYTE_BUFFER;
                }
                if (rawVarint32 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (this.b || !this.i) {
                byte[] bArr = new byte[rawVarint32];
                long j = rawVarint32;
                eq2.g(this.e, bArr, 0L, j);
                this.e += j;
                return ByteBuffer.wrap(bArr);
            }
            long j2 = this.e;
            long j3 = rawVarint32;
            ByteBuffer byteBufferC = c(j2, j2 + j3);
            this.e += j3;
            return byteBufferC;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final ByteString readBytes() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0 || rawVarint32 > b()) {
                if (rawVarint32 == 0) {
                    return ByteString.EMPTY;
                }
                if (rawVarint32 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (this.b && this.i) {
                long j = this.e;
                long j2 = rawVarint32;
                ByteBuffer byteBufferC = c(j, j + j2);
                this.e += j2;
                return ByteString.wrap(byteBufferC);
            }
            byte[] bArr = new byte[rawVarint32];
            long j3 = rawVarint32;
            eq2.g(this.e, bArr, 0L, j3);
            this.e += j3;
            return ByteString.wrap(bArr);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            popLimit(iPushLimit);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte readRawByte() throws InvalidProtocolBufferException {
            long j = this.e;
            if (j == this.d) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.e = 1 + j;
            return eq2.c.f(j);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > b()) {
                if (i > 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                if (i == 0) {
                    return Internal.EMPTY_BYTE_ARRAY;
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
            byte[] bArr = new byte[i];
            long j = this.e;
            long j2 = i;
            c(j, j + j2).get(bArr);
            this.e += j2;
            return bArr;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readRawLittleEndian32() throws InvalidProtocolBufferException {
            long j = this.e;
            if (this.d - j < 4) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.e = 4 + j;
            eq2.e eVar = eq2.c;
            return ((eVar.f(j + 3) & 255) << 24) | (eVar.f(j) & 255) | ((eVar.f(1 + j) & 255) << 8) | ((eVar.f(2 + j) & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawLittleEndian64() throws InvalidProtocolBufferException {
            long j = this.e;
            if (this.d - j < 8) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            this.e = 8 + j;
            eq2.e eVar = eq2.c;
            return ((((long) eVar.f(j + 7)) & 255) << 56) | (((long) eVar.f(j)) & 255) | ((((long) eVar.f(1 + j)) & 255) << 8) | ((((long) eVar.f(2 + j)) & 255) << 16) | ((((long) eVar.f(3 + j)) & 255) << 24) | ((((long) eVar.f(4 + j)) & 255) << 32) | ((((long) eVar.f(5 + j)) & 255) << 40) | ((((long) eVar.f(6 + j)) & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        
            if (r4.f(r8) < 0) goto L34;
         */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0099 A[PHI: r6
          0x0099: PHI (r6v7 long) = (r6v6 long), (r6v8 long), (r6v10 long) binds: [B:25:0x006d, B:29:0x0080, B:33:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // com.google.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int readRawVarint32() {
            /*
                r12 = this;
                long r0 = r12.e
                long r2 = r12.d
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 != 0) goto La
                goto L93
            La:
                r2 = 1
                long r2 = r2 + r0
                x.eq2$e r4 = x.eq2.c
                byte r5 = r4.f(r0)
                if (r5 < 0) goto L18
                r12.e = r2
                return r5
            L18:
                long r6 = r12.d
                long r6 = r6 - r2
                r8 = 9
                int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
                if (r6 >= 0) goto L23
                goto L93
            L23:
                r6 = 2
                long r6 = r6 + r0
                byte r2 = r4.f(r2)
                int r2 = r2 << 7
                r2 = r2 ^ r5
                if (r2 >= 0) goto L33
                r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
                goto La0
            L33:
                r10 = 3
                long r10 = r10 + r0
                byte r3 = r4.f(r6)
                int r3 = r3 << 14
                r2 = r2 ^ r3
                if (r2 < 0) goto L43
                r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
            L41:
                r6 = r10
                goto La0
            L43:
                r5 = 4
                long r6 = r0 + r5
                byte r3 = r4.f(r10)
                int r3 = r3 << 21
                r2 = r2 ^ r3
                if (r2 >= 0) goto L55
                r0 = -2080896(0xffffffffffe03f80, float:NaN)
                r0 = r0 ^ r2
                goto La0
            L55:
                r10 = 5
                long r10 = r10 + r0
                byte r3 = r4.f(r6)
                int r5 = r3 << 28
                r2 = r2 ^ r5
                r5 = 266354560(0xfe03f80, float:2.2112565E-29)
                r2 = r2 ^ r5
                if (r3 >= 0) goto L9e
                r5 = 6
                long r6 = r0 + r5
                byte r3 = r4.f(r10)
                if (r3 >= 0) goto L99
                r10 = 7
                long r10 = r10 + r0
                byte r3 = r4.f(r6)
                if (r3 >= 0) goto L9e
                r5 = 8
                long r6 = r0 + r5
                byte r3 = r4.f(r10)
                if (r3 >= 0) goto L99
                long r8 = r8 + r0
                byte r3 = r4.f(r6)
                if (r3 >= 0) goto L9b
                r5 = 10
                long r6 = r0 + r5
                byte r0 = r4.f(r8)
                if (r0 >= 0) goto L99
            L93:
                long r0 = r12.readRawVarint64SlowPath()
                int r0 = (int) r0
                return r0
            L99:
                r0 = r2
                goto La0
            L9b:
                r0 = r2
                r6 = r8
                goto La0
            L9e:
                r0 = r2
                goto L41
            La0:
                r12.e = r6
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.CodedInputStream.e.readRawVarint32():int");
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64() {
            long j;
            long j2;
            long j3;
            int i;
            long j4 = this.e;
            if (this.d != j4) {
                long j5 = 1 + j4;
                eq2.e eVar = eq2.c;
                byte bF = eVar.f(j4);
                if (bF >= 0) {
                    this.e = j5;
                    return bF;
                }
                if (this.d - j5 >= 9) {
                    long j6 = 2 + j4;
                    int iF = (eVar.f(j5) << 7) ^ bF;
                    if (iF >= 0) {
                        long j7 = 3 + j4;
                        int iF2 = iF ^ (eVar.f(j6) << 14);
                        if (iF2 >= 0) {
                            j = iF2 ^ 16256;
                        } else {
                            j6 = j4 + 4;
                            int iF3 = iF2 ^ (eVar.f(j7) << 21);
                            if (iF3 < 0) {
                                i = (-2080896) ^ iF3;
                            } else {
                                j7 = 5 + j4;
                                long jF = ((long) iF3) ^ (((long) eVar.f(j6)) << 28);
                                if (jF < 0) {
                                    long j8 = 6 + j4;
                                    long jF2 = jF ^ (((long) eVar.f(j7)) << 35);
                                    if (jF2 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        j7 = 7 + j4;
                                        jF = jF2 ^ (((long) eVar.f(j8)) << 42);
                                        if (jF >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            j8 = 8 + j4;
                                            jF2 = jF ^ (((long) eVar.f(j7)) << 49);
                                            if (jF2 >= 0) {
                                                long j9 = j4 + 9;
                                                long jF3 = (jF2 ^ (((long) eVar.f(j8)) << 56)) ^ 71499008037633920L;
                                                if (jF3 < 0) {
                                                    long j10 = j4 + 10;
                                                    if (eVar.f(j9) >= 0) {
                                                        j6 = j10;
                                                        j = jF3;
                                                    }
                                                } else {
                                                    j = jF3;
                                                    j6 = j9;
                                                }
                                                this.e = j6;
                                                return j;
                                            }
                                            j2 = -558586000294016L;
                                        }
                                    }
                                    j = j2 ^ jF2;
                                    j6 = j8;
                                    this.e = j6;
                                    return j;
                                }
                                j3 = 266354560;
                                j = j3 ^ jF;
                            }
                        }
                        j6 = j7;
                        this.e = j6;
                        return j;
                    }
                    i = iF ^ (-128);
                    j = i;
                    this.e = j6;
                    return j;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readSInt32() {
            return CodedInputStream.decodeZigZag32(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readSInt64() {
            return CodedInputStream.decodeZigZag64(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0 || rawVarint32 > b()) {
                if (rawVarint32 == 0) {
                    return "";
                }
                if (rawVarint32 < 0) {
                    throw InvalidProtocolBufferException.negativeSize();
                }
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = new byte[rawVarint32];
            long j = rawVarint32;
            eq2.g(this.e, bArr, 0L, j);
            String str = new String(bArr, Internal.UTF_8);
            this.e += j;
            return str;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final String readStringRequireUtf8() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0 && rawVarint32 <= b()) {
                String strC = b0.c(this.a, (int) (this.e - this.c), rawVarint32);
                this.e += (long) rawVarint32;
                return strC;
            }
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 <= 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.h = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.h = rawVarint32;
            if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
                return this.h;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public final void readUnknownGroup(int i, MessageLite.Builder builder) throws InvalidProtocolBufferException {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void resetSizeCounter() {
            this.f = this.e;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            int i2 = 0;
            if (tagWireType == 0) {
                if (b() < 10) {
                    while (i2 < 10) {
                        if (readRawByte() < 0) {
                            i2++;
                        }
                    }
                    throw InvalidProtocolBufferException.malformedVarint();
                }
                while (i2 < 10) {
                    long j = this.e;
                    this.e = 1 + j;
                    if (eq2.c.f(j) < 0) {
                        i2++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
                return true;
            }
            if (tagWireType == 1) {
                skipRawBytes(8);
                return true;
            }
            if (tagWireType == 2) {
                skipRawBytes(readRawVarint32());
                return true;
            }
            if (tagWireType == 3) {
                skipMessage();
                checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            skipRawBytes(4);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage() throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipRawBytes(int i) throws InvalidProtocolBufferException {
            if (i >= 0 && i <= b()) {
                this.e += (long) i;
            } else {
                if (i >= 0) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                throw InvalidProtocolBufferException.negativeSize();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public final void skipMessage(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readGroup(int i, Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            checkRecursionLimit();
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            this.recursionDepth--;
            return partialFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public final <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() == 0) {
                popLimit(iPushLimit);
                return partialFrom;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }

        @Override // com.google.protobuf.CodedInputStream
        public final boolean skipField(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                long rawVarint64 = readRawVarint64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeUInt64NoTag(rawVarint64);
                return true;
            }
            if (tagWireType == 1) {
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            if (tagWireType == 2) {
                ByteString bytes = readBytes();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeBytesNoTag(bytes);
                return true;
            }
            if (tagWireType == 3) {
                codedOutputStream.writeUInt32NoTag(i);
                skipMessage(codedOutputStream);
                int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
                checkLastTagWas(iMakeTag);
                codedOutputStream.writeUInt32NoTag(iMakeTag);
                return true;
            }
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType == 5) {
                int rawLittleEndian32 = readRawLittleEndian32();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                return true;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    private CodedInputStream() {
        this.recursionLimit = defaultRecursionLimit;
        this.sizeLimit = DEFAULT_SIZE_LIMIT;
        this.shouldDiscardUnknownFields = false;
    }

    public static CodedInputStream newInstance(InputStream inputStream, int i) {
        if (i > 0) {
            return inputStream == null ? newInstance(Internal.EMPTY_BYTE_ARRAY) : new d(inputStream, i);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static CodedInputStream newInstance(Iterable<ByteBuffer> iterable) {
        if (!eq2.d) {
            return newInstance(new v51(iterable));
        }
        return newInstance(iterable, false);
    }

    public static int readRawVarint32(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return readRawVarint32(i, inputStream);
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static CodedInputStream newInstance(Iterable<ByteBuffer> iterable, boolean z) {
        int i = 0;
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : iterable) {
            iRemaining += byteBuffer.remaining();
            if (byteBuffer.hasArray()) {
                i |= 1;
            } else {
                i = byteBuffer.isDirect() ? i | 2 : i | 4;
            }
        }
        if (i == 2) {
            return new c(iterable, iRemaining, z);
        }
        return newInstance(new v51(iterable));
    }

    public static CodedInputStream newInstance(byte[] bArr) {
        return newInstance(bArr, 0, bArr.length);
    }

    public static CodedInputStream newInstance(byte[] bArr, int i, int i2) {
        return newInstance(bArr, i, i2, false);
    }

    public static CodedInputStream newInstance(byte[] bArr, int i, int i2, boolean z) {
        b bVar = new b(bArr, i, i2, z);
        try {
            bVar.pushLimit(i2);
            return bVar;
        } catch (InvalidProtocolBufferException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public static CodedInputStream newInstance(ByteBuffer byteBuffer) {
        return newInstance(byteBuffer, false);
    }

    public static CodedInputStream newInstance(ByteBuffer byteBuffer, boolean z) {
        if (byteBuffer.hasArray()) {
            return newInstance(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), z);
        }
        if (byteBuffer.isDirect() && eq2.d) {
            return new e(byteBuffer, z);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return newInstance(bArr, 0, iRemaining, true);
    }
}
