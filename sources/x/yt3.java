package x;

/* JADX INFO: loaded from: classes.dex */
public final class yt3 implements ly3 {
    public final float a;
    public final int b;

    public yt3(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && yt3.class == obj.getClass()) {
            yt3 yt3Var = (yt3) obj;
            if (this.a == yt3Var.a && this.b == yt3Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.hashCode(this.a) + 527) * 31) + this.b;
    }

    public final String toString() {
        float f = this.a;
        int length = String.valueOf(f).length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 47 + String.valueOf(i).length());
        sb.append("smta: captureFrameRate=");
        sb.append(f);
        sb.append(", svcTemporalLayerCount=");
        sb.append(i);
        return sb.toString();
    }
}
