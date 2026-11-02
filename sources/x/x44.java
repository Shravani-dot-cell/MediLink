package x;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class x44 {
    public static final boolean c = y44.a;
    public final ArrayList a = new ArrayList();
    public boolean b = false;

    public final synchronized void a(long j, String str) {
        if (this.b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.a.add(new w44(str, j, SystemClock.elapsedRealtime()));
    }

    public final synchronized void b(String str) {
        long j;
        this.b = true;
        ArrayList arrayList = this.a;
        int i = 0;
        if (arrayList.size() == 0) {
            j = 0;
        } else {
            j = ((w44) arrayList.get(arrayList.size() - 1)).c - ((w44) arrayList.get(0)).c;
        }
        if (j > 0) {
            long j2 = ((w44) arrayList.get(0)).c;
            y44.c("(%-4d ms) %s", Long.valueOf(j), str);
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                w44 w44Var = (w44) obj;
                long j3 = w44Var.c;
                y44.c("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(w44Var.b), w44Var.a);
                j2 = j3;
            }
        }
    }

    public final void finalize() {
        if (this.b) {
            return;
        }
        b("Request on the loose");
        y44.b("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
