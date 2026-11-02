package x;

import android.os.Bundle;
import android.util.Log;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;

/* JADX INFO: loaded from: classes.dex */
public final class gab extends b2b {
    @Override // x.b2b
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(JsonStorageKeyNames.DATA_KEY);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            String.valueOf(bundle2);
        }
        this.b.b(bundle2);
    }

    @Override // x.b2b
    public final boolean b() {
        return false;
    }
}
