package x;

import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class bd2 implements h11 {

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final g11 f499x;
        public final c9 y;

        public a(g11 g11Var, c9 c9Var) {
            this.f499x = g11Var;
            this.y = c9Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            c9 c9Var = this.y;
            HashMap map = (HashMap) c9Var.y;
            int size = map.size();
            g11 g11Var = this.f499x;
            if (size > 0) {
                g11Var.onSignalsCollected(new JSONObject(map).toString());
                return;
            }
            String str = (String) c9Var.z;
            if (str == null) {
                g11Var.onSignalsCollected("");
            } else {
                g11Var.onSignalsCollectionFailed(str);
            }
        }
    }
}
