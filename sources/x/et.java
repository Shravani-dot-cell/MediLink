package x;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", l = {51, 73, 76}, m = "invokeSuspend")
public final class et extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    public int A;
    public int B;
    public /* synthetic */ Object C;
    public final /* synthetic */ ci0<Object>[] D;
    public final /* synthetic */ ul0<Object[]> E;
    public final /* synthetic */ ji2 F;
    public final /* synthetic */ di0<Object> G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public zp f871x;
    public byte[] y;
    public int z;

    @e50(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", l = {28}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        public final /* synthetic */ AtomicInteger A;
        public final /* synthetic */ sl B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f872x;
        public final /* synthetic */ ci0<Object>[] y;
        public final /* synthetic */ int z;

        /* JADX INFO: renamed from: x.et$a$a, reason: collision with other inner class name */
        public static final class C0067a<T> implements di0 {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ sl f873x;
            public final /* synthetic */ int y;

            /* JADX INFO: renamed from: x.et$a$a$a, reason: collision with other inner class name */
            @e50(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", f = "Combine.kt", l = {29, 30}, m = "emit")
            public static final class C0068a extends ly {

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public /* synthetic */ Object f874x;
                public final /* synthetic */ C0067a<T> y;
                public int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0068a(C0067a<? super T> c0067a, jy<? super C0068a> jyVar) {
                    super(jyVar);
                    this.y = c0067a;
                }

                @Override // x.lh
                public final Object invokeSuspend(Object obj) {
                    this.f874x = obj;
                    this.z |= Integer.MIN_VALUE;
                    return this.y.emit(null, this);
                }
            }

            public C0067a(sl slVar, int i) {
                this.f873x = slVar;
                this.y = i;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
            
                if (x.yna.H(r0) == r1) goto L21;
             */
            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // x.di0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(T r6, x.jy<? super x.rp2> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof x.et.a.C0067a.C0068a
                    if (r0 == 0) goto L13
                    r0 = r7
                    x.et$a$a$a r0 = (x.et.a.C0067a.C0068a) r0
                    int r1 = r0.z
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.z = r1
                    goto L18
                L13:
                    x.et$a$a$a r0 = new x.et$a$a$a
                    r0.<init>(r5, r7)
                L18:
                    java.lang.Object r7 = r0.f874x
                    x.b00 r1 = x.b00.f459x
                    int r2 = r0.z
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L36
                    if (r2 == r4) goto L32
                    if (r2 != r3) goto L2a
                    x.f42.b(r7)
                    goto L54
                L2a:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L32:
                    x.f42.b(r7)
                    goto L4b
                L36:
                    x.f42.b(r7)
                    x.a31 r7 = new x.a31
                    int r2 = r5.y
                    r7.<init>(r2, r6)
                    r0.z = r4
                    x.sl r6 = r5.f873x
                    java.lang.Object r6 = r6.g(r7, r0)
                    if (r6 != r1) goto L4b
                    goto L53
                L4b:
                    r0.z = r3
                    java.lang.Object r6 = x.yna.H(r0)
                    if (r6 != r1) goto L54
                L53:
                    return r1
                L54:
                    x.rp2 r6 = x.rp2.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: x.et.a.C0067a.emit(java.lang.Object, x.jy):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ci0[] ci0VarArr, int i, AtomicInteger atomicInteger, sl slVar, jy jyVar) {
            super(2, jyVar);
            this.y = ci0VarArr;
            this.z = i;
            this.A = atomicInteger;
            this.B = slVar;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new a(this.y, this.z, this.A, this.B, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f872x;
            AtomicInteger atomicInteger = this.A;
            sl slVar = this.B;
            try {
                if (i == 0) {
                    f42.b(obj);
                    ci0<Object>[] ci0VarArr = this.y;
                    int i2 = this.z;
                    ci0<Object> ci0Var = ci0VarArr[i2];
                    C0067a c0067a = new C0067a(slVar, i2);
                    this.f872x = 1;
                    if (ci0Var.collect(c0067a, this) == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    slVar.j(null);
                }
                return rp2.a;
            } finally {
                if (atomicInteger.decrementAndGet() == 0) {
                    slVar.j(null);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public et(ci0<Object>[] ci0VarArr, ul0<Object[]> ul0Var, lm0<? super di0<Object>, ? super Object[], ? super jy<? super rp2>, ? extends Object> lm0Var, di0<Object> di0Var, jy<? super et> jyVar) {
        super(2, jyVar);
        this.D = ci0VarArr;
        this.E = ul0Var;
        this.F = (ji2) lm0Var;
        this.G = di0Var;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [x.ji2, x.lm0] */
    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        et etVar = new et(this.D, this.E, this.F, this.G, jyVar);
        etVar.C = obj;
        return etVar;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((et) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00de, code lost:
    
        if (r9 != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e0, code lost:
    
        r13 = r19.E.invoke();
        r14 = r19.G;
        r15 = r19.F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ec, code lost:
    
        if (r13 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ee, code lost:
    
        r19.C = r10;
        r19.f871x = r11;
        r19.y = r3;
        r19.z = r9;
        r19.A = r12;
        r19.B = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fe, code lost:
    
        if (r15.invoke(r14, r10, r19) != r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0101, code lost:
    
        x.r8b.j(0, 0, 14, r10, r13);
        r19.C = r10;
        r19.f871x = r11;
        r19.y = r3;
        r19.z = r9;
        r19.A = r12;
        r19.B = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0116, code lost:
    
        if (r15.invoke(r14, r13, r19) != r2) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009b, code lost:
    
        if (r9 != 0) goto L20;
     */
    /* JADX WARN: Path cross not found for [B:42:0x00de, B:36:0x00cd], limit reached: 52 */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd A[LOOP:0: B:31:0x00bd->B:54:?, LOOP_START, PHI: r9 r13
      0x00bd: PHI (r9v3 int) = (r9v2 int), (r9v4 int) binds: [B:28:0x00b8, B:54:?] A[DONT_GENERATE, DONT_INLINE]
      0x00bd: PHI (r13v4 x.a31) = (r13v3 x.a31), (r13v10 x.a31) binds: [B:28:0x00b8, B:54:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r15v2, types: [x.ji2, x.lm0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00fe -> B:20:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0116 -> B:51:0x0119). Please report as a decompilation issue!!! */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.et.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
