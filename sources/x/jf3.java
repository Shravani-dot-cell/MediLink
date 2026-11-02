package x;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes.dex */
public final class jf3 extends ec implements uc2 {
    public final Semaphore i;
    public final Set j;

    public jf3(SignInHubActivity signInHubActivity, Set set) {
        super(signInHubActivity);
        this.i = new Semaphore(0);
        this.j = set;
    }

    @Override // x.uc2
    public final void a() {
        this.i.release();
    }
}
