package x;

import android.view.View;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c83 {
    public final int[] a = new int[2];

    public final JSONObject a(View view) {
        if (view == null) {
            return x73.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        int[] iArr = this.a;
        view.getLocationOnScreen(iArr);
        return x73.a(iArr[0], iArr[1], width, height);
    }
}
