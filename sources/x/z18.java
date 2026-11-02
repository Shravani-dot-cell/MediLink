package x;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class z18 implements t18 {
    public final ArrayList a = new ArrayList();

    @Override // x.t18
    public final synchronized void a(HashMap map, Context context, View view) {
        ArrayList arrayList = this.a;
        map.put("vst", new ArrayList(arrayList));
        arrayList.clear();
    }

    @Override // x.t18
    public final void b(HashMap map) {
    }

    @Override // x.t18
    public final void c(HashMap map) {
    }
}
