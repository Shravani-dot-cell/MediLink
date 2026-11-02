package x;

import android.hardware.GeomagneticField;
import android.hardware.Sensor;
import android.location.Location;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@e50(c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$watchLocationUpdatesFlow$1", f = "IONGLOCController.kt", l = {246}, m = "invokeSuspend")
public final class g01 extends ji2 implements km0<pt1<? super c42<? extends List<? extends t01>>>, jy<? super rp2>, Object> {
    public final /* synthetic */ String A;
    public final /* synthetic */ s01 B;
    public final /* synthetic */ boolean C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1020x;
    public /* synthetic */ Object y;
    public final /* synthetic */ i01 z;

    public static final class a extends b81 implements wl0<List<? extends Location>, rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ i01 f1021x;
        public final /* synthetic */ String y;
        public final /* synthetic */ pt1<c42<? extends List<t01>>> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(i01 i01Var, String str, pt1<? super c42<? extends List<t01>>> pt1Var) {
            super(1);
            this.f1021x = i01Var;
            this.y = str;
            this.z = pt1Var;
        }

        @Override // x.wl0
        public final rp2 invoke(List<? extends Location> list) {
            Float fValueOf;
            List<? extends Location> list2 = list;
            a51.e(list2, "it");
            i01 i01Var = this.f1021x;
            String str = this.y;
            pt1<c42<? extends List<t01>>> pt1Var = this.z;
            ArrayList arrayList = i01Var.g;
            if (!arrayList.contains(str)) {
                List<? extends Location> list3 = list2;
                ArrayList arrayList2 = new ArrayList(xs.E(list3));
                for (Location location : list3) {
                    Float f = i01Var.d.f;
                    u01 u01Var = i01Var.d;
                    u01Var.getClass();
                    a51.e(location, "location");
                    Float f2 = u01Var.f;
                    if (f2 != null) {
                        float declination = new GeomagneticField((float) location.getLatitude(), (float) location.getLongitude(), (float) location.getAltitude(), location.getTime()).getDeclination() + f2.floatValue();
                        float f3 = 360;
                        fValueOf = Float.valueOf((declination + f3) % f3);
                    } else {
                        fValueOf = null;
                    }
                    arrayList2.add(l01.b(location, f, fValueOf, i01Var.d.g));
                }
                pt1Var.e(new c42<>(arrayList2));
            } else if (i01Var.c(str, false)) {
                arrayList.remove(str);
            }
            return rp2.a;
        }
    }

    public static final class b extends b81 implements ul0<rp2> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f1022x = new b(0);

        @Override // x.ul0
        public final /* bridge */ /* synthetic */ rp2 invoke() {
            return rp2.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g01(i01 i01Var, String str, s01 s01Var, boolean z, jy<? super g01> jyVar) {
        super(2, jyVar);
        this.z = i01Var;
        this.A = str;
        this.B = s01Var;
        this.C = z;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        g01 g01Var = new g01(this.z, this.A, this.B, this.C, jyVar);
        g01Var.y = obj;
        return g01Var;
    }

    @Override // x.km0
    public final Object invoke(pt1<? super c42<? extends List<? extends t01>>> pt1Var, jy<? super rp2> jyVar) {
        return ((g01) create(pt1Var, jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f1020x;
        if (i == 0) {
            f42.b(obj);
            pt1 pt1Var = (pt1) this.y;
            u01 u01Var = this.z.d;
            synchronized (u01Var) {
                try {
                    if (u01Var.h == 0) {
                        Sensor sensor = u01Var.b;
                        if (sensor != null) {
                            u01Var.a.registerListener(u01Var, sensor, 2);
                        }
                        Sensor sensor2 = u01Var.c;
                        if (sensor2 != null) {
                            u01Var.a.registerListener(u01Var, sensor2, 2);
                        }
                    }
                    u01Var.h++;
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                i01 i01Var = this.z;
                String str = this.A;
                i01.a(i01Var, str, this.B, this.C, new a(i01Var, str, pt1Var));
            } catch (Exception e) {
                pt1Var.e(new c42(f42.a(e)));
            }
            b bVar = b.f1022x;
            this.f1020x = 1;
            if (nt1.a(pt1Var, bVar, this) == b00Var) {
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
