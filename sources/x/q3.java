package x;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class q3 implements kz {
    public final kz a;
    public final float b;

    public q3(float f, kz kzVar) {
        while (kzVar instanceof q3) {
            kzVar = ((q3) kzVar).a;
            f += ((q3) kzVar).b;
        }
        this.a = kzVar;
        this.b = f;
    }

    @Override // x.kz
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q3)) {
            return false;
        }
        q3 q3Var = (q3) obj;
        return this.a.equals(q3Var.a) && this.b == q3Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
