package x;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class owa extends b2b {
    @Override // x.b2b
    public final void a(Bundle bundle) {
        if (!bundle.getBoolean("ack", false)) {
            c(new d6b("Invalid response to one way request", null));
            return;
        }
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
        }
        this.b.b(null);
    }

    @Override // x.b2b
    public final boolean b() {
        return true;
    }
}
