package x;

import android.os.Bundle;
import com.capacitorjs.plugins.browser.BrowserPlugin;

/* JADX INFO: loaded from: classes.dex */
public final class nl extends g30 {
    public final /* synthetic */ ml a;

    public nl(ml mlVar) {
        this.a = mlVar;
    }

    @Override // x.g30
    public final void e(int i, Bundle bundle) {
        ml mlVar = this.a;
        kd0 kd0Var = mlVar.f;
        if (i != 2) {
            if (i == 5) {
                kd0Var.a++;
                return;
            } else {
                if (i != 6) {
                    return;
                }
                kd0Var.a();
                return;
            }
        }
        if (mlVar.e) {
            ka kaVar = mlVar.a;
            if (kaVar != null) {
                ((BrowserPlugin) kaVar.y).onBrowserEvent(1);
            }
            mlVar.e = false;
        }
    }
}
