package x;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class eja implements pia {
    public final ArrayList a;

    public eja(Context context, yia yiaVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (yiaVar.c()) {
            arrayList.add(new xla(context, yiaVar));
        }
    }

    @Override // x.pia
    public final void a(zka zkaVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((pia) obj).a(zkaVar);
        }
    }
}
