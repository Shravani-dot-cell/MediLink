package x;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ajb implements vib {
    public final ArrayList a;

    public ajb(Context context, yib yibVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (yibVar.c()) {
            arrayList.add(new pjb(context, yibVar));
        }
    }

    @Override // x.vib
    public final void a(tib tibVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((vib) obj).a(tibVar);
        }
    }
}
