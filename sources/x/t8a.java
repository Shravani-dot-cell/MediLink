package x;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t8a implements y7a {
    public final ArrayList a;

    public t8a(Context context, n8a n8aVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (n8aVar.c()) {
            arrayList.add(new nba(context, n8aVar));
        }
    }

    @Override // x.y7a
    public final void a(daa daaVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((y7a) obj).a(daaVar);
        }
    }
}
