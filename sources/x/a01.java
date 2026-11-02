package x;

import java.util.List;
import x.c42;
import x.j01;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$addWatch$1", f = "IONGLOCController.kt", l = {}, m = "invokeSuspend")
public final class a01 extends ji2 implements km0<c42<? extends Boolean>, jy<? super ci0<? extends c42<? extends List<? extends t01>>>>, Object> {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f355x;
    public final /* synthetic */ i01 y;
    public final /* synthetic */ s01 z;

    @e50(c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$addWatch$1$1", f = "IONGLOCController.kt", l = {}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<c42<? extends List<? extends t01>>, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public /* synthetic */ Object f356x;
        public final /* synthetic */ i01 y;
        public final /* synthetic */ String z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i01 i01Var, String str, jy<? super a> jyVar) {
            super(2, jyVar);
            this.y = i01Var;
            this.z = str;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            a aVar = new a(this.y, this.z, jyVar);
            aVar.f356x = obj;
            return aVar;
        }

        @Override // x.km0
        public final Object invoke(c42<? extends List<? extends t01>> c42Var, jy<? super rp2> jyVar) {
            return ((a) create(new c42(c42Var.f577x), jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            f42.b(obj);
            if (c42.a(((c42) this.f356x).f577x) instanceof j01.d) {
                this.y.c(this.z, true);
            }
            return rp2.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a01(i01 i01Var, s01 s01Var, String str, jy<? super a01> jyVar) {
        super(2, jyVar);
        this.y = i01Var;
        this.z = s01Var;
        this.A = str;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        a01 a01Var = new a01(this.y, this.z, this.A, jyVar);
        a01Var.f355x = obj;
        return a01Var;
    }

    @Override // x.km0
    public final Object invoke(c42<? extends Boolean> c42Var, jy<? super ci0<? extends c42<? extends List<? extends t01>>>> jyVar) {
        return ((a01) create(new c42(c42Var.f577x), jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        f42.b(obj);
        Object obj2 = ((c42) this.f355x).f577x;
        boolean z = obj2 instanceof c42.a;
        if (z) {
            Throwable thA = c42.a(obj2);
            if (thA == null) {
                thA = new NullPointerException();
            }
            return new gi0(new c42(f42.a(thA)));
        }
        if (z) {
            obj2 = null;
        }
        Boolean bool = (Boolean) obj2;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        i01 i01Var = this.y;
        String str = this.A;
        s01 s01Var = this.z;
        g01 g01Var = new g01(i01Var, str, s01Var, zBooleanValue, null);
        rl rlVar = rl.f2350x;
        dc0 dc0Var = dc0.f710x;
        return new ej0(new eq(new k01(s01Var.a, new vn(g01Var, dc0Var, -2, rlVar), null), dc0Var, -2, rlVar), new a(i01Var, str, null));
    }
}
