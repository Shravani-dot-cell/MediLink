package x;

import android.annotation.SuppressLint;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import x.d12;
import x.p62;
import x.w81;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public final class f72 {
    public boolean b;
    public Bundle c;
    public boolean d;
    public d12.a e;
    public final p62<String, b> a = new p62<>();
    public boolean f = true;

    public interface a {
        void a(h72 h72Var);
    }

    public interface b {
        Bundle a();
    }

    public final Bundle a(String str) {
        if (!this.d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.c = null;
        return bundle2;
    }

    public final b b() {
        String str;
        b bVar;
        Iterator<Map.Entry<String, b>> it = this.a.iterator();
        do {
            p62.e eVar = (p62.e) it;
            if (!eVar.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) eVar.next();
            a51.d(entry, "components");
            str = (String) entry.getKey();
            bVar = (b) entry.getValue();
        } while (!a51.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return bVar;
    }

    public final void c(String str, b bVar) {
        b bVar2;
        a51.e(bVar, "provider");
        p62<String, b> p62Var = this.a;
        p62.c<String, b> cVarD = p62Var.d(str);
        if (cVarD != null) {
            bVar2 = cVarD.y;
        } else {
            p62.c<K, V> cVar = new p62.c<>(str, bVar);
            p62Var.A++;
            p62.c cVar2 = p62Var.y;
            if (cVar2 == null) {
                p62Var.f2072x = cVar;
                p62Var.y = cVar;
            } else {
                cVar2.z = cVar;
                cVar.A = cVar2;
                p62Var.y = cVar;
            }
            bVar2 = null;
        }
        if (bVar2 != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        if (!this.f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        d12.a aVar = this.e;
        if (aVar == null) {
            aVar = new d12.a(this);
        }
        this.e = aVar;
        try {
            w81.a.class.getDeclaredConstructor(null);
            d12.a aVar2 = this.e;
            if (aVar2 != null) {
                aVar2.a.add(w81.a.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + w81.a.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
