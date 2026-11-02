package x;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import x.km;
import x.x;

/* JADX INFO: loaded from: classes2.dex */
public final class dm implements dv1 {
    public final byte[] a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public kg0 h;
    public final ArrayList i;
    public ev1 j;

    public dm(int i, byte[] bArr) {
        a51.e(bArr, "source");
        this.a = bArr;
        this.b = 0;
        this.c = i;
        this.e = 2;
        this.f = -1;
        this.g = -1;
        this.i = new ArrayList();
    }

    @Override // x.dv1
    public final void a(int i) {
        kg0 kg0Var = this.h;
        a51.b(kg0Var);
        m(i, kg0Var, kg0Var.a().decode(this));
    }

    @Override // x.dv1
    public final long b() throws IOException {
        int i = this.e;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Expected FIXED64 or LENGTH_DELIMITED but was " + this.e);
        }
        int i2 = this.b;
        int i3 = i2 + 8;
        if (i3 > this.c) {
            throw new EOFException();
        }
        int i4 = i2 + 1;
        this.b = i4;
        byte[] bArr = this.a;
        long j = ((long) bArr[i2]) & 255;
        int i5 = i2 + 2;
        this.b = i5;
        long j2 = j | ((((long) bArr[i4]) & 255) << 8);
        int i6 = i2 + 3;
        this.b = i6;
        long j3 = j2 | ((((long) bArr[i5]) & 255) << 16);
        int i7 = i2 + 4;
        this.b = i7;
        long j4 = j3 | ((((long) bArr[i6]) & 255) << 24);
        int i8 = i2 + 5;
        this.b = i8;
        long j5 = j4 | ((((long) bArr[i7]) & 255) << 32);
        int i9 = i2 + 6;
        this.b = i9;
        long j6 = j5 | ((((long) bArr[i8]) & 255) << 40);
        int i10 = i2 + 7;
        this.b = i10;
        long j7 = j6 | ((((long) bArr[i9]) & 255) << 48);
        this.b = i3;
        long j8 = ((((long) bArr[i10]) & 255) << 56) | j7;
        n(1);
        return j8;
    }

    @Override // x.dv1
    public final int c() throws IOException {
        if (this.e != 2) {
            throw new IllegalStateException("Unexpected call to beginMessage()");
        }
        int i = this.d + 1;
        this.d = i;
        if (i > 100) {
            throw new IOException("Wire recursion limit exceeded");
        }
        ArrayList arrayList = this.i;
        if (i > arrayList.size()) {
            arrayList.add(new ql());
        }
        int i2 = this.g;
        this.g = -1;
        this.e = 6;
        return i2;
    }

    @Override // x.dv1
    public final ev1 d() {
        ev1 ev1Var = this.j;
        if (ev1Var != null) {
            return ev1Var;
        }
        ev1 ev1Var2 = new ev1(this);
        this.j = ev1Var2;
        return ev1Var2;
    }

    @Override // x.dv1
    public final km e() throws ProtocolException, EOFException {
        int iO = o();
        int i = this.b;
        int i2 = i + iO;
        if (i2 > this.c) {
            throw new EOFException();
        }
        km kmVar = km.A;
        km kmVarC = km.a.c(this.a, i, iO);
        this.b = i2;
        return kmVarC;
    }

    @Override // x.dv1
    public final int f() throws IOException {
        int i = this.e;
        if (i == 0 || i == 2) {
            int iP = p();
            n(0);
            return iP;
        }
        throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.e);
    }

    @Override // x.dv1
    public final km g(int i) throws IOException {
        if (this.e != 6) {
            throw new IllegalStateException("Unexpected call to endMessage()");
        }
        int i2 = this.d - 1;
        this.d = i2;
        if (i2 < 0 || this.g != -1) {
            throw new IllegalStateException("No corresponding call to beginMessage()");
        }
        if (this.b == this.c || i2 == 0) {
            this.c = i;
            ql qlVar = (ql) this.i.get(i2);
            long j = qlVar.y;
            return j > 0 ? qlVar.Z(j) : km.A;
        }
        throw new IOException("Expected to end at " + this.c + " but was " + this.b);
    }

    @Override // x.dv1
    public final int h() throws IOException {
        int i = this.e;
        if (i != 5 && i != 2) {
            throw new ProtocolException("Expected FIXED32 or LENGTH_DELIMITED but was " + this.e);
        }
        int i2 = this.b;
        int i3 = i2 + 4;
        if (i3 > this.c) {
            throw new EOFException();
        }
        int i4 = i2 + 1;
        this.b = i4;
        byte[] bArr = this.a;
        int i5 = bArr[i2] & 255;
        int i6 = i2 + 2;
        this.b = i6;
        int i7 = ((bArr[i4] & 255) << 8) | i5;
        int i8 = i2 + 3;
        this.b = i8;
        int i9 = i7 | ((bArr[i6] & 255) << 16);
        this.b = i3;
        int i10 = ((bArr[i8] & 255) << 24) | i9;
        n(5);
        return i10;
    }

    @Override // x.dv1
    public final String i() throws ProtocolException, EOFException {
        int iO = o();
        int i = this.b;
        int i2 = iO + i;
        if (i2 > this.c) {
            throw new EOFException();
        }
        byte[] bArr = this.a;
        a51.e(bArr, "<this>");
        x.a.a(i, i2, bArr.length);
        String str = new String(bArr, i, i2 - i, oq.b);
        this.b = i2;
        return str;
    }

    @Override // x.dv1
    public final boolean j() throws ProtocolException {
        int i = this.e;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i != 5) {
                    throw new ProtocolException("unexpected state: " + this.e);
                }
            } else if (this.b >= this.c) {
                this.c = this.g;
                this.g = -1;
                this.e = 6;
                return false;
            }
        }
        return true;
    }

    @Override // x.dv1
    public final long k() throws IOException {
        int i = this.e;
        if (i != 0 && i != 2) {
            throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.e);
        }
        long j = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            byte bQ = q();
            j |= ((long) (bQ & 127)) << i2;
            if ((bQ & 128) == 0) {
                n(0);
                return j;
            }
        }
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    @Override // x.dv1
    public final void l() throws IOException {
        int i = this.e;
        if (i == 0) {
            k();
            return;
        }
        if (i == 1) {
            b();
            return;
        }
        if (i != 2) {
            if (i != 5) {
                throw new IllegalStateException("Unexpected call to skip()");
            }
            h();
        } else {
            int iO = this.b + o();
            if (iO > this.c) {
                throw new EOFException();
            }
            this.b = iO;
        }
    }

    public final void m(int i, kg0 kg0Var, Object obj) {
        a51.e(kg0Var, "fieldEncoding");
        iv1 iv1Var = new iv1((xl) this.i.get(this.d - 1));
        eu1<?> eu1VarA = kg0Var.a();
        a51.c(eu1VarA, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
        eu1VarA.encodeWithTag(iv1Var, i, obj);
    }

    public final void n(int i) throws IOException {
        if (this.e == i) {
            this.e = 6;
            return;
        }
        int i2 = this.b;
        int i3 = this.c;
        if (i2 > i3) {
            throw new IOException("Expected to end at " + this.c + " but was " + this.b);
        }
        if (i2 != i3) {
            this.e = 7;
            return;
        }
        this.c = this.g;
        this.g = -1;
        this.e = 6;
    }

    @Override // x.dv1
    public final int nextTag() throws IOException {
        int i = this.e;
        if (i == 7) {
            this.e = 2;
            return this.f;
        }
        if (i != 6) {
            throw new IllegalStateException("Unexpected call to nextTag()");
        }
        while (this.b < this.c) {
            int iP = p();
            if (iP == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iP >> 3;
            this.f = i2;
            int i3 = iP & 7;
            if (i3 == 0) {
                this.h = kg0.y;
                this.e = 0;
                return i2;
            }
            if (i3 == 1) {
                this.h = kg0.z;
                this.e = 1;
                return i2;
            }
            if (i3 == 2) {
                this.h = kg0.A;
                this.e = 2;
                int iP2 = p();
                if (iP2 < 0) {
                    throw new ProtocolException(gh.g(iP2, "Negative length: "));
                }
                if (this.g != -1) {
                    throw new IllegalStateException();
                }
                int i4 = this.c;
                this.g = i4;
                int i5 = this.b + iP2;
                this.c = i5;
                if (i5 <= i4) {
                    return this.f;
                }
                throw new EOFException();
            }
            if (i3 != 3) {
                if (i3 == 4) {
                    throw new ProtocolException("Unexpected end group");
                }
                if (i3 != 5) {
                    throw new ProtocolException(gh.g(i3, "Unexpected field encoding: "));
                }
                this.h = kg0.B;
                this.e = 5;
                return i2;
            }
            r(i2);
        }
        return -1;
    }

    public final int o() throws ProtocolException {
        if (this.e != 2) {
            throw new ProtocolException("Expected LENGTH_DELIMITED but was " + this.e);
        }
        int i = this.c - this.b;
        this.e = 6;
        this.c = this.g;
        this.g = -1;
        return i;
    }

    public final int p() throws ProtocolException, EOFException {
        int i;
        byte bQ = q();
        if (bQ >= 0) {
            return bQ;
        }
        int i2 = bQ & 127;
        byte bQ2 = q();
        if (bQ2 >= 0) {
            i = bQ2 << 7;
        } else {
            i2 |= (bQ2 & 127) << 7;
            byte bQ3 = q();
            if (bQ3 >= 0) {
                i = bQ3 << 14;
            } else {
                i2 |= (bQ3 & 127) << 14;
                byte bQ4 = q();
                if (bQ4 < 0) {
                    int i3 = i2 | ((bQ4 & 127) << 21);
                    byte bQ5 = q();
                    int i4 = i3 | (bQ5 << 28);
                    if (bQ5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            if (q() < 0) {
                            }
                        }
                        throw new ProtocolException("Malformed VARINT");
                    }
                    return i4;
                }
                i = bQ4 << 21;
            }
        }
        return i2 | i;
    }

    public final byte q() throws EOFException {
        int i = this.b;
        if (i == this.c) {
            throw new EOFException();
        }
        this.b = i + 1;
        return this.a[i];
    }

    public final void r(int i) throws IOException {
        while (this.b < this.c) {
            int iP = p();
            if (iP == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iP >> 3;
            int i3 = iP & 7;
            if (i3 == 0) {
                this.e = 0;
                k();
            } else if (i3 == 1) {
                this.e = 1;
                b();
            } else if (i3 == 2) {
                int iP2 = this.b + p();
                if (iP2 > this.c) {
                    throw new EOFException();
                }
                this.b = iP2;
            } else {
                if (i3 == 3) {
                    int i4 = this.d + 1;
                    this.d = i4;
                    if (i4 > 100) {
                        throw new IOException("Wire recursion limit exceeded");
                    }
                    try {
                        r(i2);
                    } finally {
                    }
                    this.d--;
                }
                if (i3 == 4) {
                    if (i2 != i) {
                        throw new ProtocolException("Unexpected end group");
                    }
                    return;
                } else {
                    if (i3 != 5) {
                        throw new ProtocolException(gh.g(i3, "Unexpected field encoding: "));
                    }
                    this.e = 5;
                    h();
                }
            }
        }
        throw new EOFException();
    }
}
