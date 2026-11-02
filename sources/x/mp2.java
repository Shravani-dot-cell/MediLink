package x;

/* JADX INFO: loaded from: classes2.dex */
public final class mp2<T> implements di0<T> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oz f1796x;
    public final Object y;
    public final a z;

    @e50(c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", f = "ChannelFlow.kt", l = {208}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<T, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1797x;
        public /* synthetic */ Object y;
        public final /* synthetic */ di0<T> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(di0<? super T> di0Var, jy<? super a> jyVar) {
            super(2, jyVar);
            this.z = di0Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            a aVar = new a(this.z, jyVar);
            aVar.y = obj;
            return aVar;
        }

        @Override // x.km0
        public final Object invoke(Object obj, jy<? super rp2> jyVar) {
            return ((a) create(obj, jyVar)).invokeSuspend(rp2.a);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type x.jy to x.mp2$a for r3v1 'this'  x.jy
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // x.lh
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r3.f1797x
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                x.f42.b(r4)
                goto L25
            Ld:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L15:
                x.f42.b(r4)
                java.lang.Object r4 = r3.y
                r3.f1797x = r2
                x.di0<T> r1 = r3.z
                java.lang.Object r4 = r1.emit(r4, r3)
                if (r4 != r0) goto L25
                return r0
            L25:
                x.rp2 r4 = x.rp2.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: x.mp2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public mp2(di0<? super T> di0Var, oz ozVar) {
        this.f1796x = ozVar;
        this.y = ll2.b(ozVar);
        this.z = new a(di0Var, null);
    }

    @Override // x.di0
    public final Object emit(T t, jy<? super rp2> jyVar) {
        Object objP = p61.p(this.f1796x, t, this.y, this.z, jyVar);
        return objP == b00.f459x ? objP : rp2.a;
    }
}
