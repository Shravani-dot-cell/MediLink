package x;

import java.io.Serializable;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public final class gt implements oz, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oz f1104x;
    public final oz.a y;

    public gt(oz.a aVar, oz ozVar) {
        a51.e(ozVar, "left");
        a51.e(aVar, "element");
        this.f1104x = ozVar;
        this.y = aVar;
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof gt) {
            gt gtVar = (gt) obj;
            gtVar.getClass();
            int i = 2;
            gt gtVar2 = gtVar;
            int i2 = 2;
            while (true) {
                oz ozVar = gtVar2.f1104x;
                gtVar2 = ozVar instanceof gt ? (gt) ozVar : null;
                if (gtVar2 == null) {
                    break;
                }
                i2++;
            }
            gt gtVar3 = this;
            while (true) {
                oz ozVar2 = gtVar3.f1104x;
                gtVar3 = ozVar2 instanceof gt ? (gt) ozVar2 : null;
                if (gtVar3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                gt gtVar4 = this;
                while (true) {
                    oz.a aVar = gtVar4.y;
                    if (!a51.a(gtVar.get(aVar.getKey()), aVar)) {
                        zA = false;
                        break;
                    }
                    oz ozVar3 = gtVar4.f1104x;
                    if (!(ozVar3 instanceof gt)) {
                        a51.c(ozVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        oz.a aVar2 = (oz.a) ozVar3;
                        zA = a51.a(gtVar.get(aVar2.getKey()), aVar2);
                        break;
                    }
                    gtVar4 = (gt) ozVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // x.oz
    public final <R> R fold(R r, km0<? super R, ? super oz.a, ? extends R> km0Var) {
        return km0Var.invoke((Object) this.f1104x.fold(r, km0Var), this.y);
    }

    @Override // x.oz
    public final <E extends oz.a> E get(oz.b<E> bVar) {
        a51.e(bVar, "key");
        gt gtVar = this;
        while (true) {
            E e = (E) gtVar.y.get(bVar);
            if (e != null) {
                return e;
            }
            oz ozVar = gtVar.f1104x;
            if (!(ozVar instanceof gt)) {
                return (E) ozVar.get(bVar);
            }
            gtVar = (gt) ozVar;
        }
    }

    public final int hashCode() {
        return this.y.hashCode() + this.f1104x.hashCode();
    }

    @Override // x.oz
    public final oz minusKey(oz.b<?> bVar) {
        a51.e(bVar, "key");
        oz.a aVar = this.y;
        oz.a aVar2 = aVar.get(bVar);
        oz ozVar = this.f1104x;
        if (aVar2 != null) {
            return ozVar;
        }
        oz ozVarMinusKey = ozVar.minusKey(bVar);
        return ozVarMinusKey == ozVar ? this : ozVarMinusKey == dc0.f710x ? aVar : new gt(aVar, ozVarMinusKey);
    }

    @Override // x.oz
    public final oz plus(oz ozVar) {
        a51.e(ozVar, "context");
        return ozVar == dc0.f710x ? this : (oz) ozVar.fold(this, new nz());
    }

    public final String toString() {
        return vb.g(new StringBuilder("["), (String) fold("", new ft()), ']');
    }
}
