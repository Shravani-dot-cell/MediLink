package com.google.protobuf;

import com.google.protobuf.b0;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.logging.Level;
import java.util.logging.Logger;
import x.a5;
import x.eq2;

/* JADX INFO: loaded from: classes.dex */
public abstract class CodedOutputStream extends ByteOutput {
    public static final int DEFAULT_BUFFER_SIZE = 4096;

    @Deprecated
    public static final int LITTLE_ENDIAN_32_SIZE = 4;
    private boolean serializationDeterministic;
    com.google.protobuf.e wrapper;
    private static final Logger logger = Logger.getLogger(CodedOutputStream.class.getName());
    private static final boolean HAS_UNSAFE_ARRAY_OPERATIONS = eq2.e;

    public static class OutOfSpaceException extends IOException {
        private static final String MESSAGE = "CodedOutputStream was writing to a flat byte array and ran out of space.";
        private static final long serialVersionUID = -6947486886997889499L;

        public OutOfSpaceException() {
            super(MESSAGE);
        }

        public OutOfSpaceException(String str) {
            super(a5.g("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str));
        }

        public OutOfSpaceException(Throwable th) {
            super(MESSAGE, th);
        }

        public OutOfSpaceException(String str, Throwable th) {
            super(a5.g("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th);
        }
    }

    public static abstract class b extends CodedOutputStream {
        public final byte[] a;
        public final int b;
        public int c;
        public int d;

        public b(int i) {
            super();
            if (i < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i, 20)];
            this.a = bArr;
            this.b = bArr.length;
        }

        public final void a(byte b) {
            int i = this.c;
            this.c = i + 1;
            this.a[i] = b;
            this.d++;
        }

        public final void b(int i) {
            int i2 = this.c;
            int i3 = i2 + 1;
            this.c = i3;
            byte[] bArr = this.a;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.c = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.c = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.c = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
            this.d += 4;
        }

        public final void c(long j) {
            int i = this.c;
            int i2 = i + 1;
            this.c = i2;
            byte[] bArr = this.a;
            bArr[i] = (byte) (j & 255);
            int i3 = i + 2;
            this.c = i3;
            bArr[i2] = (byte) ((j >> 8) & 255);
            int i4 = i + 3;
            this.c = i4;
            bArr[i3] = (byte) ((j >> 16) & 255);
            int i5 = i + 4;
            this.c = i5;
            bArr[i4] = (byte) (255 & (j >> 24));
            int i6 = i + 5;
            this.c = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.c = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.c = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.c = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            this.d += 8;
        }

        public final void d(int i, int i2) {
            e(WireFormat.makeTag(i, i2));
        }

        public final void e(int i) {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            byte[] bArr = this.a;
            if (!z) {
                while ((i & (-128)) != 0) {
                    int i2 = this.c;
                    this.c = i2 + 1;
                    bArr[i2] = (byte) ((i & 127) | 128);
                    this.d++;
                    i >>>= 7;
                }
                int i3 = this.c;
                this.c = i3 + 1;
                bArr[i3] = (byte) i;
                this.d++;
                return;
            }
            long j = this.c;
            while ((i & (-128)) != 0) {
                int i4 = this.c;
                this.c = i4 + 1;
                eq2.n(bArr, i4, (byte) ((i & 127) | 128));
                i >>>= 7;
            }
            int i5 = this.c;
            this.c = i5 + 1;
            eq2.n(bArr, i5, (byte) i);
            this.d += (int) (((long) this.c) - j);
        }

        public final void f(long j) {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            byte[] bArr = this.a;
            if (!z) {
                while ((j & (-128)) != 0) {
                    int i = this.c;
                    this.c = i + 1;
                    bArr[i] = (byte) ((((int) j) & 127) | 128);
                    this.d++;
                    j >>>= 7;
                }
                int i2 = this.c;
                this.c = i2 + 1;
                bArr[i2] = (byte) j;
                this.d++;
                return;
            }
            long j2 = this.c;
            while ((j & (-128)) != 0) {
                int i3 = this.c;
                this.c = i3 + 1;
                eq2.n(bArr, i3, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i4 = this.c;
            this.c = i4 + 1;
            eq2.n(bArr, i4, (byte) j);
            this.d += (int) (((long) this.c) - j2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int getTotalBytesWritten() {
            return this.d;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int spaceLeft() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i2) {
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            write(byteBuffer);
        }
    }

    public static class c extends CodedOutputStream {
        public final byte[] a;
        public final int b;
        public final int c;
        public int d;

        public c(byte[] bArr, int i, int i2) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i3 = i + i2;
            if ((i | i2 | (bArr.length - i3)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            this.a = bArr;
            this.b = i;
            this.d = i;
            this.c = i3;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void flush() {
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int getTotalBytesWritten() {
            return this.d - this.b;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int spaceLeft() {
            return this.c - this.d;
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte b) throws OutOfSpaceException {
            try {
                byte[] bArr = this.a;
                int i = this.d;
                this.d = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBool(int i, boolean z) throws OutOfSpaceException {
            writeTag(i, 0);
            write(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr) throws OutOfSpaceException {
            writeByteArray(i, bArr, 0, bArr.length);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArrayNoTag(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteBuffer(int i, ByteBuffer byteBuffer) throws OutOfSpaceException {
            writeTag(i, 2);
            writeUInt32NoTag(byteBuffer.capacity());
            writeRawBytes(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytes(int i, ByteString byteString) throws OutOfSpaceException {
            writeTag(i, 2);
            writeBytesNoTag(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytesNoTag(ByteString byteString) throws OutOfSpaceException {
            writeUInt32NoTag(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32(int i, int i2) throws OutOfSpaceException {
            writeTag(i, 5);
            writeFixed32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32NoTag(int i) throws OutOfSpaceException {
            try {
                byte[] bArr = this.a;
                int i2 = this.d;
                int i3 = i2 + 1;
                this.d = i3;
                bArr[i2] = (byte) (i & 255);
                int i4 = i2 + 2;
                this.d = i4;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i2 + 3;
                this.d = i5;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.d = i2 + 4;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64(int i, long j) throws OutOfSpaceException {
            writeTag(i, 1);
            writeFixed64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64NoTag(long j) throws OutOfSpaceException {
            try {
                byte[] bArr = this.a;
                int i = this.d;
                int i2 = i + 1;
                this.d = i2;
                bArr[i] = (byte) (((int) j) & 255);
                int i3 = i + 2;
                this.d = i3;
                bArr[i2] = (byte) (((int) (j >> 8)) & 255);
                int i4 = i + 3;
                this.d = i4;
                bArr[i3] = (byte) (((int) (j >> 16)) & 255);
                int i5 = i + 4;
                this.d = i5;
                bArr[i4] = (byte) (((int) (j >> 24)) & 255);
                int i6 = i + 5;
                this.d = i6;
                bArr[i5] = (byte) (((int) (j >> 32)) & 255);
                int i7 = i + 6;
                this.d = i7;
                bArr[i6] = (byte) (((int) (j >> 40)) & 255);
                int i8 = i + 7;
                this.d = i8;
                bArr[i7] = (byte) (((int) (j >> 48)) & 255);
                this.d = i + 8;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32(int i, int i2) throws OutOfSpaceException {
            writeTag(i, 0);
            writeInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32NoTag(int i) throws OutOfSpaceException {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void writeLazy(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite) throws OutOfSpaceException {
            writeTag(i, 2);
            writeMessageNoTag(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite) throws OutOfSpaceException {
            writeUInt32NoTag(messageLite.getSerializedSize());
            messageLite.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageSetExtension(int i, MessageLite messageLite) throws OutOfSpaceException {
            writeTag(1, 3);
            writeUInt32(2, i);
            writeMessage(3, messageLite);
            writeTag(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawBytes(ByteBuffer byteBuffer) throws OutOfSpaceException {
            if (byteBuffer.hasArray()) {
                write(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            write(byteBufferDuplicate);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawMessageSetExtension(int i, ByteString byteString) throws OutOfSpaceException {
            writeTag(1, 3);
            writeUInt32(2, i);
            writeBytes(3, byteString);
            writeTag(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeString(int i, String str) throws OutOfSpaceException {
            writeTag(i, 2);
            writeStringNoTag(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeStringNoTag(String str) throws OutOfSpaceException {
            int i = this.d;
            try {
                int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(str.length() * 3);
                int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(str.length());
                byte[] bArr = this.a;
                if (iComputeUInt32SizeNoTag2 != iComputeUInt32SizeNoTag) {
                    writeUInt32NoTag(b0.e(str));
                    this.d = b0.a.d(str, bArr, this.d, spaceLeft());
                    return;
                }
                int i2 = i + iComputeUInt32SizeNoTag2;
                this.d = i2;
                int iD = b0.a.d(str, bArr, i2, spaceLeft());
                this.d = i;
                writeUInt32NoTag((iD - i) - iComputeUInt32SizeNoTag2);
                this.d = iD;
            } catch (b0.d e) {
                this.d = i;
                inefficientWriteStringNoTag(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeTag(int i, int i2) throws OutOfSpaceException {
            writeUInt32NoTag(WireFormat.makeTag(i, i2));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32(int i, int i2) throws OutOfSpaceException {
            writeTag(i, 0);
            writeUInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32NoTag(int i) throws OutOfSpaceException {
            while (true) {
                int i2 = i & (-128);
                byte[] bArr = this.a;
                if (i2 == 0) {
                    int i3 = this.d;
                    this.d = i3 + 1;
                    bArr[i3] = (byte) i;
                    return;
                } else {
                    try {
                        int i4 = this.d;
                        this.d = i4 + 1;
                        bArr[i4] = (byte) ((i & 127) | 128);
                        i >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e);
                    }
                }
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64(int i, long j) throws OutOfSpaceException {
            writeTag(i, 0);
            writeUInt64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64NoTag(long j) throws OutOfSpaceException {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            byte[] bArr = this.a;
            if (z && spaceLeft() >= 10) {
                while ((j & (-128)) != 0) {
                    int i = this.d;
                    this.d = i + 1;
                    eq2.n(bArr, i, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
                int i2 = this.d;
                this.d = i2 + 1;
                eq2.n(bArr, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    int i3 = this.d;
                    this.d = i3 + 1;
                    bArr[i3] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), 1), e);
                }
            }
            int i4 = this.d;
            this.d = i4 + 1;
            bArr[i4] = (byte) j;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr, int i2, int i3) throws OutOfSpaceException {
            writeTag(i, 2);
            writeByteArrayNoTag(bArr, i2, i3);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void writeLazy(ByteBuffer byteBuffer) throws OutOfSpaceException {
            write(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite, v vVar) throws OutOfSpaceException {
            writeTag(i, 2);
            writeUInt32NoTag(((AbstractMessageLite) messageLite).getSerializedSize(vVar));
            vVar.e(messageLite, this.wrapper);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite, v vVar) throws OutOfSpaceException {
            writeUInt32NoTag(((AbstractMessageLite) messageLite).getSerializedSize(vVar));
            vVar.e(messageLite, this.wrapper);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                System.arraycopy(bArr, i, this.a, this.d, i2);
                this.d += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), Integer.valueOf(i2)), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(ByteBuffer byteBuffer) throws OutOfSpaceException {
            int iRemaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.a, this.d, iRemaining);
                this.d += iRemaining;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.d), Integer.valueOf(this.c), Integer.valueOf(iRemaining)), e);
            }
        }
    }

    public static final class d extends b {
        public final ByteOutput e;

        public d(ByteOutput byteOutput, int i) {
            super(i);
            if (byteOutput == null) {
                throw new NullPointerException("out");
            }
            this.e = byteOutput;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void flush() {
            if (this.c > 0) {
                g();
            }
        }

        public final void g() {
            this.e.write(this.a, 0, this.c);
            this.c = 0;
        }

        public final void h(int i) {
            if (this.b - this.c < i) {
                g();
            }
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte b) {
            if (this.c == this.b) {
                g();
            }
            a(b);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBool(int i, boolean z) {
            h(11);
            d(i, 0);
            a(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr) {
            writeByteArray(i, bArr, 0, bArr.length);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArrayNoTag(byte[] bArr, int i, int i2) {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteBuffer(int i, ByteBuffer byteBuffer) {
            writeTag(i, 2);
            writeUInt32NoTag(byteBuffer.capacity());
            writeRawBytes(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytes(int i, ByteString byteString) {
            writeTag(i, 2);
            writeBytesNoTag(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytesNoTag(ByteString byteString) {
            writeUInt32NoTag(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32(int i, int i2) {
            h(14);
            d(i, 5);
            b(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32NoTag(int i) {
            h(4);
            b(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64(int i, long j) {
            h(18);
            d(i, 1);
            c(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64NoTag(long j) {
            h(8);
            c(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32(int i, int i2) {
            h(20);
            d(i, 0);
            if (i2 >= 0) {
                e(i2);
            } else {
                f(i2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32NoTag(int i) {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream.b, com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void writeLazy(byte[] bArr, int i, int i2) {
            flush();
            this.e.writeLazy(bArr, i, i2);
            this.d += i2;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite) {
            writeTag(i, 2);
            writeMessageNoTag(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite) {
            writeUInt32NoTag(messageLite.getSerializedSize());
            messageLite.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageSetExtension(int i, MessageLite messageLite) {
            writeTag(1, 3);
            writeUInt32(2, i);
            writeMessage(3, messageLite);
            writeTag(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawBytes(ByteBuffer byteBuffer) {
            if (byteBuffer.hasArray()) {
                write(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            write(byteBufferDuplicate);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawMessageSetExtension(int i, ByteString byteString) {
            writeTag(1, 3);
            writeUInt32(2, i);
            writeBytes(3, byteString);
            writeTag(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeString(int i, String str) throws OutOfSpaceException {
            writeTag(i, 2);
            writeStringNoTag(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeStringNoTag(String str) throws OutOfSpaceException {
            int length = str.length() * 3;
            int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(length);
            int i = iComputeUInt32SizeNoTag + length;
            int i2 = this.b;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iD = b0.a.d(str, bArr, 0, length);
                writeUInt32NoTag(iD);
                writeLazy(bArr, 0, iD);
                return;
            }
            if (i > i2 - this.c) {
                g();
            }
            int i3 = this.c;
            try {
                int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(str.length());
                byte[] bArr2 = this.a;
                if (iComputeUInt32SizeNoTag2 != iComputeUInt32SizeNoTag) {
                    int iE = b0.e(str);
                    e(iE);
                    this.c = b0.a.d(str, bArr2, this.c, iE);
                    this.d += iE;
                    return;
                }
                int i4 = i3 + iComputeUInt32SizeNoTag2;
                this.c = i4;
                int iD2 = b0.a.d(str, bArr2, i4, i2 - i4);
                this.c = i3;
                int i5 = (iD2 - i3) - iComputeUInt32SizeNoTag2;
                e(i5);
                this.c = iD2;
                this.d += i5;
            } catch (b0.d e) {
                this.d -= this.c - i3;
                this.c = i3;
                inefficientWriteStringNoTag(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeTag(int i, int i2) {
            writeUInt32NoTag(WireFormat.makeTag(i, i2));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32(int i, int i2) {
            h(20);
            d(i, 0);
            e(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32NoTag(int i) {
            h(5);
            e(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64(int i, long j) {
            h(20);
            d(i, 0);
            f(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64NoTag(long j) {
            h(10);
            f(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr, int i2, int i3) {
            writeTag(i, 2);
            writeByteArrayNoTag(bArr, i2, i3);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite, v vVar) {
            writeTag(i, 2);
            writeMessageNoTag(messageLite, vVar);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite, v vVar) {
            writeUInt32NoTag(((AbstractMessageLite) messageLite).getSerializedSize(vVar));
            vVar.e(messageLite, this.wrapper);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte[] bArr, int i, int i2) {
            flush();
            this.e.write(bArr, i, i2);
            this.d += i2;
        }

        @Override // com.google.protobuf.CodedOutputStream.b, com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void writeLazy(ByteBuffer byteBuffer) {
            flush();
            int iRemaining = byteBuffer.remaining();
            this.e.writeLazy(byteBuffer);
            this.d += iRemaining;
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(ByteBuffer byteBuffer) {
            flush();
            int iRemaining = byteBuffer.remaining();
            this.e.write(byteBuffer);
            this.d += iRemaining;
        }
    }

    public static final class e extends c {
        public final ByteBuffer e;
        public final int f;

        public e(ByteBuffer byteBuffer) {
            super(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
            this.e = byteBuffer;
            this.f = byteBuffer.position();
        }

        @Override // com.google.protobuf.CodedOutputStream.c, com.google.protobuf.CodedOutputStream
        public final void flush() {
        }
    }

    public static final class f extends b {
        public final OutputStream e;

        public f(OutputStream outputStream, int i) {
            super(i);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.e = outputStream;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void flush() throws IOException {
            if (this.c > 0) {
                g();
            }
        }

        public final void g() throws IOException {
            this.e.write(this.a, 0, this.c);
            this.c = 0;
        }

        public final void h(int i) throws IOException {
            if (this.b - this.c < i) {
                g();
            }
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte b) throws IOException {
            if (this.c == this.b) {
                g();
            }
            a(b);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBool(int i, boolean z) throws IOException {
            h(11);
            d(i, 0);
            a(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr) throws IOException {
            writeByteArray(i, bArr, 0, bArr.length);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArrayNoTag(byte[] bArr, int i, int i2) throws IOException {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteBuffer(int i, ByteBuffer byteBuffer) throws IOException {
            writeTag(i, 2);
            writeUInt32NoTag(byteBuffer.capacity());
            writeRawBytes(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytes(int i, ByteString byteString) throws IOException {
            writeTag(i, 2);
            writeBytesNoTag(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytesNoTag(ByteString byteString) throws IOException {
            writeUInt32NoTag(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32(int i, int i2) throws IOException {
            h(14);
            d(i, 5);
            b(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32NoTag(int i) throws IOException {
            h(4);
            b(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64(int i, long j) throws IOException {
            h(18);
            d(i, 1);
            c(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64NoTag(long j) throws IOException {
            h(8);
            c(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32(int i, int i2) throws IOException {
            h(20);
            d(i, 0);
            if (i2 >= 0) {
                e(i2);
            } else {
                f(i2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32NoTag(int i) throws IOException {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite) throws IOException {
            writeTag(i, 2);
            writeMessageNoTag(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite) throws IOException {
            writeUInt32NoTag(messageLite.getSerializedSize());
            messageLite.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageSetExtension(int i, MessageLite messageLite) throws IOException {
            writeTag(1, 3);
            writeUInt32(2, i);
            writeMessage(3, messageLite);
            writeTag(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawBytes(ByteBuffer byteBuffer) throws IOException {
            if (byteBuffer.hasArray()) {
                write(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            write(byteBufferDuplicate);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawMessageSetExtension(int i, ByteString byteString) throws IOException {
            writeTag(1, 3);
            writeUInt32(2, i);
            writeBytes(3, byteString);
            writeTag(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeString(int i, String str) throws IOException {
            writeTag(i, 2);
            writeStringNoTag(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeStringNoTag(String str) throws IOException {
            int iE;
            try {
                int length = str.length() * 3;
                int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(length);
                int i = iComputeUInt32SizeNoTag + length;
                int i2 = this.b;
                if (i > i2) {
                    byte[] bArr = new byte[length];
                    int iD = b0.a.d(str, bArr, 0, length);
                    writeUInt32NoTag(iD);
                    write(bArr, 0, iD);
                    return;
                }
                if (i > i2 - this.c) {
                    g();
                }
                int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(str.length());
                int i3 = this.c;
                byte[] bArr2 = this.a;
                try {
                    if (iComputeUInt32SizeNoTag2 == iComputeUInt32SizeNoTag) {
                        int i4 = i3 + iComputeUInt32SizeNoTag2;
                        this.c = i4;
                        int iD2 = b0.a.d(str, bArr2, i4, i2 - i4);
                        this.c = i3;
                        iE = (iD2 - i3) - iComputeUInt32SizeNoTag2;
                        e(iE);
                        this.c = iD2;
                    } else {
                        iE = b0.e(str);
                        e(iE);
                        this.c = b0.a.d(str, bArr2, this.c, iE);
                    }
                    this.d += iE;
                } catch (b0.d e) {
                    this.d -= this.c - i3;
                    this.c = i3;
                    throw e;
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new OutOfSpaceException(e2);
                }
            } catch (b0.d e3) {
                inefficientWriteStringNoTag(str, e3);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeTag(int i, int i2) throws IOException {
            writeUInt32NoTag(WireFormat.makeTag(i, i2));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32(int i, int i2) throws IOException {
            h(20);
            d(i, 0);
            e(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32NoTag(int i) throws IOException {
            h(5);
            e(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64(int i, long j) throws IOException {
            h(20);
            d(i, 0);
            f(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64NoTag(long j) throws IOException {
            h(10);
            f(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr, int i2, int i3) throws IOException {
            writeTag(i, 2);
            writeByteArrayNoTag(bArr, i2, i3);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite, v vVar) throws IOException {
            writeTag(i, 2);
            writeMessageNoTag(messageLite, vVar);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite, v vVar) throws IOException {
            writeUInt32NoTag(((AbstractMessageLite) messageLite).getSerializedSize(vVar));
            vVar.e(messageLite, this.wrapper);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.c;
            int i4 = this.b;
            int i5 = i4 - i3;
            byte[] bArr2 = this.a;
            if (i5 >= i2) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.c += i2;
                this.d += i2;
                return;
            }
            int i6 = i4 - i3;
            System.arraycopy(bArr, i, bArr2, i3, i6);
            int i7 = i + i6;
            int i8 = i2 - i6;
            this.c = i4;
            this.d += i6;
            g();
            if (i8 <= i4) {
                System.arraycopy(bArr, i7, bArr2, 0, i8);
                this.c = i8;
            } else {
                this.e.write(bArr, i7, i8);
            }
            this.d += i8;
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(ByteBuffer byteBuffer) throws IOException {
            int iRemaining = byteBuffer.remaining();
            int i = this.c;
            int i2 = this.b;
            int i3 = i2 - i;
            byte[] bArr = this.a;
            if (i3 >= iRemaining) {
                byteBuffer.get(bArr, i, iRemaining);
                this.c += iRemaining;
                this.d += iRemaining;
                return;
            }
            int i4 = i2 - i;
            byteBuffer.get(bArr, i, i4);
            int i5 = iRemaining - i4;
            this.c = i2;
            this.d += i4;
            g();
            while (i5 > i2) {
                byteBuffer.get(bArr, 0, i2);
                this.e.write(bArr, 0, i2);
                i5 -= i2;
                this.d += i2;
            }
            byteBuffer.get(bArr, 0, i5);
            this.c = i5;
            this.d += i5;
        }
    }

    public static final class g extends CodedOutputStream {
        public final ByteBuffer a;
        public final ByteBuffer b;
        public final int c;

        public g(ByteBuffer byteBuffer) {
            super();
            this.a = byteBuffer;
            this.b = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            this.c = byteBuffer.position();
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void flush() {
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int getTotalBytesWritten() {
            return this.b.position() - this.c;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int spaceLeft() {
            return this.b.remaining();
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte b) throws OutOfSpaceException {
            try {
                this.b.put(b);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBool(int i, boolean z) throws OutOfSpaceException {
            writeTag(i, 0);
            write(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr) throws OutOfSpaceException {
            writeByteArray(i, bArr, 0, bArr.length);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArrayNoTag(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteBuffer(int i, ByteBuffer byteBuffer) throws OutOfSpaceException {
            writeTag(i, 2);
            writeUInt32NoTag(byteBuffer.capacity());
            writeRawBytes(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytes(int i, ByteString byteString) throws OutOfSpaceException {
            writeTag(i, 2);
            writeBytesNoTag(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytesNoTag(ByteString byteString) throws OutOfSpaceException {
            writeUInt32NoTag(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32(int i, int i2) throws OutOfSpaceException {
            writeTag(i, 5);
            writeFixed32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32NoTag(int i) throws OutOfSpaceException {
            try {
                this.b.putInt(i);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64(int i, long j) throws OutOfSpaceException {
            writeTag(i, 1);
            writeFixed64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64NoTag(long j) throws OutOfSpaceException {
            try {
                this.b.putLong(j);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32(int i, int i2) throws OutOfSpaceException {
            writeTag(i, 0);
            writeInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32NoTag(int i) throws OutOfSpaceException {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void writeLazy(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite) throws OutOfSpaceException {
            writeTag(i, 2);
            writeMessageNoTag(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite) throws OutOfSpaceException {
            writeUInt32NoTag(messageLite.getSerializedSize());
            messageLite.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageSetExtension(int i, MessageLite messageLite) throws OutOfSpaceException {
            writeTag(1, 3);
            writeUInt32(2, i);
            writeMessage(3, messageLite);
            writeTag(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawBytes(ByteBuffer byteBuffer) throws OutOfSpaceException {
            if (byteBuffer.hasArray()) {
                write(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            write(byteBufferDuplicate);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawMessageSetExtension(int i, ByteString byteString) throws OutOfSpaceException {
            writeTag(1, 3);
            writeUInt32(2, i);
            writeBytes(3, byteString);
            writeTag(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeString(int i, String str) throws OutOfSpaceException {
            writeTag(i, 2);
            writeStringNoTag(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeStringNoTag(String str) throws OutOfSpaceException {
            ByteBuffer byteBuffer = this.b;
            int iPosition = byteBuffer.position();
            try {
                int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(str.length() * 3);
                int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(str.length());
                if (iComputeUInt32SizeNoTag2 != iComputeUInt32SizeNoTag) {
                    writeUInt32NoTag(b0.e(str));
                    try {
                        b0.d(str, byteBuffer);
                        return;
                    } catch (IndexOutOfBoundsException e) {
                        throw new OutOfSpaceException(e);
                    }
                }
                int iPosition2 = byteBuffer.position() + iComputeUInt32SizeNoTag2;
                try {
                    b0.d(str, byteBuffer);
                    int iPosition3 = byteBuffer.position();
                    writeUInt32NoTag(iPosition3 - iPosition2);
                } catch (IndexOutOfBoundsException e2) {
                    throw new OutOfSpaceException(e2);
                }
            } catch (b0.d e3) {
                inefficientWriteStringNoTag(str, e3);
            } catch (IllegalArgumentException e4) {
                throw new OutOfSpaceException(e4);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeTag(int i, int i2) throws OutOfSpaceException {
            writeUInt32NoTag(WireFormat.makeTag(i, i2));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32(int i, int i2) throws OutOfSpaceException {
            writeTag(i, 0);
            writeUInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32NoTag(int i) throws OutOfSpaceException {
            while (true) {
                int i2 = i & (-128);
                ByteBuffer byteBuffer = this.b;
                if (i2 == 0) {
                    byteBuffer.put((byte) i);
                    return;
                }
                try {
                    byteBuffer.put((byte) ((i & 127) | 128));
                    i >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new OutOfSpaceException(e);
                }
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64(int i, long j) throws OutOfSpaceException {
            writeTag(i, 0);
            writeUInt64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64NoTag(long j) throws OutOfSpaceException {
            while (true) {
                long j2 = (-128) & j;
                ByteBuffer byteBuffer = this.b;
                if (j2 == 0) {
                    byteBuffer.put((byte) j);
                    return;
                }
                try {
                    byteBuffer.put((byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new OutOfSpaceException(e);
                }
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr, int i2, int i3) throws OutOfSpaceException {
            writeTag(i, 2);
            writeByteArrayNoTag(bArr, i2, i3);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void writeLazy(ByteBuffer byteBuffer) throws OutOfSpaceException {
            write(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                this.b.put(bArr, i, i2);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(e);
            } catch (BufferOverflowException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite, v vVar) throws OutOfSpaceException {
            writeTag(i, 2);
            writeMessageNoTag(messageLite, vVar);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite, v vVar) throws OutOfSpaceException {
            writeUInt32NoTag(((AbstractMessageLite) messageLite).getSerializedSize(vVar));
            vVar.e(messageLite, this.wrapper);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                this.b.put(byteBuffer);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }
    }

    public static final class h extends CodedOutputStream {
        public final ByteBuffer a;
        public final ByteBuffer b;
        public final long c;
        public final long d;
        public final long e;
        public final long f;
        public long g;

        public h(ByteBuffer byteBuffer) {
            super();
            this.a = byteBuffer;
            this.b = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            long jB = eq2.b(byteBuffer);
            this.c = jB;
            long jPosition = ((long) byteBuffer.position()) + jB;
            this.d = jPosition;
            long jLimit = jB + ((long) byteBuffer.limit());
            this.e = jLimit;
            this.f = jLimit - 10;
            this.g = jPosition;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void flush() {
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int getTotalBytesWritten() {
            return (int) (this.g - this.d);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int spaceLeft() {
            return (int) (this.e - this.g);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte b) throws OutOfSpaceException {
            long j = this.g;
            long j2 = this.e;
            if (j >= j2) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.g), Long.valueOf(j2), 1));
            }
            this.g = 1 + j;
            eq2.m(b, j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBool(int i, boolean z) throws OutOfSpaceException {
            writeTag(i, 0);
            write(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr) throws OutOfSpaceException {
            writeByteArray(i, bArr, 0, bArr.length);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArrayNoTag(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteBuffer(int i, ByteBuffer byteBuffer) throws OutOfSpaceException {
            writeTag(i, 2);
            writeUInt32NoTag(byteBuffer.capacity());
            writeRawBytes(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytes(int i, ByteString byteString) throws OutOfSpaceException {
            writeTag(i, 2);
            writeBytesNoTag(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytesNoTag(ByteString byteString) throws OutOfSpaceException {
            writeUInt32NoTag(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32(int i, int i2) throws OutOfSpaceException {
            writeTag(i, 5);
            writeFixed32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32NoTag(int i) {
            this.b.putInt((int) (this.g - this.c), i);
            this.g += 4;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64(int i, long j) throws OutOfSpaceException {
            writeTag(i, 1);
            writeFixed64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64NoTag(long j) {
            this.b.putLong((int) (this.g - this.c), j);
            this.g += 8;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32(int i, int i2) throws OutOfSpaceException {
            writeTag(i, 0);
            writeInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32NoTag(int i) throws OutOfSpaceException {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void writeLazy(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite) throws OutOfSpaceException {
            writeTag(i, 2);
            writeMessageNoTag(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite) throws OutOfSpaceException {
            writeUInt32NoTag(messageLite.getSerializedSize());
            messageLite.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageSetExtension(int i, MessageLite messageLite) throws OutOfSpaceException {
            writeTag(1, 3);
            writeUInt32(2, i);
            writeMessage(3, messageLite);
            writeTag(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawBytes(ByteBuffer byteBuffer) throws OutOfSpaceException {
            if (byteBuffer.hasArray()) {
                write(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            write(byteBufferDuplicate);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawMessageSetExtension(int i, ByteString byteString) throws OutOfSpaceException {
            writeTag(1, 3);
            writeUInt32(2, i);
            writeBytes(3, byteString);
            writeTag(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeString(int i, String str) throws OutOfSpaceException {
            writeTag(i, 2);
            writeStringNoTag(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeStringNoTag(String str) throws OutOfSpaceException {
            long j = this.c;
            ByteBuffer byteBuffer = this.b;
            long j2 = this.g;
            try {
                int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(str.length() * 3);
                int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(str.length());
                if (iComputeUInt32SizeNoTag2 != iComputeUInt32SizeNoTag) {
                    int iE = b0.e(str);
                    writeUInt32NoTag(iE);
                    b0.d(str, byteBuffer);
                    this.g += (long) iE;
                    return;
                }
                int i = ((int) (this.g - j)) + iComputeUInt32SizeNoTag2;
                b0.d(str, byteBuffer);
                int iPosition = byteBuffer.position() - i;
                writeUInt32NoTag(iPosition);
                this.g += (long) iPosition;
            } catch (b0.d e) {
                this.g = j2;
                inefficientWriteStringNoTag(str, e);
            } catch (IllegalArgumentException e2) {
                throw new OutOfSpaceException(e2);
            } catch (IndexOutOfBoundsException e3) {
                throw new OutOfSpaceException(e3);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeTag(int i, int i2) throws OutOfSpaceException {
            writeUInt32NoTag(WireFormat.makeTag(i, i2));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32(int i, int i2) throws OutOfSpaceException {
            writeTag(i, 0);
            writeUInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32NoTag(int i) throws OutOfSpaceException {
            if (this.g <= this.f) {
                while ((i & (-128)) != 0) {
                    long j = this.g;
                    this.g = j + 1;
                    eq2.m((byte) ((i & 127) | 128), j);
                    i >>>= 7;
                }
                long j2 = this.g;
                this.g = 1 + j2;
                eq2.m((byte) i, j2);
                return;
            }
            while (true) {
                long j3 = this.g;
                long j4 = this.e;
                if (j3 >= j4) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.g), Long.valueOf(j4), 1));
                }
                if ((i & (-128)) == 0) {
                    this.g = 1 + j3;
                    eq2.m((byte) i, j3);
                    return;
                } else {
                    this.g = j3 + 1;
                    eq2.m((byte) ((i & 127) | 128), j3);
                    i >>>= 7;
                }
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64(int i, long j) throws OutOfSpaceException {
            writeTag(i, 0);
            writeUInt64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64NoTag(long j) throws OutOfSpaceException {
            if (this.g <= this.f) {
                while ((j & (-128)) != 0) {
                    long j2 = this.g;
                    this.g = j2 + 1;
                    eq2.m((byte) ((((int) j) & 127) | 128), j2);
                    j >>>= 7;
                }
                long j3 = this.g;
                this.g = 1 + j3;
                eq2.m((byte) j, j3);
                return;
            }
            while (true) {
                long j4 = this.g;
                long j5 = this.e;
                if (j4 >= j5) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.g), Long.valueOf(j5), 1));
                }
                if ((j & (-128)) == 0) {
                    this.g = 1 + j4;
                    eq2.m((byte) j, j4);
                    return;
                } else {
                    this.g = j4 + 1;
                    eq2.m((byte) ((((int) j) & 127) | 128), j4);
                    j >>>= 7;
                }
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr, int i2, int i3) throws OutOfSpaceException {
            writeTag(i, 2);
            writeByteArrayNoTag(bArr, i2, i3);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void writeLazy(ByteBuffer byteBuffer) throws OutOfSpaceException {
            write(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite, v vVar) throws OutOfSpaceException {
            writeTag(i, 2);
            writeMessageNoTag(messageLite, vVar);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite, v vVar) throws OutOfSpaceException {
            writeUInt32NoTag(((AbstractMessageLite) messageLite).getSerializedSize(vVar));
            vVar.e(messageLite, this.wrapper);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            long j = this.e;
            if (bArr != null && i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
                long j2 = i2;
                long j3 = j - j2;
                long j4 = this.g;
                if (j3 >= j4) {
                    eq2.c.d(bArr, i, j4, j2);
                    this.g += j2;
                    return;
                }
            }
            if (bArr == null) {
                throw new NullPointerException("value");
            }
            throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.g), Long.valueOf(j), Integer.valueOf(i2)));
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(ByteBuffer byteBuffer) throws OutOfSpaceException {
            ByteBuffer byteBuffer2 = this.b;
            try {
                int iRemaining = byteBuffer.remaining();
                byteBuffer2.put(byteBuffer);
                this.g += (long) iRemaining;
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }
    }

    public static int computeBoolSize(int i, boolean z) {
        return computeBoolSizeNoTag(z) + computeTagSize(i);
    }

    public static int computeBoolSizeNoTag(boolean z) {
        return 1;
    }

    public static int computeByteArraySize(int i, byte[] bArr) {
        return computeByteArraySizeNoTag(bArr) + computeTagSize(i);
    }

    public static int computeByteArraySizeNoTag(byte[] bArr) {
        return computeLengthDelimitedFieldSize(bArr.length);
    }

    public static int computeByteBufferSize(int i, ByteBuffer byteBuffer) {
        return computeByteBufferSizeNoTag(byteBuffer) + computeTagSize(i);
    }

    public static int computeByteBufferSizeNoTag(ByteBuffer byteBuffer) {
        return computeLengthDelimitedFieldSize(byteBuffer.capacity());
    }

    public static int computeBytesSize(int i, ByteString byteString) {
        return computeBytesSizeNoTag(byteString) + computeTagSize(i);
    }

    public static int computeBytesSizeNoTag(ByteString byteString) {
        return computeLengthDelimitedFieldSize(byteString.size());
    }

    public static int computeDoubleSize(int i, double d2) {
        return computeDoubleSizeNoTag(d2) + computeTagSize(i);
    }

    public static int computeDoubleSizeNoTag(double d2) {
        return 8;
    }

    public static int computeEnumSize(int i, int i2) {
        return computeEnumSizeNoTag(i2) + computeTagSize(i);
    }

    public static int computeEnumSizeNoTag(int i) {
        return computeInt32SizeNoTag(i);
    }

    public static int computeFixed32Size(int i, int i2) {
        return computeFixed32SizeNoTag(i2) + computeTagSize(i);
    }

    public static int computeFixed32SizeNoTag(int i) {
        return 4;
    }

    public static int computeFixed64Size(int i, long j) {
        return computeFixed64SizeNoTag(j) + computeTagSize(i);
    }

    public static int computeFixed64SizeNoTag(long j) {
        return 8;
    }

    public static int computeFloatSize(int i, float f2) {
        return computeFloatSizeNoTag(f2) + computeTagSize(i);
    }

    public static int computeFloatSizeNoTag(float f2) {
        return 4;
    }

    @Deprecated
    public static int computeGroupSize(int i, MessageLite messageLite) {
        return messageLite.getSerializedSize() + (computeTagSize(i) * 2);
    }

    @Deprecated
    public static int computeGroupSizeNoTag(MessageLite messageLite) {
        return messageLite.getSerializedSize();
    }

    public static int computeInt32Size(int i, int i2) {
        return computeInt32SizeNoTag(i2) + computeTagSize(i);
    }

    public static int computeInt32SizeNoTag(int i) {
        if (i >= 0) {
            return computeUInt32SizeNoTag(i);
        }
        return 10;
    }

    public static int computeInt64Size(int i, long j) {
        return computeInt64SizeNoTag(j) + computeTagSize(i);
    }

    public static int computeInt64SizeNoTag(long j) {
        return computeUInt64SizeNoTag(j);
    }

    public static int computeLazyFieldMessageSetExtensionSize(int i, LazyFieldLite lazyFieldLite) {
        return computeLazyFieldSize(3, lazyFieldLite) + computeUInt32Size(2, i) + (computeTagSize(1) * 2);
    }

    public static int computeLazyFieldSize(int i, LazyFieldLite lazyFieldLite) {
        return computeLazyFieldSizeNoTag(lazyFieldLite) + computeTagSize(i);
    }

    public static int computeLazyFieldSizeNoTag(LazyFieldLite lazyFieldLite) {
        return computeLengthDelimitedFieldSize(lazyFieldLite.getSerializedSize());
    }

    public static int computeLengthDelimitedFieldSize(int i) {
        return computeUInt32SizeNoTag(i) + i;
    }

    public static int computeMessageSetExtensionSize(int i, MessageLite messageLite) {
        return computeMessageSize(3, messageLite) + computeUInt32Size(2, i) + (computeTagSize(1) * 2);
    }

    public static int computeMessageSize(int i, MessageLite messageLite) {
        return computeMessageSizeNoTag(messageLite) + computeTagSize(i);
    }

    public static int computeMessageSizeNoTag(MessageLite messageLite) {
        return computeLengthDelimitedFieldSize(messageLite.getSerializedSize());
    }

    public static int computePreferredBufferSize(int i) {
        return i > 4096 ? DEFAULT_BUFFER_SIZE : i;
    }

    public static int computeRawMessageSetExtensionSize(int i, ByteString byteString) {
        return computeBytesSize(3, byteString) + computeUInt32Size(2, i) + (computeTagSize(1) * 2);
    }

    @Deprecated
    public static int computeRawVarint32Size(int i) {
        return computeUInt32SizeNoTag(i);
    }

    @Deprecated
    public static int computeRawVarint64Size(long j) {
        return computeUInt64SizeNoTag(j);
    }

    public static int computeSFixed32Size(int i, int i2) {
        return computeSFixed32SizeNoTag(i2) + computeTagSize(i);
    }

    public static int computeSFixed32SizeNoTag(int i) {
        return 4;
    }

    public static int computeSFixed64Size(int i, long j) {
        return computeSFixed64SizeNoTag(j) + computeTagSize(i);
    }

    public static int computeSFixed64SizeNoTag(long j) {
        return 8;
    }

    public static int computeSInt32Size(int i, int i2) {
        return computeSInt32SizeNoTag(i2) + computeTagSize(i);
    }

    public static int computeSInt32SizeNoTag(int i) {
        return computeUInt32SizeNoTag(encodeZigZag32(i));
    }

    public static int computeSInt64Size(int i, long j) {
        return computeSInt64SizeNoTag(j) + computeTagSize(i);
    }

    public static int computeSInt64SizeNoTag(long j) {
        return computeUInt64SizeNoTag(encodeZigZag64(j));
    }

    public static int computeStringSize(int i, String str) {
        return computeStringSizeNoTag(str) + computeTagSize(i);
    }

    public static int computeStringSizeNoTag(String str) {
        int length;
        try {
            length = b0.e(str);
        } catch (b0.d unused) {
            length = str.getBytes(Internal.UTF_8).length;
        }
        return computeLengthDelimitedFieldSize(length);
    }

    public static int computeTagSize(int i) {
        return computeUInt32SizeNoTag(WireFormat.makeTag(i, 0));
    }

    public static int computeUInt32Size(int i, int i2) {
        return computeUInt32SizeNoTag(i2) + computeTagSize(i);
    }

    public static int computeUInt32SizeNoTag(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int computeUInt64Size(int i, long j) {
        return computeUInt64SizeNoTag(j) + computeTagSize(i);
    }

    public static int computeUInt64SizeNoTag(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static int encodeZigZag32(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static long encodeZigZag64(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static CodedOutputStream newInstance(OutputStream outputStream) {
        return newInstance(outputStream, DEFAULT_BUFFER_SIZE);
    }

    public static CodedOutputStream newSafeInstance(ByteBuffer byteBuffer) {
        return new g(byteBuffer);
    }

    public static CodedOutputStream newUnsafeInstance(ByteBuffer byteBuffer) {
        return new h(byteBuffer);
    }

    public final void checkNoSpaceLeft() {
        if (spaceLeft() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public abstract void flush();

    public abstract int getTotalBytesWritten();

    public final void inefficientWriteStringNoTag(String str, b0.d dVar) throws OutOfSpaceException {
        logger.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) dVar);
        byte[] bytes = str.getBytes(Internal.UTF_8);
        try {
            writeUInt32NoTag(bytes.length);
            writeLazy(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e2) {
            throw new OutOfSpaceException(e2);
        }
    }

    public boolean isSerializationDeterministic() {
        return this.serializationDeterministic;
    }

    public abstract int spaceLeft();

    public void useDeterministicSerialization() {
        this.serializationDeterministic = true;
    }

    @Override // com.google.protobuf.ByteOutput
    public abstract void write(byte b2);

    @Override // com.google.protobuf.ByteOutput
    public abstract void write(ByteBuffer byteBuffer);

    @Override // com.google.protobuf.ByteOutput
    public abstract void write(byte[] bArr, int i, int i2);

    public abstract void writeBool(int i, boolean z);

    public final void writeBoolNoTag(boolean z) {
        write(z ? (byte) 1 : (byte) 0);
    }

    public abstract void writeByteArray(int i, byte[] bArr);

    public abstract void writeByteArray(int i, byte[] bArr, int i2, int i3);

    public final void writeByteArrayNoTag(byte[] bArr) {
        writeByteArrayNoTag(bArr, 0, bArr.length);
    }

    public abstract void writeByteArrayNoTag(byte[] bArr, int i, int i2);

    public abstract void writeByteBuffer(int i, ByteBuffer byteBuffer);

    public abstract void writeBytes(int i, ByteString byteString);

    public abstract void writeBytesNoTag(ByteString byteString);

    public final void writeDouble(int i, double d2) {
        writeFixed64(i, Double.doubleToRawLongBits(d2));
    }

    public final void writeDoubleNoTag(double d2) {
        writeFixed64NoTag(Double.doubleToRawLongBits(d2));
    }

    public final void writeEnum(int i, int i2) {
        writeInt32(i, i2);
    }

    public final void writeEnumNoTag(int i) {
        writeInt32NoTag(i);
    }

    public abstract void writeFixed32(int i, int i2);

    public abstract void writeFixed32NoTag(int i);

    public abstract void writeFixed64(int i, long j);

    public abstract void writeFixed64NoTag(long j);

    public final void writeFloat(int i, float f2) {
        writeFixed32(i, Float.floatToRawIntBits(f2));
    }

    public final void writeFloatNoTag(float f2) {
        writeFixed32NoTag(Float.floatToRawIntBits(f2));
    }

    @Deprecated
    public final void writeGroup(int i, MessageLite messageLite) {
        writeTag(i, 3);
        writeGroupNoTag(messageLite);
        writeTag(i, 4);
    }

    @Deprecated
    public final void writeGroupNoTag(MessageLite messageLite) {
        messageLite.writeTo(this);
    }

    public abstract void writeInt32(int i, int i2);

    public abstract void writeInt32NoTag(int i);

    public final void writeInt64(int i, long j) {
        writeUInt64(i, j);
    }

    public final void writeInt64NoTag(long j) {
        writeUInt64NoTag(j);
    }

    @Override // com.google.protobuf.ByteOutput
    public abstract void writeLazy(ByteBuffer byteBuffer);

    @Override // com.google.protobuf.ByteOutput
    public abstract void writeLazy(byte[] bArr, int i, int i2);

    public abstract void writeMessage(int i, MessageLite messageLite);

    public abstract void writeMessage(int i, MessageLite messageLite, v vVar);

    public abstract void writeMessageNoTag(MessageLite messageLite);

    public abstract void writeMessageNoTag(MessageLite messageLite, v vVar);

    public abstract void writeMessageSetExtension(int i, MessageLite messageLite);

    public final void writeRawByte(byte b2) {
        write(b2);
    }

    public abstract void writeRawBytes(ByteBuffer byteBuffer);

    public final void writeRawBytes(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Deprecated
    public final void writeRawLittleEndian32(int i) {
        writeFixed32NoTag(i);
    }

    @Deprecated
    public final void writeRawLittleEndian64(long j) {
        writeFixed64NoTag(j);
    }

    public abstract void writeRawMessageSetExtension(int i, ByteString byteString);

    @Deprecated
    public final void writeRawVarint32(int i) {
        writeUInt32NoTag(i);
    }

    @Deprecated
    public final void writeRawVarint64(long j) {
        writeUInt64NoTag(j);
    }

    public final void writeSFixed32(int i, int i2) {
        writeFixed32(i, i2);
    }

    public final void writeSFixed32NoTag(int i) {
        writeFixed32NoTag(i);
    }

    public final void writeSFixed64(int i, long j) {
        writeFixed64(i, j);
    }

    public final void writeSFixed64NoTag(long j) {
        writeFixed64NoTag(j);
    }

    public final void writeSInt32(int i, int i2) {
        writeUInt32(i, encodeZigZag32(i2));
    }

    public final void writeSInt32NoTag(int i) {
        writeUInt32NoTag(encodeZigZag32(i));
    }

    public final void writeSInt64(int i, long j) {
        writeUInt64(i, encodeZigZag64(j));
    }

    public final void writeSInt64NoTag(long j) {
        writeUInt64NoTag(encodeZigZag64(j));
    }

    public abstract void writeString(int i, String str);

    public abstract void writeStringNoTag(String str);

    public abstract void writeTag(int i, int i2);

    public abstract void writeUInt32(int i, int i2);

    public abstract void writeUInt32NoTag(int i);

    public abstract void writeUInt64(int i, long j);

    public abstract void writeUInt64NoTag(long j);

    private CodedOutputStream() {
    }

    @Deprecated
    public static int computeGroupSize(int i, MessageLite messageLite, v vVar) {
        return computeGroupSizeNoTag(messageLite, vVar) + (computeTagSize(i) * 2);
    }

    @Deprecated
    public static int computeGroupSizeNoTag(MessageLite messageLite, v vVar) {
        return ((AbstractMessageLite) messageLite).getSerializedSize(vVar);
    }

    public static int computeMessageSize(int i, MessageLite messageLite, v vVar) {
        return computeMessageSizeNoTag(messageLite, vVar) + computeTagSize(i);
    }

    public static int computeMessageSizeNoTag(MessageLite messageLite, v vVar) {
        return computeLengthDelimitedFieldSize(((AbstractMessageLite) messageLite).getSerializedSize(vVar));
    }

    public static CodedOutputStream newInstance(OutputStream outputStream, int i) {
        return new f(outputStream, i);
    }

    @Deprecated
    public final void writeGroupNoTag(MessageLite messageLite, v vVar) {
        vVar.e(messageLite, this.wrapper);
    }

    public final void writeRawByte(int i) {
        write((byte) i);
    }

    public final void writeRawBytes(byte[] bArr, int i, int i2) {
        write(bArr, i, i2);
    }

    public static CodedOutputStream newInstance(byte[] bArr) {
        return newInstance(bArr, 0, bArr.length);
    }

    public final void writeRawBytes(ByteString byteString) {
        byteString.writeTo(this);
    }

    public static CodedOutputStream newInstance(byte[] bArr, int i, int i2) {
        return new c(bArr, i, i2);
    }

    @Deprecated
    public final void writeGroup(int i, MessageLite messageLite, v vVar) {
        writeTag(i, 3);
        writeGroupNoTag(messageLite, vVar);
        writeTag(i, 4);
    }

    public static CodedOutputStream newInstance(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return new e(byteBuffer);
        }
        if (byteBuffer.isDirect() && !byteBuffer.isReadOnly()) {
            if (eq2.d) {
                return newUnsafeInstance(byteBuffer);
            }
            return newSafeInstance(byteBuffer);
        }
        throw new IllegalArgumentException("ByteBuffer is read-only");
    }

    @Deprecated
    public static CodedOutputStream newInstance(ByteBuffer byteBuffer, int i) {
        return newInstance(byteBuffer);
    }

    public static CodedOutputStream newInstance(ByteOutput byteOutput, int i) {
        if (i >= 0) {
            return new d(byteOutput, i);
        }
        throw new IllegalArgumentException("bufferSize must be positive");
    }
}
