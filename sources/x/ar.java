package x;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ar implements kz {
    public final float a;

    public ar(float f) {
        this.a = f;
    }

    @Override // x.kz
    public final float a(RectF rectF) {
        return yna.f(this.a, 0.0f, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ar) && this.a == ((ar) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
