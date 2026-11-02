package x;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class o16 extends w36 implements dv4 {
    public final Bundle y;

    public o16(Set set) {
        super(set);
        this.y = new Bundle();
    }

    @Override // x.dv4
    public final synchronized void J(String str, Bundle bundle) {
        this.y.putAll(bundle);
        l0(x26.O);
    }
}
