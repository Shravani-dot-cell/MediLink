package x;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class b2b {
    public final int a;
    public final tj2 b = new tj2();
    public final int c;
    public final Bundle d;

    public b2b(int i, int i2, Bundle bundle) {
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public abstract void a(Bundle bundle);

    public abstract boolean b();

    public final void c(d6b d6bVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            d6bVar.toString();
        }
        this.b.a(d6bVar);
    }

    public final String toString() {
        return "Request { what=" + this.c + " id=" + this.a + " oneWay=" + b() + "}";
    }
}
