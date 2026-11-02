package x;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b3b implements q2b {
    public final ArrayList a;

    public b3b(Context context, x2b x2bVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (x2bVar.c()) {
            arrayList.add(new q4b(context, x2bVar));
        }
    }

    @Override // x.q2b
    public final void a(y3b y3bVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((q2b) obj).a(y3bVar);
        }
    }
}
