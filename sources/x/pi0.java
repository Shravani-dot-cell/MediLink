package x;

import x.md2;

/* JADX INFO: loaded from: classes2.dex */
public final class pi0<T> implements di0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e12 f2110x;
    public final /* synthetic */ di0<T> y;
    public final /* synthetic */ md2.a z;

    @e50(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", f = "Limit.kt", l = {34, 35, 37}, m = "emit")
    public static final class a extends ly {
        public final /* synthetic */ pi0<T> A;
        public int B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public pi0 f2111x;
        public Object y;
        public /* synthetic */ Object z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(pi0<? super T> pi0Var, jy<? super a> jyVar) {
            super(jyVar);
            this.A = pi0Var;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.z = obj;
            this.B |= Integer.MIN_VALUE;
            return this.A.emit(null, this);
        }
    }

    public pi0(e12 e12Var, di0 di0Var, md2.a aVar) {
        this.f2110x = e12Var;
        this.y = di0Var;
        this.z = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        if (r6.y.emit(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r8.emit(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
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
    @Override // x.di0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object emit(T r7, x.jy<? super x.rp2> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof x.pi0.a
            if (r0 == 0) goto L13
            r0 = r8
            x.pi0$a r0 = (x.pi0.a) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            x.pi0$a r0 = new x.pi0$a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.B
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L41
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            x.f42.b(r8)
            goto L84
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            java.lang.Object r7 = r0.y
            x.pi0 r2 = r0.f2111x
            x.f42.b(r8)
            goto L68
        L3d:
            x.f42.b(r8)
            goto L55
        L41:
            x.f42.b(r8)
            x.e12 r8 = r6.f2110x
            boolean r8 = r8.f785x
            if (r8 == 0) goto L58
            r0.B = r5
            x.di0<T> r8 = r6.y
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L55
            goto L83
        L55:
            x.rp2 r7 = x.rp2.a
            return r7
        L58:
            r0.f2111x = r6
            r0.y = r7
            r0.B = r4
            x.md2$a r8 = r6.z
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L67
            goto L83
        L67:
            r2 = r6
        L68:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L87
            x.e12 r8 = r2.f2110x
            r8.f785x = r5
            x.di0<T> r8 = r2.y
            r2 = 0
            r0.f2111x = r2
            r0.y = r2
            r0.B = r3
            java.lang.Object r7 = r8.emit(r7, r0)
            if (r7 != r1) goto L84
        L83:
            return r1
        L84:
            x.rp2 r7 = x.rp2.a
            return r7
        L87:
            x.rp2 r7 = x.rp2.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.pi0.emit(java.lang.Object, x.jy):java.lang.Object");
    }
}
