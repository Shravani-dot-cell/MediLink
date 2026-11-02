package x;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ncb implements gcb {
    public final ArrayList a;

    public ncb(Context context, kcb kcbVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (kcbVar.c()) {
            arrayList.add(new neb(context, kcbVar));
        }
    }

    @Override // x.gcb
    public final void a(ecb ecbVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((gcb) obj).a(ecbVar);
        }
    }
}
