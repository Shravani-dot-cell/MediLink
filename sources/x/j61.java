package x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public class j61 extends o61 implements qt {
    public final boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j61() {
        super(true);
        boolean z = true;
        P(null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o61.y;
        sq sqVar = (sq) atomicReferenceFieldUpdater.get(this);
        tq tqVar = sqVar instanceof tq ? (tq) sqVar : null;
        if (tqVar == null) {
            z = false;
            break;
        }
        o61 o61VarI = tqVar.i();
        while (!o61VarI.F()) {
            sq sqVar2 = (sq) atomicReferenceFieldUpdater.get(o61VarI);
            tq tqVar2 = sqVar2 instanceof tq ? (tq) sqVar2 : null;
            if (tqVar2 == null) {
                z = false;
                break;
            }
            o61VarI = tqVar2.i();
        }
        this.z = z;
    }

    @Override // x.o61
    public final boolean F() {
        return this.z;
    }

    @Override // x.o61
    public final boolean G() {
        return true;
    }
}
