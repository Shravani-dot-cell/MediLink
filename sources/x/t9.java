package x;

import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class t9 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ TextView f2523x;
    public final /* synthetic */ Typeface y;
    public final /* synthetic */ int z;

    public t9(TextView textView, Typeface typeface, int i) {
        this.f2523x = textView;
        this.y = typeface;
        this.z = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f2523x.setTypeface(this.y, this.z);
    }
}
