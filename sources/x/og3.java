package x;

import android.os.Binder;
import com.google.android.gms.auth.api.signin.RevocationBoundService;

/* JADX INFO: loaded from: classes.dex */
public final class og3 extends gg3 {
    public final RevocationBoundService y;

    public og3(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
        this.y = revocationBoundService;
    }

    public final void H() {
        if (!jp2.a(this.y, Binder.getCallingUid())) {
            throw new SecurityException(a5.f(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
        }
    }
}
