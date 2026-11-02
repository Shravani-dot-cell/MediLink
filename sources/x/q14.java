package x;

/* JADX INFO: loaded from: classes.dex */
public final class q14 implements n24 {
    public final o04 a;
    public final mj2 b = new mj2(10, new byte[10]);
    public int c = 0;
    public int d;
    public p97 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public q14(o04 o04Var) {
        this.a = o04Var;
    }

    @Override // x.n24
    public final void a(p97 p97Var, mp3 mp3Var, m24 m24Var) {
        this.e = p97Var;
        this.a.d(mp3Var, m24Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [x.mj2] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v3, types: [int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r3v0, types: [x.o04] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x.n24
    public final void b(int i, zv6 zv6Var) {
        int i2;
        boolean z;
        int i3;
        int i4;
        long jC;
        long j;
        this.e.getClass();
        int i5 = i & 1;
        ?? r3 = this.a;
        int i6 = -1;
        int i7 = 2;
        ?? r7 = 0;
        int i8 = 1;
        if (i5 != 0) {
            int i9 = this.c;
            if (i9 != 0 && i9 != 1) {
                if (i9 != 2) {
                    int i10 = this.j;
                    if (i10 != -1) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 48);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i10);
                        sb.append(" more bytes");
                        ul6.c("PesReader", sb.toString());
                    }
                    r3.b(zv6Var.c == 0);
                } else {
                    ul6.c("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i11 = i;
        while (zv6Var.B() > 0) {
            int i12 = this.c;
            if (i12 != 0) {
                ?? r10 = this.b;
                if (i12 != i8) {
                    if (i12 != i7) {
                        int iB = zv6Var.B();
                        int i13 = this.j;
                        ?? r102 = i13 == i6 ? r7 : iB - i13;
                        if (r102 > 0) {
                            iB -= r102;
                            zv6Var.C(zv6Var.b + iB);
                        }
                        r3.a(zv6Var);
                        int i14 = this.j;
                        if (i14 != i6) {
                            int i15 = i14 - iB;
                            this.j = i15;
                            if (i15 == 0) {
                                r3.b(r7);
                                this.c = i8;
                                this.d = r7;
                            }
                        }
                    } else {
                        if (c(zv6Var, (byte[]) r10.d, Math.min(10, this.i)) && c(zv6Var, null, this.i)) {
                            r10.e(r7);
                            if (this.f) {
                                r10.g(4);
                                long jI = r10.i(3);
                                r10.g(i8);
                                int i16 = r10.i(15) << 15;
                                r10.g(i8);
                                long jI2 = r10.i(15);
                                r10.g(i8);
                                if (this.h || !this.g) {
                                    j = jI;
                                } else {
                                    r10.g(4);
                                    j = jI;
                                    long jI3 = ((long) r10.i(3)) << 30;
                                    r10.g(i8);
                                    int i17 = r10.i(15) << 15;
                                    r10.g(i8);
                                    long jI4 = r10.i(15);
                                    r10.g(i8);
                                    this.e.c(jI3 | ((long) i17) | jI4);
                                    this.h = true;
                                }
                                jC = this.e.c(jI2 | (j << 30) | ((long) i16));
                            } else {
                                jC = -9223372036854775807L;
                            }
                            i11 |= true != this.k ? 0 : 4;
                            r3.c(i11, jC);
                            this.c = 3;
                            this.d = 0;
                            r7 = 0;
                            i6 = -1;
                            i7 = 2;
                            i8 = 1;
                        }
                    }
                    ?? r14 = r7;
                    i2 = i7;
                    z = r14 == true ? 1 : 0;
                    i3 = i8;
                } else {
                    ?? r5 = r7;
                    if (c(zv6Var, (byte[]) r10.d, 9)) {
                        r10.e(r5 == true ? 1 : 0);
                        int i18 = r10.i(24);
                        i3 = 1;
                        if (i18 != 1) {
                            h0.h(new StringBuilder(String.valueOf(i18).length() + 30), "Unexpected start code prefix: ", i18, "PesReader");
                            i6 = -1;
                            this.j = -1;
                            i4 = 0;
                            i2 = 2;
                        } else {
                            r10.g(8);
                            int i19 = r10.i(16);
                            r10.g(5);
                            this.k = r10.h();
                            i2 = 2;
                            r10.g(2);
                            this.f = r10.h();
                            this.g = r10.h();
                            r10.g(6);
                            int i20 = r10.i(8);
                            this.i = i20;
                            if (i19 == 0) {
                                this.j = -1;
                                i4 = 2;
                                i6 = -1;
                            } else {
                                int i21 = (i19 - 3) - i20;
                                this.j = i21;
                                if (i21 < 0) {
                                    h0.h(new StringBuilder(String.valueOf(i21).length() + 36), "Found negative packet payload size: ", i21, "PesReader");
                                    i6 = -1;
                                    this.j = -1;
                                } else {
                                    i6 = -1;
                                }
                                i4 = 2;
                            }
                        }
                        this.c = i4;
                        z = false;
                        this.d = 0;
                    } else {
                        z = r5 == true ? 1 : 0;
                        i6 = -1;
                        i2 = 2;
                        i3 = 1;
                    }
                }
            } else {
                ?? r142 = r7;
                i2 = i7;
                z = r142 == true ? 1 : 0;
                i3 = i8;
                zv6Var.G(zv6Var.B());
            }
            int i22 = i2;
            r7 = z;
            i7 = i22;
            i8 = i3;
        }
    }

    public final boolean c(zv6 zv6Var, byte[] bArr, int i) {
        int iMin = Math.min(zv6Var.B(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            zv6Var.G(iMin);
        } else {
            zv6Var.H(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }

    @Override // x.n24
    public final void zzb() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.zza();
    }
}
