package x;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class fv1 {
    public final zl a;
    public long b;
    public int d;
    public kg0 h;
    public long c = Long.MAX_VALUE;
    public int e = 2;
    public int f = -1;
    public long g = -1;
    public final ArrayList i = new ArrayList();

    public fv1(zl zlVar) {
        this.a = zlVar;
    }

    public void a(int i, kg0 kg0Var, Object obj) {
        iv1 iv1Var = new iv1((xl) this.i.get(this.d - 1));
        eu1<?> eu1VarA = kg0Var.a();
        a51.c(eu1VarA, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
        eu1VarA.encodeWithTag(iv1Var, i, obj);
    }

    public final void b(int i) throws IOException {
        if (this.e == i) {
            this.e = 6;
            return;
        }
        long j = this.b;
        long j2 = this.c;
        if (j > j2) {
            throw new IOException("Expected to end at " + this.c + " but was " + this.b);
        }
        if (j != j2) {
            this.e = 7;
            return;
        }
        this.c = this.g;
        this.g = -1L;
        this.e = 6;
    }

    public final long c() throws ProtocolException {
        if (this.e != 2) {
            throw new ProtocolException("Expected LENGTH_DELIMITED but was " + this.e);
        }
        long j = this.c - this.b;
        this.a.U(j);
        this.e = 6;
        this.b = this.c;
        this.c = this.g;
        this.g = -1L;
        return j;
    }

    public boolean d() throws ProtocolException {
        int i = this.e;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i != 5) {
                    throw new ProtocolException("unexpected state: " + this.e);
                }
            } else if (this.b >= this.c) {
                this.c = this.g;
                this.g = -1L;
                this.e = 6;
                return false;
            }
        }
        return true;
    }

    public long e() throws IOException {
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
        long j = this.g;
        this.g = -1L;
        this.e = 6;
        return j;
    }

    public km f(long j) throws IOException {
        if (this.e != 6) {
            throw new IllegalStateException("Unexpected call to endMessage()");
        }
        int i = this.d - 1;
        this.d = i;
        if (i < 0 || this.g != -1) {
            throw new IllegalStateException("No corresponding call to beginMessage()");
        }
        if (this.b == this.c || i == 0) {
            this.c = j;
            ql qlVar = (ql) this.i.get(i);
            long j2 = qlVar.y;
            return j2 > 0 ? qlVar.Z(j2) : km.A;
        }
        throw new IOException("Expected to end at " + this.c + " but was " + this.b);
    }

    public final int g() throws ProtocolException {
        int i;
        zl zlVar = this.a;
        zlVar.U(1L);
        this.b++;
        byte b = zlVar.readByte();
        if (b >= 0) {
            return b;
        }
        int i2 = b & 127;
        zlVar.U(1L);
        this.b++;
        byte b2 = zlVar.readByte();
        if (b2 >= 0) {
            i = b2 << 7;
        } else {
            i2 |= (b2 & 127) << 7;
            zlVar.U(1L);
            this.b++;
            byte b3 = zlVar.readByte();
            if (b3 >= 0) {
                i = b3 << 14;
            } else {
                i2 |= (b3 & 127) << 14;
                zlVar.U(1L);
                this.b++;
                byte b4 = zlVar.readByte();
                if (b4 < 0) {
                    int i3 = i2 | ((b4 & 127) << 21);
                    zlVar.U(1L);
                    this.b++;
                    byte b5 = zlVar.readByte();
                    int i4 = i3 | (b5 << 28);
                    if (b5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            zlVar.U(1L);
                            this.b++;
                            if (zlVar.readByte() < 0) {
                            }
                        }
                        throw new ProtocolException("Malformed VARINT");
                    }
                    return i4;
                }
                i = b4 << 21;
            }
        }
        return i | i2;
    }

    public int h() throws IOException {
        int i = this.e;
        if (i == 7) {
            this.e = 2;
            return this.f;
        }
        if (i != 6) {
            throw new IllegalStateException("Unexpected call to nextTag()");
        }
        while (this.b < this.c && !this.a.f0()) {
            int iG = g();
            if (iG == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iG >> 3;
            this.f = i2;
            int i3 = iG & 7;
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
                int iG2 = g();
                if (iG2 < 0) {
                    throw new ProtocolException(gh.g(iG2, "Negative length: "));
                }
                if (this.g != -1) {
                    throw new IllegalStateException();
                }
                long j = this.c;
                this.g = j;
                long j2 = this.b + ((long) iG2);
                this.c = j2;
                if (j2 <= j) {
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

    public kg0 i() {
        return this.h;
    }

    public km j() throws ProtocolException {
        long jC = c();
        zl zlVar = this.a;
        zlVar.U(jC);
        return zlVar.Z(jC);
    }

    public int k() throws IOException {
        int i = this.e;
        if (i != 5 && i != 2) {
            throw new ProtocolException("Expected FIXED32 or LENGTH_DELIMITED but was " + this.e);
        }
        zl zlVar = this.a;
        zlVar.U(4L);
        this.b += (long) 4;
        int iS0 = zlVar.s0();
        b(5);
        return iS0;
    }

    public long l() throws IOException {
        int i = this.e;
        if (i != 1 && i != 2) {
            throw new ProtocolException("Expected FIXED64 or LENGTH_DELIMITED but was " + this.e);
        }
        zl zlVar = this.a;
        zlVar.U(8L);
        this.b += (long) 8;
        long jM = zlVar.M();
        b(1);
        return jM;
    }

    public String m() throws ProtocolException {
        long jC = c();
        zl zlVar = this.a;
        zlVar.U(jC);
        return zlVar.X(jC);
    }

    public void n(int i) {
        kg0 kg0VarI = i();
        a51.b(kg0VarI);
        a(i, kg0VarI, kg0VarI.a().decode(this));
    }

    public int o() throws IOException {
        int i = this.e;
        if (i == 0 || i == 2) {
            int iG = g();
            b(0);
            return iG;
        }
        throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.e);
    }

    public long p() throws IOException {
        int i = this.e;
        if (i != 0 && i != 2) {
            throw new ProtocolException("Expected VARINT or LENGTH_DELIMITED but was " + this.e);
        }
        long j = 0;
        for (int i2 = 0; i2 < 64; i2 += 7) {
            zl zlVar = this.a;
            zlVar.U(1L);
            this.b++;
            byte b = zlVar.readByte();
            j |= ((long) (b & 127)) << i2;
            if ((b & 128) == 0) {
                b(0);
                return j;
            }
        }
        throw new ProtocolException("WireInput encountered a malformed varint");
    }

    public void q() throws IOException {
        int i = this.e;
        if (i == 0) {
            p();
            return;
        }
        if (i == 1) {
            l();
            return;
        }
        if (i == 2) {
            this.a.skip(c());
        } else {
            if (i != 5) {
                throw new IllegalStateException("Unexpected call to skip()");
            }
            k();
        }
    }

    public final void r(int i) throws IOException {
        while (this.b < this.c) {
            zl zlVar = this.a;
            if (zlVar.f0()) {
                break;
            }
            int iG = g();
            if (iG == 0) {
                throw new ProtocolException("Unexpected tag 0");
            }
            int i2 = iG >> 3;
            int i3 = iG & 7;
            if (i3 == 0) {
                this.e = 0;
                p();
            } else if (i3 == 1) {
                this.e = 1;
                l();
            } else if (i3 == 2) {
                long jG = g();
                this.b += jG;
                zlVar.skip(jG);
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
                    k();
                }
            }
        }
        throw new EOFException();
    }
}
