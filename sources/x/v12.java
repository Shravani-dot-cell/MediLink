package x;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v12 implements kz {
    public final float a;

    public v12(float f) {
        this.a = f;
    }

    @Override // x.kz
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v12) && this.a == ((v12) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return hx.a((int) (this.a * 100.0f), "%", new StringBuilder());
    }
}
