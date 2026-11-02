package x;

import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Looper;
import x.fc1;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCFallbackHelper$getCurrentLocation$2", f = "IONGLOCFallbackHelper.kt", l = {173}, m = "invokeSuspend")
public final class n01 extends ji2 implements km0<zz, jy<? super Location>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1827x;
    public final /* synthetic */ o01 y;
    public final /* synthetic */ s01 z;

    public static final class a implements cc1 {
        public final /* synthetic */ j12<cc1> a;
        public final /* synthetic */ to b;
        public final /* synthetic */ o01 c;

        public a(j12 j12Var, to toVar, o01 o01Var) {
            this.a = j12Var;
            this.b = toVar;
            this.c = o01Var;
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(Location location) {
            a51.e(location, "location");
            j12<cc1> j12Var = this.a;
            cc1 cc1Var = j12Var.f1380x;
            if (cc1Var != null) {
                this.c.c(cc1Var);
                j12Var.f1380x = null;
            }
            this.b.resumeWith(location);
        }
    }

    public static final class b extends b81 implements wl0<Throwable, rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ j12<cc1> f1828x;
        public final /* synthetic */ o01 y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(j12<cc1> j12Var, o01 o01Var) {
            super(1);
            this.f1828x = j12Var;
            this.y = o01Var;
        }

        @Override // x.wl0
        public final rp2 invoke(Throwable th) {
            j12<cc1> j12Var = this.f1828x;
            cc1 cc1Var = j12Var.f1380x;
            if (cc1Var != null) {
                this.y.c(cc1Var);
                j12Var.f1380x = null;
            }
            return rp2.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n01(o01 o01Var, s01 s01Var, jy<? super n01> jyVar) {
        super(2, jyVar);
        this.y = o01Var;
        this.z = s01Var;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new n01(this.y, this.z, jyVar);
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super Location> jyVar) {
        return ((n01) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [T, x.cc1, x.n01$a] */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f1827x;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return obj;
        }
        f42.b(obj);
        o01 o01Var = this.y;
        ConnectivityManager connectivityManager = o01Var.b;
        LocationManager locationManager = o01Var.a;
        this.f1827x = 1;
        to toVar = new to(1, r8b.t(this));
        toVar.s();
        s01 s01Var = this.z;
        Location locationB = o01Var.b(s01Var);
        if (locationB != null) {
            toVar.resumeWith(locationB);
        } else {
            fc1.c cVar = new fc1.c(0L);
            boolean zA = l01.a(locationManager, connectivityManager);
            boolean z = s01Var.c;
            cVar.b((z && zA) ? 100 : (z || zA) ? 102 : 104);
            fc1 fc1VarA = cVar.a();
            j12 j12Var = new j12();
            ?? aVar = new a(j12Var, toVar, o01Var);
            j12Var.f1380x = aVar;
            dc1.b(locationManager, (!l01.a(locationManager, connectivityManager) || Build.VERSION.SDK_INT < 31) ? "gps" : "fused", fc1VarA, aVar, Looper.getMainLooper());
            toVar.u(new b(j12Var, o01Var));
        }
        Object objR = toVar.r();
        return objR == b00Var ? b00Var : objR;
    }
}
