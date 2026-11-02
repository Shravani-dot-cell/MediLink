package x;

import android.adservices.measurement.MeasurementManager;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract class zf1 {

    @SuppressLint({"NewApi", "ClassVerificationFailure"})
    public static final class a extends zf1 {
        public final MeasurementManager a;

        public a(Context context) {
            a51.e(context, "context");
            Object systemService = context.getSystemService((Class<Object>) o4.o());
            a51.d(systemService, "context.getSystemService…:class.java\n            )");
            this.a = p4.a(systemService);
        }

        public Object a(g70 g70Var, jy<? super rp2> jyVar) {
            new to(1, r8b.t(jyVar)).s();
            i4.p();
            throw null;
        }

        public Object b(jy<? super Integer> jyVar) {
            to toVar = new to(1, r8b.t(jyVar));
            toVar.s();
            this.a.getMeasurementApiStatus(new l10(), new ny(toVar));
            Object objR = toVar.r();
            b00 b00Var = b00.f459x;
            return objR;
        }

        public Object c(Uri uri, InputEvent inputEvent, jy<? super rp2> jyVar) {
            to toVar = new to(1, r8b.t(jyVar));
            toVar.s();
            this.a.registerSource(uri, inputEvent, new l10(), new ny(toVar));
            Object objR = toVar.r();
            return objR == b00.f459x ? objR : rp2.a;
        }

        public Object d(Uri uri, jy<? super rp2> jyVar) {
            to toVar = new to(1, r8b.t(jyVar));
            toVar.s();
            this.a.registerTrigger(uri, new l10(), new ny(toVar));
            Object objR = toVar.r();
            return objR == b00.f459x ? objR : rp2.a;
        }

        public Object e(gv2 gv2Var, jy<? super rp2> jyVar) {
            new to(1, r8b.t(jyVar)).s();
            j4.r();
            throw null;
        }

        public Object f(hv2 hv2Var, jy<? super rp2> jyVar) {
            new to(1, r8b.t(jyVar)).s();
            k4.q();
            throw null;
        }
    }
}
