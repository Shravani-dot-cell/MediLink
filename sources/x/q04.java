package x;

/* JADX INFO: loaded from: classes.dex */
public final class q04 implements o04 {
    public static final double[] r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public xq3 b;
    public final o24 c;
    public final String d;
    public final zv6 e;
    public final p14 f;
    public final boolean[] g = new boolean[4];
    public final p04 h;
    public long i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;

    public q04(o24 o24Var, String str) {
        zv6 zv6Var;
        this.c = o24Var;
        this.d = str;
        p04 p04Var = new p04();
        p04Var.d = new byte[128];
        this.h = p04Var;
        if (o24Var != null) {
            this.f = new p14(178);
            zv6Var = new zv6();
        } else {
            zv6Var = null;
            this.f = null;
        }
        this.e = zv6Var;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f8  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x.o04
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(x.zv6 r23) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.q04.a(x.zv6):void");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x.o04
    public final void b(boolean z) {
        xq3 xq3Var = this.b;
        xq3Var.getClass();
        if (z) {
            boolean z2 = this.p;
            long j = this.i - this.n;
            xq3Var.g(this.o, z2 ? 1 : 0, (int) j, 0, null);
        }
    }

    @Override // x.o04
    public final void c(int i, long j) {
        this.m = j;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        m24Var.a();
        m24Var.b();
        this.a = m24Var.e;
        m24Var.b();
        this.b = mp3Var.f(m24Var.d, 2);
        o24 o24Var = this.c;
        if (o24Var != null) {
            o24Var.a(mp3Var, m24Var);
        }
    }

    @Override // x.o04
    public final void zza() {
        q18.h(this.g);
        p04 p04Var = this.h;
        p04Var.a = false;
        p04Var.b = 0;
        p04Var.c = 0;
        p14 p14Var = this.f;
        if (p14Var != null) {
            p14Var.a();
        }
        this.i = 0L;
        this.j = false;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }
}
