package x;

import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class w71 implements xk2 {
    public final AtomicReference a = new AtomicReference();

    @Override // x.xk2
    public final String a() {
        return true != c() ? "play-services-mlkit-text-recognition-korean" : "text-recognition-korean";
    }

    @Override // x.xk2
    public final String b() {
        return "taser_tflite_gocrkorean_and_latin_mbv2_aksara_layout_gcn_mobile";
    }

    @Override // x.xk2
    public final boolean c() {
        return p61.l(this.a, "com.google.mlkit.dynamite.text.korean");
    }

    @Override // x.xk2
    public final int d() {
        return c() ? 24319 : 24333;
    }

    @Override // x.xk2
    public final String e() {
        return true != c() ? "com.google.android.gms.mlkit_ocr_korean" : "com.google.mlkit.dynamite.text.korean";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w71)) {
            return false;
        }
        ((w71) obj).getClass();
        return nm1.a(null, null);
    }

    @Override // x.xk2
    public final String f() {
        return "ko";
    }

    @Override // x.xk2
    public final Executor g() {
        return null;
    }

    @Override // x.xk2
    public final int h() {
        return 5;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null});
    }

    @Override // x.xk2
    public final String i() {
        return "optional-module-text-korean";
    }
}
