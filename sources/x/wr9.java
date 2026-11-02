package x;

/* JADX INFO: loaded from: classes.dex */
public final class wr9 implements iu9 {
    public iu9[] a;

    @Override // x.iu9
    public final boolean a(Class<?> cls) {
        for (iu9 iu9Var : this.a) {
            if (iu9Var.a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // x.iu9
    public final it9 b(Class<?> cls) {
        for (iu9 iu9Var : this.a) {
            if (iu9Var.a(cls)) {
                return iu9Var.b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
