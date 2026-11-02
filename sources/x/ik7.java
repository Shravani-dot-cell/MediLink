package x;

import android.view.View;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ik7 {
    public final int[] a = new int[2];

    public final JSONObject a(View view) {
        if (view == null) {
            return xk7.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        int[] iArr = this.a;
        view.getLocationOnScreen(iArr);
        return xk7.a(iArr[0], iArr[1], width, height);
    }
}
