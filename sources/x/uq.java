package x;

import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class uq implements xk2 {
    public final AtomicReference a = new AtomicReference();

    @Override // x.xk2
    public final String a() {
        return true != c() ? "play-services-mlkit-text-recognition-chinese" : "text-recognition-chinese";
    }

    @Override // x.xk2
    public final String b() {
        return "taser_tflite_gocrchinese_and_latin_mbv2_aksara_layout_gcn_mobile";
    }

    @Override // x.xk2
    public final boolean c() {
        return p61.l(this.a, "com.google.mlkit.dynamite.text.chinese");
    }

    @Override // x.xk2
    public final int d() {
        return c() ? 24316 : 24330;
    }

    @Override // x.xk2
    public final String e() {
        return true != c() ? "com.google.android.gms.mlkit_ocr_chinese" : "com.google.mlkit.dynamite.text.chinese";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uq)) {
            return false;
        }
        ((uq) obj).getClass();
        return nm1.a(null, null);
    }

    @Override // x.xk2
    public final String f() {
        return "zh";
    }

    @Override // x.xk2
    public final Executor g() {
        return null;
    }

    @Override // x.xk2
    public final int h() {
        return 2;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null});
    }

    @Override // x.xk2
    public final String i() {
        return "optional-module-text-chinese";
    }
}
