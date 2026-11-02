package x;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;
import x.zf1;

/* JADX INFO: loaded from: classes.dex */
public abstract class ag1 {

    public static final class a extends ag1 {
        public final zf1.a a;

        /* JADX INFO: renamed from: x.ag1$a$a, reason: collision with other inner class name */
        @e50(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1", f = "MeasurementManagerFutures.kt", l = {169}, m = "invokeSuspend")
        public static final class C0060a extends ji2 implements km0<zz, jy<? super Integer>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public int f397x;

            public C0060a(jy<? super C0060a> jyVar) {
                super(2, jyVar);
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return a.this.new C0060a(jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super Integer> jyVar) {
                return ((C0060a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                int i = this.f397x;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                    return obj;
                }
                f42.b(obj);
                zf1.a aVar = a.this.a;
                this.f397x = 1;
                Object objB = aVar.b(this);
                return objB == b00Var ? b00Var : objB;
            }
        }

        @e50(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1", f = "MeasurementManagerFutures.kt", l = {133}, m = "invokeSuspend")
        public static final class b extends ji2 implements km0<zz, jy<? super rp2>, Object> {
            public final /* synthetic */ InputEvent A;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public int f398x;
            public final /* synthetic */ Uri z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Uri uri, InputEvent inputEvent, jy<? super b> jyVar) {
                super(2, jyVar);
                this.z = uri;
                this.A = inputEvent;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return a.this.new b(this.z, this.A, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((b) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                int i = this.f398x;
                if (i == 0) {
                    f42.b(obj);
                    zf1.a aVar = a.this.a;
                    this.f398x = 1;
                    if (aVar.c(this.z, this.A, this) == b00Var) {
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

        @e50(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1", f = "MeasurementManagerFutures.kt", l = {141}, m = "invokeSuspend")
        public static final class c extends ji2 implements km0<zz, jy<? super rp2>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public int f399x;
            public final /* synthetic */ Uri z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Uri uri, jy<? super c> jyVar) {
                super(2, jyVar);
                this.z = uri;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return a.this.new c(this.z, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((c) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                int i = this.f399x;
                if (i == 0) {
                    f42.b(obj);
                    zf1.a aVar = a.this.a;
                    this.f399x = 1;
                    if (aVar.d(this.z, this) == b00Var) {
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

        public a(zf1.a aVar) {
            this.a = aVar;
        }

        public ListenableFuture<rp2> b(g70 g70Var) {
            a51.e(g70Var, "deletionRequest");
            throw null;
        }

        public ListenableFuture<Integer> c() {
            return mz.a(yna.b(a00.a(m90.a), null, new C0060a(null), 3));
        }

        public ListenableFuture<rp2> d(Uri uri, InputEvent inputEvent) {
            a51.e(uri, "attributionSource");
            return mz.a(yna.b(a00.a(m90.a), null, new b(uri, inputEvent, null), 3));
        }

        public ListenableFuture<rp2> e(Uri uri) {
            a51.e(uri, "trigger");
            return mz.a(yna.b(a00.a(m90.a), null, new c(uri, null), 3));
        }

        public ListenableFuture<rp2> f(gv2 gv2Var) {
            a51.e(gv2Var, "request");
            throw null;
        }

        public ListenableFuture<rp2> g(hv2 hv2Var) {
            a51.e(hv2Var, "request");
            throw null;
        }
    }

    public static final a a(Context context) {
        a51.e(context, "context");
        int i = Build.VERSION.SDK_INT;
        h3 h3Var = h3.a;
        if (i >= 30) {
            h3Var.a();
        }
        zf1.a aVar = (i >= 30 ? h3Var.a() : 0) >= 5 ? new zf1.a(context) : null;
        if (aVar != null) {
            return new a(aVar);
        }
        return null;
    }
}
