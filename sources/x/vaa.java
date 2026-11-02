package x;

import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class vaa implements flb, leb {
    public final kba a;
    public final /* synthetic */ aca b;

    public vaa(aca acaVar, kba kbaVar) {
        this.b = acaVar;
        this.a = kbaVar;
    }

    @Override // x.flb
    public final void c(int i, skb skbVar, pkb pkbVar) {
        Pair pairF = f(skbVar);
        if (pairF != null) {
            this.b.i.h(new cn3(this, pairF, pkbVar, 4));
        }
    }

    @Override // x.flb
    public final void d(int i, skb skbVar, final kkb kkbVar, final pkb pkbVar, final int i2) {
        final Pair pairF = f(skbVar);
        if (pairF != null) {
            this.b.i.h(new Runnable() { // from class: x.oaa
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairF;
                    int iIntValue = ((Integer) pair.first).intValue();
                    skb skbVar2 = (skb) pair.second;
                    this.f1972x.b.h.d(iIntValue, skbVar2, kkbVar, pkbVar, i2);
                }
            });
        }
    }

    public final Pair f(skb skbVar) {
        skb skbVarA;
        kba kbaVar = this.a;
        skb skbVar2 = null;
        if (skbVar != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = kbaVar.c;
                if (i >= arrayList.size()) {
                    skbVarA = null;
                    break;
                }
                if (((skb) arrayList.get(i)).d == skbVar.d) {
                    Object obj = skbVar.a;
                    Object obj2 = kbaVar.b;
                    int i2 = sda.k;
                    skbVarA = skbVar.a(Pair.create(obj2, obj));
                    break;
                }
                i++;
            }
            if (skbVarA == null) {
                return null;
            }
            skbVar2 = skbVarA;
        }
        return Pair.create(Integer.valueOf(kbaVar.d), skbVar2);
    }

    @Override // x.flb
    public final void i(int i, skb skbVar, final kkb kkbVar, final pkb pkbVar) {
        final Pair pairF = f(skbVar);
        if (pairF != null) {
            this.b.i.h(new Runnable() { // from class: x.l9a
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairF;
                    this.f1641x.b.h.i(((Integer) pair.first).intValue(), (skb) pair.second, kkbVar, pkbVar);
                }
            });
        }
    }

    @Override // x.flb
    public final void j(int i, skb skbVar, final kkb kkbVar, final pkb pkbVar, final IOException iOException, final boolean z) {
        final Pair pairF = f(skbVar);
        if (pairF != null) {
            this.b.i.h(new Runnable() { // from class: x.z9a
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairF;
                    int iIntValue = ((Integer) pair.first).intValue();
                    skb skbVar2 = (skb) pair.second;
                    this.f3137x.b.h.j(iIntValue, skbVar2, kkbVar, pkbVar, iOException, z);
                }
            });
        }
    }

    @Override // x.flb
    public final void l(int i, skb skbVar, kkb kkbVar, pkb pkbVar) {
        Pair pairF = f(skbVar);
        if (pairF != null) {
            this.b.i.h(new s9a(this, pairF, kkbVar, pkbVar, 0));
        }
    }
}
