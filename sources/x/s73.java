package x;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes.dex */
public abstract class s73 extends AsyncTask<Object, Void, String> {
    public z73 a;
    public final a b;

    public interface a {
    }

    public s73(a aVar) {
        this.b = aVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        z73 z73Var = this.a;
        if (z73Var != null) {
            z73Var.A = null;
            z73Var.b();
        }
    }
}
