package x;

import android.content.Context;
import com.webtoapk.template.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ja implements wl0 {
    public final /* synthetic */ wl0 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f1404x;
    public final /* synthetic */ Context y;
    public final /* synthetic */ j.a z;

    public /* synthetic */ ja(Context context, j.a aVar, wl0 wl0Var, boolean z) {
        this.f1404x = z;
        this.y = context;
        this.z = aVar;
        this.A = wl0Var;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        j.a aVar;
        if (this.f1404x) {
            com.webtoapk.template.j jVar = com.webtoapk.template.j.a;
            Context context = this.y;
            List listH = com.webtoapk.template.j.h(context);
            ArrayList arrayList = new ArrayList();
            Iterator it = listH.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                aVar = this.z;
                if (!zHasNext) {
                    break;
                }
                Object next = it.next();
                if (!((j.a) next).a.equals(aVar.a)) {
                    arrayList.add(next);
                }
            }
            com.webtoapk.template.j.g(context, bt.X(arrayList, aVar));
        }
        this.A.invoke(null);
        return rp2.a;
    }
}
