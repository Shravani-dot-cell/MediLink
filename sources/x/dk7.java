package x;

import android.view.View;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class dk7 {
    public static final Pattern b = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final ArrayList a = new ArrayList();

    public final void a(View view, ej7 ej7Var) {
        ck7 ck7Var;
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
        if (!b.matcher("Ad overlay").matches()) {
            throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                ck7Var = null;
                break;
            }
            Object obj = arrayList.get(i);
            i++;
            ck7Var = (ck7) obj;
            if (ck7Var.a.get() == view) {
                break;
            }
        }
        if (ck7Var == null) {
            arrayList.add(new ck7(view, ej7Var));
        }
    }
}
