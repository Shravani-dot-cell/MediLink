package x;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.util.zzat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class me6 extends FrameLayout {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zzat f1761x;

    public me6(Context context, View view, zzat zzatVar) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(view);
        this.f1761x = zzatVar;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.f1761x.zza(motionEvent);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            KeyEvent.Callback childAt = getChildAt(i);
            if (childAt instanceof jj5) {
                arrayList.add((jj5) childAt);
            }
        }
        super.removeAllViews();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((jj5) arrayList.get(i2)).destroy();
        }
    }
}
