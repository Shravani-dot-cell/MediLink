package x;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public abstract class gl7 extends AsyncTask {
    public sj4 a;
    public final ni1 b;

    public gl7(ni1 ni1Var) {
        this.b = ni1Var;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        sj4 sj4Var = this.a;
        if (sj4Var != null) {
            sj4Var.d = null;
            gl7 gl7Var = (gl7) ((ArrayDeque) sj4Var.c).poll();
            sj4Var.d = gl7Var;
            if (gl7Var != null) {
                gl7Var.executeOnExecutor((ThreadPoolExecutor) sj4Var.b, new Object[0]);
            }
        }
    }
}
