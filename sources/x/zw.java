package x;

import java.util.Objects;
import x.nx;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1", f = "ContraintControllers.kt", l = {55}, m = "invokeSuspend")
public final class zw extends ji2 implements km0<pt1<? super nx>, jy<? super rp2>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3193x;
    public /* synthetic */ Object y;
    public final /* synthetic */ ax<Object> z;

    public static final class a extends b81 implements ul0<rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ ax<Object> f3194x;
        public final /* synthetic */ b y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ax axVar, b bVar) {
            super(0);
            this.f3194x = axVar;
            this.y = bVar;
        }

        @Override // x.ul0
        public final rp2 invoke() {
            ex<Object> exVar = this.f3194x.a;
            b bVar = this.y;
            exVar.getClass();
            synchronized (exVar.c) {
                if (exVar.d.remove(bVar) && exVar.d.isEmpty()) {
                    exVar.d();
                }
            }
            return rp2.a;
        }
    }

    public static final class b implements dx<Object> {
        public final /* synthetic */ ax<Object> a;
        public final /* synthetic */ pt1<nx> b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(ax<Object> axVar, pt1<? super nx> pt1Var) {
            this.a = axVar;
            this.b = pt1Var;
        }

        @Override // x.dx
        public final void a(Object obj) {
            ax<Object> axVar = this.a;
            this.b.a().e(axVar.c(obj) ? new nx.b(axVar.a()) : nx.a.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zw(ax<Object> axVar, jy<? super zw> jyVar) {
        super(2, jyVar);
        this.z = axVar;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        zw zwVar = new zw(this.z, jyVar);
        zwVar.y = obj;
        return zwVar;
    }

    @Override // x.km0
    public final Object invoke(pt1<? super nx> pt1Var, jy<? super rp2> jyVar) {
        return ((zw) create(pt1Var, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Object] */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f3193x;
        if (i == 0) {
            f42.b(obj);
            pt1 pt1Var = (pt1) this.y;
            ax<Object> axVar = this.z;
            b bVar = new b(axVar, pt1Var);
            ex<Object> exVar = axVar.a;
            exVar.getClass();
            synchronized (exVar.c) {
                try {
                    if (exVar.d.add(bVar)) {
                        if (exVar.d.size() == 1) {
                            exVar.e = exVar.a();
                            wc1 wc1VarC = wc1.c();
                            int i2 = fx.a;
                            Objects.toString(exVar.e);
                            wc1VarC.getClass();
                            exVar.c();
                        }
                        bVar.a(exVar.e);
                    }
                    rp2 rp2Var = rp2.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            a aVar = new a(this.z, bVar);
            this.f3193x = 1;
            if (nt1.a(pt1Var, aVar, this) == b00Var) {
                return b00Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
        }
        return rp2.a;
    }
}
