package com.android.billingclient.api;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import x.n85;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final n85 a;

    public static class a {
        public n85 a;

        public final f a() {
            if (this.a != null) {
                return new f(this);
            }
            throw new IllegalArgumentException("Product list must be set to a non empty list.");
        }

        public final void b(List list) {
            if (list.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (!"play_pass_subs".equals(bVar.b)) {
                    hashSet.add(bVar.b);
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.a = n85.n(list);
        }
    }

    public static class b {
        public final String a;
        public final String b;

        public static class a {
            public String a;
            public String b;

            public final b a() {
                String str = this.b;
                if ("first_party".equals(str)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.a == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (str != null) {
                    return new b(this);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }
        }

        public /* synthetic */ b(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
        }
    }

    public /* synthetic */ f(a aVar) {
        this.a = aVar.a;
    }
}
