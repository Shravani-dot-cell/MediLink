package x;

import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class s70 implements xk2 {
    public final AtomicReference a = new AtomicReference();

    @Override // x.xk2
    public final String a() {
        return true != c() ? "play-services-mlkit-text-recognition-devanagari" : "text-recognition-devanagari";
    }

    @Override // x.xk2
    public final String b() {
        return "taser_tflite_gocrdevanagari_and_latin_mbv2_aksara_layout_gcn_mobile";
    }

    @Override // x.xk2
    public final boolean c() {
        return p61.l(this.a, "com.google.mlkit.dynamite.text.devanagari");
    }

    @Override // x.xk2
    public final int d() {
        return c() ? 24320 : 24331;
    }

    @Override // x.xk2
    public final String e() {
        return true != c() ? "com.google.android.gms.mlkit_ocr_devanagari" : "com.google.mlkit.dynamite.text.devanagari";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s70)) {
            return false;
        }
        ((s70) obj).getClass();
        return nm1.a(null, null);
    }

    @Override // x.xk2
    public final String f() {
        return "hi";
    }

    @Override // x.xk2
    public final Executor g() {
        return null;
    }

    @Override // x.xk2
    public final int h() {
        return 3;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null});
    }

    @Override // x.xk2
    public final String i() {
        return "optional-module-text-devanagari";
    }
}
