package x;

import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class wk2 implements xk2 {
    public static final wk2 c = new wk2();
    public final AtomicReference a = new AtomicReference();
    public final String b = "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile";

    @Override // x.xk2
    public final String a() {
        return true != c() ? "play-services-mlkit-text-recognition" : "text-recognition";
    }

    @Override // x.xk2
    public final String b() {
        return this.b;
    }

    @Override // x.xk2
    public final boolean c() {
        return p61.l(this.a, "com.google.mlkit.dynamite.text.latin");
    }

    @Override // x.xk2
    public final int d() {
        return c() ? 24317 : 24306;
    }

    @Override // x.xk2
    public final String e() {
        return true != c() ? "com.google.android.gms.vision.ocr" : "com.google.mlkit.dynamite.text.latin";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wk2)) {
            return false;
        }
        ((wk2) obj).getClass();
        return nm1.a(null, null);
    }

    @Override // x.xk2
    public final String f() {
        return "en";
    }

    @Override // x.xk2
    public final Executor g() {
        return null;
    }

    @Override // x.xk2
    public final int h() {
        return 1;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null});
    }

    @Override // x.xk2
    public final String i() {
        return "optional-module-text-latin";
    }
}
