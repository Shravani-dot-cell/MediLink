package com.android.billingclient.api;

import android.text.TextUtils;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import x.b55;
import x.n85;
import x.vh5;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public boolean a;
    public String b;
    public C0015c c;
    public n85 d;
    public ArrayList e;

    public static class a {
        public String a;
        public ArrayList b;
        public C0015c.a c;

        public final c a() {
            n85 n85VarN;
            ArrayList arrayList = this.b;
            if (arrayList == null || arrayList.isEmpty()) {
                throw new IllegalArgumentException("Details of the products must be provided.");
            }
            ArrayList arrayList2 = this.b;
            if (arrayList2 != null) {
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    if (((b) obj) == null) {
                        throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                    }
                }
            }
            c cVar = new c();
            cVar.a = !((b) this.b.get(0)).a.b.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME).isEmpty();
            cVar.b = this.a;
            this.c.getClass();
            boolean z = (TextUtils.isEmpty(null) && TextUtils.isEmpty(null)) ? false : true;
            boolean zIsEmpty = TextUtils.isEmpty(null);
            if (z && !zIsEmpty) {
                throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
            }
            cVar.c = new C0015c();
            cVar.e = new ArrayList();
            ArrayList arrayList3 = this.b;
            if (arrayList3 != null) {
                n85VarN = n85.n(arrayList3);
            } else {
                b55 b55Var = n85.y;
                n85VarN = vh5.B;
            }
            cVar.d = n85VarN;
            return cVar;
        }
    }

    public static final class b {
        public final e a;
        public final String b;

        public static class a {
            public e a;
            public String b;
        }

        public /* synthetic */ b(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.c$c, reason: collision with other inner class name */
    public static class C0015c {

        /* JADX INFO: renamed from: com.android.billingclient.api.c$c$a */
        public static class a {
        }
    }
}
