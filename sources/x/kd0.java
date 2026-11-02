package x;

import com.capacitorjs.plugins.browser.BrowserPlugin;

/* JADX INFO: loaded from: classes.dex */
public final class kd0 {
    public int a;
    public boolean b;
    public yk c;

    public final void a() {
        ka kaVar;
        int i = this.a - 1;
        this.a = i;
        if (i <= 0) {
            if (!this.b && (kaVar = ((ml) this.c.f3060x).a) != null) {
                ((BrowserPlugin) kaVar.y).onBrowserEvent(2);
            }
            this.b = true;
        }
    }
}
