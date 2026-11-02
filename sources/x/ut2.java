package x;

import android.annotation.SuppressLint;
import android.widget.ImageButton;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
public class ut2 extends ImageButton {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2675x;

    public final int getUserSetVisibility() {
        return this.f2675x;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        this.f2675x = i;
    }
}
