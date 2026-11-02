package x;

import android.app.PendingIntent;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class sa {
    public final int a;
    public final int b;
    public final int c;
    public final Integer d;
    public final int e;
    public final PendingIntent f;
    public final PendingIntent g;
    public boolean h = false;

    public sa(int i, int i2, int i3, Integer num, int i4, long j, long j2, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4, HashMap map) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = num;
        this.e = i4;
        this.f = pendingIntent;
        this.g = pendingIntent2;
    }

    public final PendingIntent a(wjb wjbVar) {
        PendingIntent pendingIntent;
        int i = wjbVar.a;
        if (i == 0) {
            PendingIntent pendingIntent2 = this.g;
            if (pendingIntent2 != null) {
                return pendingIntent2;
            }
            return null;
        }
        if (i != 1 || (pendingIntent = this.f) == null) {
            return null;
        }
        return pendingIntent;
    }
}
