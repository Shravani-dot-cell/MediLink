package x;

import java.util.Collections;
import x.m3;

/* JADX INFO: loaded from: classes.dex */
public final class h83 extends t63 {
    @Override // x.s73, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        w73 w73Var = w73.c;
        if (w73Var != null) {
            for (p63 p63Var : Collections.unmodifiableCollection(w73Var.a)) {
                if (this.c.contains(p63Var.h)) {
                    m3 m3Var = p63Var.e;
                    if (this.e >= m3Var.e) {
                        m3.a aVar = m3Var.d;
                        m3.a aVar2 = m3.a.z;
                        if (aVar != aVar2) {
                            m3Var.d = aVar2;
                            m83.a.a(m3Var.f(), "setNativeViewHierarchy", str, m3Var.a);
                        }
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final String doInBackground(Object[] objArr) {
        return this.d.toString();
    }
}
