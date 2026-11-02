package x;

import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes.dex */
public final class yj extends FloatingActionButton.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ BottomAppBar b;

    public class a extends FloatingActionButton.a {
        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.a
        public final void b() {
            int i = BottomAppBar.C0;
        }
    }

    public yj(BottomAppBar bottomAppBar, int i) {
        this.b = bottomAppBar;
        this.a = i;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.a
    public final void a(FloatingActionButton floatingActionButton) {
        floatingActionButton.setTranslationX(this.b.A(this.a));
        floatingActionButton.j(new a(), true);
    }
}
