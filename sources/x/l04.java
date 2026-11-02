package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l04 implements o04 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f1607x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public xq3 h;
    public xq3 i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public xq3 v;
    public long w;
    public final mj2 b = new mj2(7, new byte[7]);
    public final zv6 c = new zv6(Arrays.copyOf(f1607x, 10));
    public int o = -1;
    public int p = -1;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public int j = 0;
    public int k = 0;
    public int l = 256;

    public l04(String str, int i, String str2, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x02a7, code lost:
    
        r20.q = (r9 & 8) >> 3;
        r5 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02b3, code lost:
    
        if (r5 == ((r9 & 1) ^ 1)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02b5, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02b7, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02b8, code lost:
    
        r20.m = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02bc, code lost:
    
        if (r20.n != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02be, code lost:
    
        r20.j = r5;
        r20.k = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02c4, code lost:
    
        r20.j = r16;
        r20.k = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02cb, code lost:
    
        r21.E(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0229, code lost:
    
        r19 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x031f A[SYNTHETIC] */
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
    public final void a(x.zv6 r21) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 826
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.l04.a(x.zv6):void");
    }

    @Override // x.o04
    public final void c(int i, long j) {
        this.u = j;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        m24Var.a();
        m24Var.b();
        this.g = m24Var.e;
        m24Var.b();
        xq3 xq3VarF = mp3Var.f(m24Var.d, 1);
        this.h = xq3VarF;
        this.v = xq3VarF;
        if (!this.a) {
            this.i = new so3();
            return;
        }
        m24Var.a();
        m24Var.b();
        xq3 xq3VarF2 = mp3Var.f(m24Var.d, 5);
        this.i = xq3VarF2;
        bab babVar = new bab();
        m24Var.b();
        babVar.a = m24Var.e;
        babVar.d(this.f);
        babVar.e("application/id3");
        xq3VarF2.c(new zfb(babVar));
    }

    @Override // x.o04
    public final void zza() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = 0;
        this.k = 0;
        this.l = 256;
    }

    @Override // x.o04
    public final void b(boolean z) {
    }
}
