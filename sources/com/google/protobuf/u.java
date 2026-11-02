package com.google.protobuf;

import com.google.protobuf.ByteString;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ByteString {
    public static final int[] C = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    public final int A;
    public final int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f241x;
    public final ByteString y;
    public final ByteString z;

    public class a extends ByteString.c {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final c f242x;
        public ByteString.ByteIterator y = a();

        public a(u uVar) {
            this.f242x = new c(uVar);
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [com.google.protobuf.ByteString$ByteIterator] */
        public final ByteString.ByteIterator a() {
            c cVar = this.f242x;
            if (cVar.hasNext()) {
                return cVar.next().iterator2();
            }
            return null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.y != null;
        }

        @Override // com.google.protobuf.ByteString.ByteIterator
        public final byte nextByte() {
            ByteString.ByteIterator byteIterator = this.y;
            if (byteIterator == null) {
                throw new NoSuchElementException();
            }
            byte bNextByte = byteIterator.nextByte();
            if (!this.y.hasNext()) {
                this.y = a();
            }
            return bNextByte;
        }
    }

    public static class b {
        public final ArrayDeque<ByteString> a = new ArrayDeque<>();

        public final void a(ByteString byteString) {
            if (!byteString.isBalanced()) {
                if (!(byteString instanceof u)) {
                    throw new IllegalArgumentException("Has a new type of ByteString been created? Found " + byteString.getClass());
                }
                u uVar = (u) byteString;
                a(uVar.y);
                a(uVar.z);
                return;
            }
            int iBinarySearch = Arrays.binarySearch(u.C, byteString.size());
            if (iBinarySearch < 0) {
                iBinarySearch = (-(iBinarySearch + 1)) - 1;
            }
            int iD = u.d(iBinarySearch + 1);
            ArrayDeque<ByteString> arrayDeque = this.a;
            if (arrayDeque.isEmpty() || arrayDeque.peek().size() >= iD) {
                arrayDeque.push(byteString);
                return;
            }
            int iD2 = u.d(iBinarySearch);
            ByteString byteStringPop = arrayDeque.pop();
            while (!arrayDeque.isEmpty() && arrayDeque.peek().size() < iD2) {
                byteStringPop = new u(arrayDeque.pop(), byteStringPop);
            }
            u uVar2 = new u(byteStringPop, byteString);
            while (!arrayDeque.isEmpty()) {
                int iBinarySearch2 = Arrays.binarySearch(u.C, uVar2.f241x);
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
                }
                if (arrayDeque.peek().size() >= u.d(iBinarySearch2 + 1)) {
                    break;
                } else {
                    uVar2 = new u(arrayDeque.pop(), uVar2);
                }
            }
            arrayDeque.push(uVar2);
        }
    }

    public static final class c implements Iterator<ByteString.h> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ArrayDeque<u> f243x;
        public ByteString.h y;

        public c(ByteString byteString) {
            if (!(byteString instanceof u)) {
                this.f243x = null;
                this.y = (ByteString.h) byteString;
                return;
            }
            u uVar = (u) byteString;
            ArrayDeque<u> arrayDeque = new ArrayDeque<>(uVar.B);
            this.f243x = arrayDeque;
            arrayDeque.push(uVar);
            ByteString byteString2 = uVar.y;
            while (byteString2 instanceof u) {
                u uVar2 = (u) byteString2;
                this.f243x.push(uVar2);
                byteString2 = uVar2.y;
            }
            this.y = (ByteString.h) byteString2;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ByteString.h next() {
            ByteString.h hVar;
            ByteString.h hVar2 = this.y;
            if (hVar2 == null) {
                throw new NoSuchElementException();
            }
            do {
                ArrayDeque<u> arrayDeque = this.f243x;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    hVar = null;
                    break;
                }
                ByteString byteString = arrayDeque.pop().z;
                while (byteString instanceof u) {
                    u uVar = (u) byteString;
                    arrayDeque.push(uVar);
                    byteString = uVar.y;
                }
                hVar = (ByteString.h) byteString;
            } while (hVar.isEmpty());
            this.y = hVar;
            return hVar2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.y != null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public u(ByteString byteString, ByteString byteString2) {
        this.y = byteString;
        this.z = byteString2;
        int size = byteString.size();
        this.A = size;
        this.f241x = byteString2.size() + size;
        this.B = Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1;
    }

    public static int d(int i) {
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return C[i];
    }

    @Override // com.google.protobuf.ByteString
    public final ByteBuffer asReadOnlyByteBuffer() {
        return ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.ByteString
    public final List<ByteBuffer> asReadOnlyByteBufferList() {
        ByteString.h hVar;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.B);
        arrayDeque.push(this);
        ByteString byteString = this.y;
        while (byteString instanceof u) {
            u uVar = (u) byteString;
            arrayDeque.push(uVar);
            byteString = uVar.y;
        }
        ByteString.h hVar2 = (ByteString.h) byteString;
        while (true) {
            if (!(hVar2 != null)) {
                return arrayList;
            }
            if (hVar2 == null) {
                throw new NoSuchElementException();
            }
            while (true) {
                if (arrayDeque.isEmpty()) {
                    hVar = null;
                    break;
                }
                ByteString byteString2 = ((u) arrayDeque.pop()).z;
                while (byteString2 instanceof u) {
                    u uVar2 = (u) byteString2;
                    arrayDeque.push(uVar2);
                    byteString2 = uVar2.y;
                }
                hVar = (ByteString.h) byteString2;
                if (!hVar.isEmpty()) {
                    break;
                }
            }
            arrayList.add(hVar2.asReadOnlyByteBuffer());
            hVar2 = hVar;
        }
    }

    @Override // com.google.protobuf.ByteString
    public final byte byteAt(int i) {
        ByteString.checkIndex(i, this.f241x);
        return internalByteAt(i);
    }

    @Override // com.google.protobuf.ByteString
    public final void copyTo(ByteBuffer byteBuffer) {
        this.y.copyTo(byteBuffer);
        this.z.copyTo(byteBuffer);
    }

    @Override // com.google.protobuf.ByteString
    public final void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        ByteString byteString = this.y;
        int i5 = this.A;
        if (i4 <= i5) {
            byteString.copyToInternal(bArr, i, i2, i3);
            return;
        }
        ByteString byteString2 = this.z;
        if (i >= i5) {
            byteString2.copyToInternal(bArr, i - i5, i2, i3);
            return;
        }
        int i6 = i5 - i;
        byteString.copyToInternal(bArr, i, i2, i6);
        byteString2.copyToInternal(bArr, 0, i2 + i6, i3 - i6);
    }

    @Override // com.google.protobuf.ByteString
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            int size = byteString.size();
            int i = this.f241x;
            if (i == size) {
                if (i == 0) {
                    return true;
                }
                int iPeekCachedHashCode = peekCachedHashCode();
                int iPeekCachedHashCode2 = byteString.peekCachedHashCode();
                if (iPeekCachedHashCode == 0 || iPeekCachedHashCode2 == 0 || iPeekCachedHashCode == iPeekCachedHashCode2) {
                    c cVar = new c(this);
                    ByteString.h next = cVar.next();
                    c cVar2 = new c(byteString);
                    ByteString.h next2 = cVar2.next();
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int size2 = next.size() - i2;
                        int size3 = next2.size() - i3;
                        int iMin = Math.min(size2, size3);
                        if (!(i2 == 0 ? next.d(next2, i3, iMin) : next2.d(next, i2, iMin))) {
                            break;
                        }
                        i4 += iMin;
                        if (i4 >= i) {
                            if (i4 == i) {
                                return true;
                            }
                            throw new IllegalStateException();
                        }
                        if (iMin == size2) {
                            next = cVar.next();
                            i2 = 0;
                        } else {
                            i2 += iMin;
                        }
                        if (iMin == size3) {
                            next2 = cVar2.next();
                            i3 = 0;
                        } else {
                            i3 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.protobuf.ByteString
    public final int getTreeDepth() {
        return this.B;
    }

    @Override // com.google.protobuf.ByteString
    public final byte internalByteAt(int i) {
        int i2 = this.A;
        return i < i2 ? this.y.internalByteAt(i) : this.z.internalByteAt(i - i2);
    }

    @Override // com.google.protobuf.ByteString
    public final boolean isBalanced() {
        return this.f241x >= d(this.B);
    }

    @Override // com.google.protobuf.ByteString
    public final boolean isValidUtf8() {
        int iPartialIsValidUtf8 = this.y.partialIsValidUtf8(0, 0, this.A);
        ByteString byteString = this.z;
        return byteString.partialIsValidUtf8(iPartialIsValidUtf8, 0, byteString.size()) == 0;
    }

    @Override // com.google.protobuf.ByteString, java.lang.Iterable
    /* JADX INFO: renamed from: iterator */
    public final Iterator<Byte> iterator2() {
        return new a(this);
    }

    @Override // com.google.protobuf.ByteString
    public final CodedInputStream newCodedInput() {
        return CodedInputStream.newInstance((Iterable<ByteBuffer>) asReadOnlyByteBufferList(), true);
    }

    @Override // com.google.protobuf.ByteString
    public final InputStream newInput() {
        return new d();
    }

    @Override // com.google.protobuf.ByteString
    public final int partialHash(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.y;
        int i5 = this.A;
        if (i4 <= i5) {
            return byteString.partialHash(i, i2, i3);
        }
        ByteString byteString2 = this.z;
        if (i2 >= i5) {
            return byteString2.partialHash(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.partialHash(byteString.partialHash(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.protobuf.ByteString
    public final int partialIsValidUtf8(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.y;
        int i5 = this.A;
        if (i4 <= i5) {
            return byteString.partialIsValidUtf8(i, i2, i3);
        }
        ByteString byteString2 = this.z;
        if (i2 >= i5) {
            return byteString2.partialIsValidUtf8(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.partialIsValidUtf8(byteString.partialIsValidUtf8(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.protobuf.ByteString
    public final int size() {
        return this.f241x;
    }

    @Override // com.google.protobuf.ByteString
    public final ByteString substring(int i, int i2) {
        int i3 = this.f241x;
        int iCheckRange = ByteString.checkRange(i, i2, i3);
        if (iCheckRange == 0) {
            return ByteString.EMPTY;
        }
        if (iCheckRange == i3) {
            return this;
        }
        ByteString byteString = this.y;
        int i4 = this.A;
        if (i2 <= i4) {
            return byteString.substring(i, i2);
        }
        ByteString byteString2 = this.z;
        return i >= i4 ? byteString2.substring(i - i4, i2 - i4) : new u(byteString.substring(i), byteString2.substring(0, i2 - i4));
    }

    @Override // com.google.protobuf.ByteString
    public final String toStringInternal(Charset charset) {
        return new String(toByteArray(), charset);
    }

    @Override // com.google.protobuf.ByteString
    public final void writeTo(OutputStream outputStream) {
        this.y.writeTo(outputStream);
        this.z.writeTo(outputStream);
    }

    @Override // com.google.protobuf.ByteString
    public final void writeToInternal(OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        ByteString byteString = this.y;
        int i4 = this.A;
        if (i3 <= i4) {
            byteString.writeToInternal(outputStream, i, i2);
            return;
        }
        ByteString byteString2 = this.z;
        if (i >= i4) {
            byteString2.writeToInternal(outputStream, i - i4, i2);
            return;
        }
        int i5 = i4 - i;
        byteString.writeToInternal(outputStream, i, i5);
        byteString2.writeToInternal(outputStream, 0, i2 - i5);
    }

    @Override // com.google.protobuf.ByteString
    public final void writeToReverse(ByteOutput byteOutput) {
        this.z.writeToReverse(byteOutput);
        this.y.writeToReverse(byteOutput);
    }

    @Override // com.google.protobuf.ByteString, java.lang.Iterable
    /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
    public final Iterator<Byte> iterator2() {
        return new a(this);
    }

    @Override // com.google.protobuf.ByteString
    public final void writeTo(ByteOutput byteOutput) {
        this.y.writeTo(byteOutput);
        this.z.writeTo(byteOutput);
    }

    public class d extends InputStream {
        public int A;
        public int B;
        public int C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public c f244x;
        public ByteString.h y;
        public int z;

        public d() {
            c cVar = new c(u.this);
            this.f244x = cVar;
            ByteString.h next = cVar.next();
            this.y = next;
            this.z = next.size();
            this.A = 0;
            this.B = 0;
        }

        public final void a() {
            if (this.y != null) {
                int i = this.A;
                int i2 = this.z;
                if (i == i2) {
                    this.B += i2;
                    this.A = 0;
                    if (!this.f244x.hasNext()) {
                        this.y = null;
                        this.z = 0;
                    } else {
                        ByteString.h next = this.f244x.next();
                        this.y = next;
                        this.z = next.size();
                    }
                }
            }
        }

        @Override // java.io.InputStream
        public final int available() {
            return u.this.f241x - (this.B + this.A);
        }

        public final int b(byte[] bArr, int i, int i2) {
            int i3 = i2;
            while (i3 > 0) {
                a();
                if (this.y == null) {
                    break;
                }
                int iMin = Math.min(this.z - this.A, i3);
                if (bArr != null) {
                    this.y.copyTo(bArr, this.A, i, iMin);
                    i += iMin;
                }
                this.A += iMin;
                i3 -= iMin;
            }
            return i2 - i3;
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
            this.C = this.B + this.A;
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            bArr.getClass();
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            int iB = b(bArr, i, i2);
            if (iB != 0) {
                return iB;
            }
            if (i2 <= 0) {
                if (u.this.f241x - (this.B + this.A) != 0) {
                    return iB;
                }
            }
            return -1;
        }

        @Override // java.io.InputStream
        public final synchronized void reset() {
            c cVar = new c(u.this);
            this.f244x = cVar;
            ByteString.h next = cVar.next();
            this.y = next;
            this.z = next.size();
            this.A = 0;
            this.B = 0;
            b(null, 0, this.C);
        }

        @Override // java.io.InputStream
        public final long skip(long j) {
            if (j < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            return b(null, 0, (int) j);
        }

        @Override // java.io.InputStream
        public final int read() {
            a();
            ByteString.h hVar = this.y;
            if (hVar == null) {
                return -1;
            }
            int i = this.A;
            this.A = i + 1;
            return hVar.byteAt(i) & 255;
        }
    }
}
