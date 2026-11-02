package x;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity;

/* JADX INFO: loaded from: classes2.dex */
public final class pv0 {
    public final String a;
    public final sv0 b;
    public final ew0 c;
    public String d;
    public final iw0 e;

    public pv0(String str, ff5 ff5Var, sv0 sv0Var, js jsVar, ew0 ew0Var) {
        this.a = str;
        this.b = sv0Var;
        this.c = ew0Var;
        this.e = new iw0(ff5Var, sv0Var, jsVar, ew0Var);
    }

    public final void a(Activity activity, Uri uri, s2<Intent> s2Var) {
        a51.e(s2Var, "launcher");
        Intent intent = new Intent(activity, (Class<?>) IONCAMRImageEditorActivity.class);
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        sb.append(jCurrentTimeMillis);
        String string = sb.toString();
        a51.e(string, "fileName");
        String absolutePath = this.e.a(activity, 0, string).getAbsolutePath();
        this.d = absolutePath;
        if (absolutePath != null) {
            Uri.parse(absolutePath);
        }
        intent.putExtra("IMAGE_EDITOR_OUT_URI_EXTRAS", this.d);
        intent.putExtra("IMAGE_EDITOR_IN_URI_EXTRAS", String.valueOf(uri));
        s2Var.a(intent, null);
    }
}
