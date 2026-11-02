package x;

import java.util.ArrayList;
import x.sj0;

/* JADX INFO: loaded from: classes.dex */
public final class rj0 implements ox<sj0.a> {
    public final /* synthetic */ String a;

    public rj0(String str) {
        this.a = str;
    }

    @Override // x.ox
    public final void accept(sj0.a aVar) {
        sj0.a aVar2 = aVar;
        synchronized (sj0.c) {
            try {
                fd2<String, ArrayList<ox<sj0.a>>> fd2Var = sj0.d;
                ArrayList<ox<sj0.a>> arrayList = fd2Var.get(this.a);
                if (arrayList == null) {
                    return;
                }
                fd2Var.remove(this.a);
                for (int i = 0; i < arrayList.size(); i++) {
                    arrayList.get(i).accept(aVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
