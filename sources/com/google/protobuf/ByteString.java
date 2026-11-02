package com.google.protobuf;

import com.google.protobuf.u;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import x.a5;
import x.gh;
import x.k6;
import x.n3;
import x.xe5;
import x.y1;

/* JADX INFO: loaded from: classes.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {
    static final int CONCATENATE_BY_COPY_SIZE = 128;
    public static final ByteString EMPTY = new i(Internal.EMPTY_BYTE_ARRAY);
    static final int MAX_READ_FROM_CHUNK_SIZE = 8192;
    static final int MIN_READ_FROM_CHUNK_SIZE = 256;
    private static final int UNSIGNED_BYTE_MASK = 255;
    private static final Comparator<ByteString> UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    private static final f byteArrayCopier;
    private int hash = 0;

    public interface ByteIterator extends Iterator<Byte> {
        byte nextByte();
    }

    public class a extends c {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f218x = 0;
        public final int y;

        public a() {
            this.y = ByteString.this.size();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f218x < this.y;
        }

        @Override // com.google.protobuf.ByteString.ByteIterator
        public final byte nextByte() {
            int i = this.f218x;
            if (i >= this.y) {
                throw new NoSuchElementException();
            }
            this.f218x = i + 1;
            return ByteString.this.internalByteAt(i);
        }
    }

    public class b implements Comparator<ByteString> {
        /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.ByteString$ByteIterator, java.util.Iterator] */
        /* JADX WARN: Type inference failed for: r1v0, types: [com.google.protobuf.ByteString$ByteIterator, java.util.Iterator] */
        @Override // java.util.Comparator
        public final int compare(ByteString byteString, ByteString byteString2) {
            ByteString byteString3 = byteString;
            ByteString byteString4 = byteString2;
            ?? Iterator2 = byteString3.iterator2();
            ?? Iterator22 = byteString4.iterator2();
            while (Iterator2.hasNext() && Iterator22.hasNext()) {
                int iCompareTo = Integer.valueOf(ByteString.toInt(Iterator2.nextByte())).compareTo(Integer.valueOf(ByteString.toInt(Iterator22.nextByte())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(byteString3.size()).compareTo(Integer.valueOf(byteString4.size()));
        }
    }

    public static abstract class c implements ByteIterator {
        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public static final class d implements f {
        @Override // com.google.protobuf.ByteString.f
        public final byte[] a(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
    }

    public static final class e extends i {
        public final int y;
        public final int z;

        public e(byte[] bArr, int i, int i2) {
            super(bArr);
            ByteString.checkRange(i, i + i2, bArr.length);
            this.y = i;
            this.z = i2;
        }

        @Override // com.google.protobuf.ByteString.i, com.google.protobuf.ByteString
        public final byte byteAt(int i) {
            ByteString.checkIndex(i, this.z);
            return this.f219x[this.y + i];
        }

        @Override // com.google.protobuf.ByteString.i, com.google.protobuf.ByteString
        public final void copyToInternal(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.f219x, this.y + i, bArr, i2, i3);
        }

        @Override // com.google.protobuf.ByteString.i
        public final int e() {
            return this.y;
        }

        @Override // com.google.protobuf.ByteString.i, com.google.protobuf.ByteString.h, com.google.protobuf.ByteString
        public final byte internalByteAt(int i) {
            return this.f219x[this.y + i];
        }

        @Override // com.google.protobuf.ByteString.i, com.google.protobuf.ByteString
        public final int size() {
            return this.z;
        }
    }

    public interface f {
        byte[] a(byte[] bArr, int i, int i2);
    }

    public static final class g {
        public final CodedOutputStream a;
        public final byte[] b;

        public g(int i) {
            byte[] bArr = new byte[i];
            this.b = bArr;
            this.a = CodedOutputStream.newInstance(bArr);
        }
    }

    public static abstract class h extends ByteString {
        public abstract boolean d(h hVar, int i, int i2);

        @Override // com.google.protobuf.ByteString
        public final int getTreeDepth() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
        public byte internalByteAt(int i) {
            return byteAt(i);
        }

        @Override // com.google.protobuf.ByteString
        public final boolean isBalanced() {
            return true;
        }

        @Override // com.google.protobuf.ByteString, java.lang.Iterable
        public final /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.iterator2();
        }

        @Override // com.google.protobuf.ByteString
        public final void writeToReverse(ByteOutput byteOutput) {
            writeTo(byteOutput);
        }
    }

    public static class i extends h {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final byte[] f219x;

        public i(byte[] bArr) {
            bArr.getClass();
            this.f219x = bArr;
        }

        @Override // com.google.protobuf.ByteString
        public final ByteBuffer asReadOnlyByteBuffer() {
            return ByteBuffer.wrap(this.f219x, e(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.ByteString
        public final List<ByteBuffer> asReadOnlyByteBufferList() {
            return Collections.singletonList(asReadOnlyByteBuffer());
        }

        @Override // com.google.protobuf.ByteString
        public byte byteAt(int i) {
            return this.f219x[i];
        }

        @Override // com.google.protobuf.ByteString
        public final void copyTo(ByteBuffer byteBuffer) {
            byteBuffer.put(this.f219x, e(), size());
        }

        @Override // com.google.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.f219x, i, bArr, i2, i3);
        }

        @Override // com.google.protobuf.ByteString.h
        public final boolean d(h hVar, int i, int i2) {
            if (i2 > hVar.size()) {
                throw new IllegalArgumentException("Length too large: " + i2 + size());
            }
            int i3 = i + i2;
            if (i3 > hVar.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + hVar.size());
            }
            if (!(hVar instanceof i)) {
                return hVar.substring(i, i3).equals(substring(0, i2));
            }
            i iVar = (i) hVar;
            byte[] bArr = iVar.f219x;
            int iE = e() + i2;
            int iE2 = e();
            int iE3 = iVar.e() + i;
            while (iE2 < iE) {
                if (this.f219x[iE2] != bArr[iE3]) {
                    return false;
                }
                iE2++;
                iE3++;
            }
            return true;
        }

        public int e() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if ((obj instanceof ByteString) && size() == ((ByteString) obj).size()) {
                if (size() == 0) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return obj.equals(this);
                }
                i iVar = (i) obj;
                int iPeekCachedHashCode = peekCachedHashCode();
                int iPeekCachedHashCode2 = iVar.peekCachedHashCode();
                if (iPeekCachedHashCode == 0 || iPeekCachedHashCode2 == 0 || iPeekCachedHashCode == iPeekCachedHashCode2) {
                    return d(iVar, 0, size());
                }
            }
            return false;
        }

        @Override // com.google.protobuf.ByteString.h, com.google.protobuf.ByteString
        public byte internalByteAt(int i) {
            return this.f219x[i];
        }

        @Override // com.google.protobuf.ByteString
        public final boolean isValidUtf8() {
            int iE = e();
            return b0.a.g(this.f219x, iE, size() + iE);
        }

        @Override // com.google.protobuf.ByteString
        public final CodedInputStream newCodedInput() {
            return CodedInputStream.newInstance(this.f219x, e(), size(), true);
        }

        @Override // com.google.protobuf.ByteString
        public final InputStream newInput() {
            return new ByteArrayInputStream(this.f219x, e(), size());
        }

        @Override // com.google.protobuf.ByteString
        public final int partialHash(int i, int i2, int i3) {
            return Internal.partialHash(i, this.f219x, e() + i2, i3);
        }

        @Override // com.google.protobuf.ByteString
        public final int partialIsValidUtf8(int i, int i2, int i3) {
            int iE = e() + i2;
            return b0.a.i(i, this.f219x, iE, i3 + iE);
        }

        @Override // com.google.protobuf.ByteString
        public int size() {
            return this.f219x.length;
        }

        @Override // com.google.protobuf.ByteString
        public final ByteString substring(int i, int i2) {
            int iCheckRange = ByteString.checkRange(i, i2, size());
            if (iCheckRange == 0) {
                return ByteString.EMPTY;
            }
            return new e(this.f219x, e() + i, iCheckRange);
        }

        @Override // com.google.protobuf.ByteString
        public final String toStringInternal(Charset charset) {
            return new String(this.f219x, e(), size(), charset);
        }

        @Override // com.google.protobuf.ByteString
        public final void writeTo(OutputStream outputStream) throws IOException {
            outputStream.write(toByteArray());
        }

        @Override // com.google.protobuf.ByteString
        public final void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
            outputStream.write(this.f219x, e() + i, i2);
        }

        @Override // com.google.protobuf.ByteString
        public final void writeTo(ByteOutput byteOutput) {
            byteOutput.writeLazy(this.f219x, e(), size());
        }
    }

    public static final class j implements f {
        @Override // com.google.protobuf.ByteString.f
        public final byte[] a(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }
    }

    static {
        byteArrayCopier = k6.a() ? new j() : new d();
        UNSIGNED_LEXICOGRAPHICAL_COMPARATOR = new b();
    }

    private static ByteString balancedConcat(Iterator<ByteString> it, int i2) {
        if (i2 < 1) {
            throw new IllegalArgumentException(a5.f(i2, "length (", ") must be >= 1"));
        }
        if (i2 == 1) {
            return it.next();
        }
        int i3 = i2 >>> 1;
        return balancedConcat(it, i3).concat(balancedConcat(it, i2 - i3));
    }

    public static void checkIndex(int i2, int i3) {
        if (((i3 - (i2 + 1)) | i2) < 0) {
            if (i2 >= 0) {
                throw new ArrayIndexOutOfBoundsException(n3.g("Index > length: ", i2, i3, ", "));
            }
            throw new ArrayIndexOutOfBoundsException(gh.g(i2, "Index < 0: "));
        }
    }

    public static int checkRange(int i2, int i3, int i4) {
        int i5 = i3 - i2;
        if ((i2 | i3 | i5 | (i4 - i3)) >= 0) {
            return i5;
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(a5.f(i2, "Beginning index: ", " < 0"));
        }
        if (i3 < i2) {
            throw new IndexOutOfBoundsException(n3.g("Beginning index larger than ending index: ", i2, i3, ", "));
        }
        throw new IndexOutOfBoundsException(n3.g("End index: ", i3, i4, " >= "));
    }

    public static ByteString copyFrom(byte[] bArr, int i2, int i3) {
        checkRange(i2, i2 + i3, bArr.length);
        return new i(byteArrayCopier.a(bArr, i2, i3));
    }

    public static ByteString copyFromUtf8(String str) {
        return new i(str.getBytes(Internal.UTF_8));
    }

    public static final ByteString empty() {
        return EMPTY;
    }

    private static int extractHexDigit(String str, int i2) {
        int iHexDigit = hexDigit(str.charAt(i2));
        if (iHexDigit != -1) {
            return iHexDigit;
        }
        StringBuilder sbJ = y1.j("Invalid hexString ", str, " must only contain [0-9a-fA-F] but contained ");
        sbJ.append(str.charAt(i2));
        sbJ.append(" at index ");
        sbJ.append(i2);
        throw new NumberFormatException(sbJ.toString());
    }

    public static ByteString fromHex(String str) {
        if (str.length() % 2 != 0) {
            StringBuilder sbJ = y1.j("Invalid hexString ", str, " of length ");
            sbJ.append(str.length());
            sbJ.append(" must be even.");
            throw new NumberFormatException(sbJ.toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 2;
            bArr[i2] = (byte) (extractHexDigit(str, i3 + 1) | (extractHexDigit(str, i3) << 4));
        }
        return new i(bArr);
    }

    private static int hexDigit(char c2) {
        if (c2 >= '0' && c2 <= '9') {
            return c2 - '0';
        }
        if (c2 >= 'A' && c2 <= 'F') {
            return c2 - '7';
        }
        if (c2 < 'a' || c2 > 'f') {
            return -1;
        }
        return c2 - 'W';
    }

    public static g newCodedBuilder(int i2) {
        return new g(i2);
    }

    public static Output newOutput(int i2) {
        return new Output(i2);
    }

    private static ByteString readChunk(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 == -1) {
                break;
            }
            i3 += i4;
        }
        if (i3 == 0) {
            return null;
        }
        return copyFrom(bArr, 0, i3);
    }

    public static ByteString readFrom(InputStream inputStream) {
        return readFrom(inputStream, MIN_READ_FROM_CHUNK_SIZE, MAX_READ_FROM_CHUNK_SIZE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int toInt(byte b2) {
        return b2 & 255;
    }

    private String truncateAndEscapeForDisplay() {
        if (size() <= 50) {
            return xe5.k(this);
        }
        return xe5.k(substring(0, 47)) + "...";
    }

    public static Comparator<ByteString> unsignedLexicographicalComparator() {
        return UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    }

    public static ByteString wrap(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return new r(byteBuffer);
        }
        return wrap(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
    }

    public abstract ByteBuffer asReadOnlyByteBuffer();

    public abstract List<ByteBuffer> asReadOnlyByteBufferList();

    public abstract byte byteAt(int i2);

    public final ByteString concat(ByteString byteString) {
        if (Integer.MAX_VALUE - size() < byteString.size()) {
            throw new IllegalArgumentException("ByteString would be too long: " + size() + "+" + byteString.size());
        }
        if (byteString.size() == 0) {
            return this;
        }
        if (size() == 0) {
            return byteString;
        }
        int size = byteString.size() + size();
        if (size < CONCATENATE_BY_COPY_SIZE) {
            int size2 = size();
            int size3 = byteString.size();
            byte[] bArr = new byte[size2 + size3];
            copyTo(bArr, 0, 0, size2);
            byteString.copyTo(bArr, 0, size2, size3);
            return wrap(bArr);
        }
        if (this instanceof u) {
            u uVar = (u) this;
            ByteString byteString2 = uVar.z;
            int size4 = byteString.size() + byteString2.size();
            ByteString byteString3 = uVar.y;
            if (size4 < CONCATENATE_BY_COPY_SIZE) {
                int size5 = byteString2.size();
                int size6 = byteString.size();
                byte[] bArr2 = new byte[size5 + size6];
                byteString2.copyTo(bArr2, 0, 0, size5);
                byteString.copyTo(bArr2, 0, size5, size6);
                return new u(byteString3, wrap(bArr2));
            }
            if (byteString3.getTreeDepth() > byteString2.getTreeDepth() && uVar.B > byteString.getTreeDepth()) {
                return new u(byteString3, new u(byteString2, byteString));
            }
        }
        if (size >= u.d(Math.max(getTreeDepth(), byteString.getTreeDepth()) + 1)) {
            return new u(this, byteString);
        }
        u.b bVar = new u.b();
        bVar.a(this);
        bVar.a(byteString);
        ArrayDeque<ByteString> arrayDeque = bVar.a;
        ByteString byteStringPop = arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            byteStringPop = new u(arrayDeque.pop(), byteStringPop);
        }
        return byteStringPop;
    }

    public abstract void copyTo(ByteBuffer byteBuffer);

    public void copyTo(byte[] bArr, int i2) {
        copyTo(bArr, 0, i2, size());
    }

    public abstract void copyToInternal(byte[] bArr, int i2, int i3, int i4);

    public final boolean endsWith(ByteString byteString) {
        return size() >= byteString.size() && substring(size() - byteString.size()).equals(byteString);
    }

    public abstract boolean equals(Object obj);

    public abstract int getTreeDepth();

    public final int hashCode() {
        int iPartialHash = this.hash;
        if (iPartialHash == 0) {
            int size = size();
            iPartialHash = partialHash(size, 0, size);
            if (iPartialHash == 0) {
                iPartialHash = 1;
            }
            this.hash = iPartialHash;
        }
        return iPartialHash;
    }

    public abstract byte internalByteAt(int i2);

    public abstract boolean isBalanced();

    public final boolean isEmpty() {
        return size() == 0;
    }

    public abstract boolean isValidUtf8();

    public abstract CodedInputStream newCodedInput();

    public abstract InputStream newInput();

    public abstract int partialHash(int i2, int i3, int i4);

    public abstract int partialIsValidUtf8(int i2, int i3, int i4);

    public final int peekCachedHashCode() {
        return this.hash;
    }

    public abstract int size();

    public final boolean startsWith(ByteString byteString) {
        return size() >= byteString.size() && substring(0, byteString.size()).equals(byteString);
    }

    public final ByteString substring(int i2) {
        return substring(i2, size());
    }

    public abstract ByteString substring(int i2, int i3);

    public final byte[] toByteArray() {
        int size = size();
        if (size == 0) {
            return Internal.EMPTY_BYTE_ARRAY;
        }
        byte[] bArr = new byte[size];
        copyToInternal(bArr, 0, 0, size);
        return bArr;
    }

    public final String toString(String str) throws UnsupportedEncodingException {
        try {
            return toString(Charset.forName(str));
        } catch (UnsupportedCharsetException e2) {
            UnsupportedEncodingException unsupportedEncodingException = new UnsupportedEncodingException(str);
            unsupportedEncodingException.initCause(e2);
            throw unsupportedEncodingException;
        }
    }

    public abstract String toStringInternal(Charset charset);

    public final String toStringUtf8() {
        return toString(Internal.UTF_8);
    }

    public abstract void writeTo(ByteOutput byteOutput);

    public abstract void writeTo(OutputStream outputStream);

    public final void writeTo(OutputStream outputStream, int i2, int i3) {
        checkRange(i2, i2 + i3, size());
        if (i3 > 0) {
            writeToInternal(outputStream, i2, i3);
        }
    }

    public abstract void writeToInternal(OutputStream outputStream, int i2, int i3);

    public abstract void writeToReverse(ByteOutput byteOutput);

    public static Output newOutput() {
        return new Output(CONCATENATE_BY_COPY_SIZE);
    }

    public static ByteString readFrom(InputStream inputStream, int i2) {
        return readFrom(inputStream, i2, i2);
    }

    @Deprecated
    public final void copyTo(byte[] bArr, int i2, int i3, int i4) {
        checkRange(i2, i2 + i4, size());
        checkRange(i3, i3 + i4, bArr.length);
        if (i4 > 0) {
            copyToInternal(bArr, i2, i3, i4);
        }
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: iterator, reason: merged with bridge method [inline-methods] */
    public Iterator<Byte> iterator2() {
        return new a();
    }

    public static ByteString copyFrom(byte[] bArr) {
        return copyFrom(bArr, 0, bArr.length);
    }

    public static ByteString readFrom(InputStream inputStream, int i2, int i3) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (true) {
            ByteString chunk = readChunk(inputStream, i2);
            if (chunk == null) {
                return copyFrom(arrayList);
            }
            arrayList.add(chunk);
            i2 = Math.min(i2 * 2, i3);
        }
    }

    public static final class Output extends OutputStream {
        private static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
        private byte[] buffer;
        private int bufferPos;
        private final ArrayList<ByteString> flushedBuffers;
        private int flushedBuffersTotalBytes;
        private final int initialCapacity;

        public Output(int i) {
            if (i < 0) {
                throw new IllegalArgumentException("Buffer size < 0");
            }
            this.initialCapacity = i;
            this.flushedBuffers = new ArrayList<>();
            this.buffer = new byte[i];
        }

        private byte[] copyArray(byte[] bArr, int i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
            return bArr2;
        }

        private void flushFullBuffer(int i) {
            this.flushedBuffers.add(new i(this.buffer));
            int length = this.flushedBuffersTotalBytes + this.buffer.length;
            this.flushedBuffersTotalBytes = length;
            this.buffer = new byte[Math.max(this.initialCapacity, Math.max(i, length >>> 1))];
            this.bufferPos = 0;
        }

        private void flushLastBuffer() {
            int i = this.bufferPos;
            byte[] bArr = this.buffer;
            if (i >= bArr.length) {
                this.flushedBuffers.add(new i(this.buffer));
                this.buffer = EMPTY_BYTE_ARRAY;
            } else if (i > 0) {
                this.flushedBuffers.add(new i(copyArray(bArr, i)));
            }
            this.flushedBuffersTotalBytes += this.bufferPos;
            this.bufferPos = 0;
        }

        public synchronized void reset() {
            this.flushedBuffers.clear();
            this.flushedBuffersTotalBytes = 0;
            this.bufferPos = 0;
        }

        public synchronized int size() {
            return this.flushedBuffersTotalBytes + this.bufferPos;
        }

        public synchronized ByteString toByteString() {
            flushLastBuffer();
            return ByteString.copyFrom(this.flushedBuffers);
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i) {
            try {
                if (this.bufferPos == this.buffer.length) {
                    flushFullBuffer(1);
                }
                byte[] bArr = this.buffer;
                int i2 = this.bufferPos;
                this.bufferPos = i2 + 1;
                bArr[i2] = (byte) i;
            } catch (Throwable th) {
                throw th;
            }
        }

        public void writeTo(OutputStream outputStream) throws IOException {
            ByteString[] byteStringArr;
            byte[] bArr;
            int i;
            synchronized (this) {
                ArrayList<ByteString> arrayList = this.flushedBuffers;
                byteStringArr = (ByteString[]) arrayList.toArray(new ByteString[arrayList.size()]);
                bArr = this.buffer;
                i = this.bufferPos;
            }
            for (ByteString byteString : byteStringArr) {
                byteString.writeTo(outputStream);
            }
            outputStream.write(copyArray(bArr, i));
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i, int i2) {
            try {
                byte[] bArr2 = this.buffer;
                int length = bArr2.length;
                int i3 = this.bufferPos;
                if (i2 <= length - i3) {
                    System.arraycopy(bArr, i, bArr2, i3, i2);
                    this.bufferPos += i2;
                } else {
                    int length2 = bArr2.length - i3;
                    System.arraycopy(bArr, i, bArr2, i3, length2);
                    int i4 = i2 - length2;
                    flushFullBuffer(i4);
                    System.arraycopy(bArr, i + length2, this.buffer, 0, i4);
                    this.bufferPos = i4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer, int i2) {
        checkRange(0, i2, byteBuffer.remaining());
        byte[] bArr = new byte[i2];
        byteBuffer.get(bArr);
        return new i(bArr);
    }

    public static ByteString wrap(byte[] bArr) {
        return new i(bArr);
    }

    public final String toString(Charset charset) {
        return size() == 0 ? "" : toStringInternal(charset);
    }

    public static ByteString wrap(byte[] bArr, int i2, int i3) {
        return new e(bArr, i2, i3);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        String strTruncateAndEscapeForDisplay = truncateAndEscapeForDisplay();
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return gh.i(sb, strTruncateAndEscapeForDisplay, "\">");
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer) {
        return copyFrom(byteBuffer, byteBuffer.remaining());
    }

    public static ByteString copyFrom(String str, String str2) {
        return new i(str.getBytes(str2));
    }

    public static ByteString copyFrom(String str, Charset charset) {
        return new i(str.getBytes(charset));
    }

    public static ByteString copyFrom(Iterable<ByteString> iterable) {
        int size;
        if (!(iterable instanceof Collection)) {
            Iterator<ByteString> it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        } else {
            size = ((Collection) iterable).size();
        }
        if (size == 0) {
            return EMPTY;
        }
        return balancedConcat(iterable.iterator(), size);
    }
}
