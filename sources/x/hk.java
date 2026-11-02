package x;

import android.R;
import android.content.res.TypedArray;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class hk implements View.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.bottomsheet.b f1193x;

    public hk(com.google.android.material.bottomsheet.b bVar) {
        this.f1193x = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.material.bottomsheet.b bVar = this.f1193x;
        if (bVar.G && bVar.isShowing()) {
            if (!bVar.I) {
                TypedArray typedArrayObtainStyledAttributes = bVar.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                bVar.H = typedArrayObtainStyledAttributes.getBoolean(0, true);
                typedArrayObtainStyledAttributes.recycle();
                bVar.I = true;
            }
            if (bVar.H) {
                bVar.cancel();
            }
        }
    }
}
