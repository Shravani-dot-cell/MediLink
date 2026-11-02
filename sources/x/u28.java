package x;

import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class u28 extends fm {
    public int A;
    public float B;
    public int C;
    public String D;
    public byte E;
    public IBinder y;
    public String z;

    public final v28 K() {
        IBinder iBinder;
        if (this.E == 31 && (iBinder = this.y) != null) {
            return new v28(iBinder, this.z, this.A, this.B, this.C, this.D);
        }
        StringBuilder sb = new StringBuilder();
        if (this.y == null) {
            sb.append(" windowToken");
        }
        if ((this.E & 1) == 0) {
            sb.append(" layoutGravity");
        }
        if ((this.E & 2) == 0) {
            sb.append(" layoutVerticalMargin");
        }
        if ((this.E & 4) == 0) {
            sb.append(" displayMode");
        }
        if ((this.E & 8) == 0) {
            sb.append(" triggerMode");
        }
        if ((this.E & 16) == 0) {
            sb.append(" windowWidthPx");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
