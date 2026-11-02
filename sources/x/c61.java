package x;

import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class c61 implements xk2 {
    public final AtomicReference a = new AtomicReference();

    @Override // x.xk2
    public final String a() {
        return true != c() ? "play-services-mlkit-text-recognition-japanese" : "text-recognition-japanese";
    }

    @Override // x.xk2
    public final String b() {
        return "taser_tflite_gocrjapanese_and_latin_mbv2_aksara_layout_gcn_mobile";
    }

    @Override // x.xk2
    public final boolean c() {
        return p61.l(this.a, "com.google.mlkit.dynamite.text.japanese");
    }

    @Override // x.xk2
    public final int d() {
        return c() ? 24318 : 24332;
    }

    @Override // x.xk2
    public final String e() {
        return true != c() ? "com.google.android.gms.mlkit_ocr_japanese" : "com.google.mlkit.dynamite.text.japanese";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c61)) {
            return false;
        }
        ((c61) obj).getClass();
        return nm1.a(null, null);
    }

    @Override // x.xk2
    public final String f() {
        return "ja";
    }

    @Override // x.xk2
    public final Executor g() {
        return null;
    }

    @Override // x.xk2
    public final int h() {
        return 4;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null});
    }

    @Override // x.xk2
    public final String i() {
        return "optional-module-text-japanese";
    }
}
