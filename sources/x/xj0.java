package x;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class xj0 {
    public final int a;
    public final int b;
    public final Notification c;

    public xj0(int i, Notification notification, int i2) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xj0.class != obj.getClass()) {
            return false;
        }
        xj0 xj0Var = (xj0) obj;
        if (this.a == xj0Var.a && this.b == xj0Var.b) {
            return this.c.equals(xj0Var.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}
