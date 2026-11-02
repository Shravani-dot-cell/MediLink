package androidx.emoji2.text;

import android.os.Build;
import androidx.emoji2.text.d;
import java.util.ArrayList;
import x.tb0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d.i {
    public final /* synthetic */ d.a a;

    public c(d.a aVar) {
        this.a = aVar;
    }

    @Override // androidx.emoji2.text.d.i
    public final void a(Throwable th) {
        this.a.a.d(th);
    }

    @Override // androidx.emoji2.text.d.i
    public final void b(h hVar) {
        d.a aVar = this.a;
        aVar.c = hVar;
        h hVar2 = aVar.c;
        d dVar = aVar.a;
        aVar.b = new f(hVar2, dVar.g, dVar.i, Build.VERSION.SDK_INT >= 34 ? tb0.a() : x.c.b());
        d dVar2 = aVar.a;
        dVar2.getClass();
        ArrayList arrayList = new ArrayList();
        dVar2.a.writeLock().lock();
        try {
            dVar2.c = 1;
            arrayList.addAll(dVar2.b);
            dVar2.b.clear();
            dVar2.a.writeLock().unlock();
            dVar2.d.post(new d.g(arrayList, dVar2.c, null));
        } catch (Throwable th) {
            dVar2.a.writeLock().unlock();
            throw th;
        }
    }
}
