package x;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import x.j01;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1", f = "IONGLOCExtensions.kt", l = {95, 100}, m = "invokeSuspend")
public final class k01 extends ji2 implements km0<pt1<? super c42<Object>>, jy<? super rp2>, Object> {
    public final /* synthetic */ long A;
    public final /* synthetic */ vn B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public of2 f1495x;
    public int y;
    public /* synthetic */ Object z;

    @e50(c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1$1", f = "IONGLOCExtensions.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend")
    public static final class a extends ji2 implements km0<zz, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1496x;
        public final /* synthetic */ j12<c42<Object>> y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j12<c42<Object>> j12Var, jy<? super a> jyVar) {
            super(2, jyVar);
            this.y = j12Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new a(this.y, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f1496x;
            if (i != 0 && i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            while (this.y.f1380x == null) {
                this.f1496x = 1;
                if (t60.a(10L, this) == b00Var) {
                    return b00Var;
                }
            }
            return rp2.a;
        }
    }

    @e50(c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1$job$1", f = "IONGLOCExtensions.kt", l = {88}, m = "invokeSuspend")
    public static final class b extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        public final /* synthetic */ pt1<c42<Object>> A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1497x;
        public final /* synthetic */ vn y;
        public final /* synthetic */ j12<c42<Object>> z;

        public static final class a<T> implements di0 {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ j12<c42<T>> f1498x;
            public final /* synthetic */ pt1<c42<? extends T>> y;

            /* JADX WARN: Multi-variable type inference failed */
            public a(j12<c42<T>> j12Var, pt1<? super c42<? extends T>> pt1Var) {
                this.f1498x = j12Var;
                this.y = pt1Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // x.di0
            public final Object emit(Object obj, jy<? super rp2> jyVar) {
                j12<c42<T>> j12Var = this.f1498x;
                if (j12Var.f1380x == null) {
                    j12Var.f1380x = obj;
                }
                Object objG = this.y.g(obj, jyVar);
                return objG == b00.f459x ? objG : rp2.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(vn vnVar, j12 j12Var, pt1 pt1Var, jy jyVar) {
            super(2, jyVar);
            this.y = vnVar;
            this.z = j12Var;
            this.A = pt1Var;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new b(this.y, this.z, this.A, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((b) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.f1497x;
            if (i == 0) {
                f42.b(obj);
                a aVar = new a(this.z, this.A);
                this.f1497x = 1;
                if (this.y.collect(aVar, this) == b00Var) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k01(long j, vn vnVar, jy jyVar) {
        super(2, jyVar);
        this.A = j;
        this.B = vnVar;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        k01 k01Var = new k01(this.A, this.B, jyVar);
        k01Var.z = obj;
        return k01Var;
    }

    @Override // x.km0
    public final Object invoke(pt1<? super c42<Object>> pt1Var, jy<? super rp2> jyVar) {
        return ((k01) create(pt1Var, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        pt1 pt1Var;
        of2 of2Var;
        h61 h61Var;
        b00 b00Var = b00.f459x;
        int i = this.y;
        if (i == 0) {
            f42.b(obj);
            pt1 pt1Var2 = (pt1) this.z;
            j12 j12Var = new j12();
            of2 of2VarX = yna.x(pt1Var2, null, new b(this.B, j12Var, pt1Var2, null), 3);
            a aVar = new a(j12Var, null);
            this.z = pt1Var2;
            this.f1495x = of2VarX;
            this.y = 1;
            Object objC = km2.c(this.A, aVar, this);
            if (objC != b00Var) {
                pt1Var = pt1Var2;
                obj = objC;
                of2Var = of2VarX;
            }
            return b00Var;
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            h61Var = (h61) this.z;
            f42.b(obj);
            h61Var.b(null);
            return rp2.a;
        }
        of2Var = this.f1495x;
        pt1Var = (pt1) this.z;
        f42.b(obj);
        if (((rp2) obj) == null) {
            c42 c42Var = new c42(f42.a(new j01.d("Location request timed out before first emission", null)));
            this.z = of2Var;
            this.f1495x = null;
            this.y = 2;
            if (pt1Var.g(c42Var, this) != b00Var) {
                h61Var = of2Var;
                h61Var.b(null);
            }
            return b00Var;
        }
        return rp2.a;
    }
}
