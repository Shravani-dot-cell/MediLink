package x;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class il7 extends fl7 {
    @Override // x.gl7
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        b(str);
        super.onPostExecute(str);
    }

    public final void b(String str) {
        zj7 zj7Var = zj7.c;
        if (zj7Var != null) {
            for (cj7 cj7Var : Collections.unmodifiableCollection(zj7Var.a)) {
                if (this.c.contains(cj7Var.g)) {
                    jk7 jk7Var = cj7Var.d;
                    if (this.e >= jk7Var.c && jk7Var.d != 3) {
                        jk7Var.d = 3;
                        ek7.a.a(jk7Var.c(), "setNativeViewHierarchy", str, jk7Var.a);
                    }
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.d.toString();
    }

    @Override // x.gl7, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        b(str);
        super.onPostExecute(str);
    }
}
