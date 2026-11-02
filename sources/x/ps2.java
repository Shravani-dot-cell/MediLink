package x;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class ps2 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        for (ls2 ls2Var : this.a.values()) {
            ls2Var.c = true;
            HashMap map = ls2Var.a;
            if (map != null) {
                synchronized (map) {
                    try {
                        Iterator it = ls2Var.a.values().iterator();
                        while (it.hasNext()) {
                            ls2.a(it.next());
                        }
                    } finally {
                    }
                }
            }
            LinkedHashSet linkedHashSet = ls2Var.b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        Iterator it2 = ls2Var.b.iterator();
                        while (it2.hasNext()) {
                            ls2.a((Closeable) it2.next());
                        }
                    } finally {
                    }
                }
                ls2Var.b.clear();
            }
            ls2Var.b();
        }
        this.a.clear();
    }
}
