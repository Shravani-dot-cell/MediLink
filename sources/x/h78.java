package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h78 extends o74 {
    public final /* synthetic */ o78 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h78(o78 o78Var) {
        super(o78Var);
        Objects.requireNonNull(o78Var);
        this.C = o78Var;
    }

    @Override // x.o74
    public final Object a(int i) {
        return this.C.b()[i];
    }
}
