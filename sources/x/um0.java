package x;

/* JADX INFO: loaded from: classes2.dex */
public class um0 extends tn implements tm0, f71 {
    private final int arity;
    private final int flags;

    public um0(int i) {
        this(i, tn.NO_RECEIVER, null, null, null, 0);
    }

    @Override // x.tn
    public c71 computeReflected() {
        k12.a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof um0) {
            um0 um0Var = (um0) obj;
            return getName().equals(um0Var.getName()) && getSignature().equals(um0Var.getSignature()) && this.flags == um0Var.flags && this.arity == um0Var.arity && a51.a(getBoundReceiver(), um0Var.getBoundReceiver()) && a51.a(getOwner(), um0Var.getOwner());
        }
        if (obj instanceof f71) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // x.tm0
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // x.f71
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // x.f71
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // x.f71
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // x.f71
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // x.tn, x.c71
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        c71 c71VarCompute = compute();
        if (c71VarCompute != this) {
            return c71VarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public um0(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    @Override // x.tn
    public f71 getReflected() {
        return (f71) super.getReflected();
    }

    public um0(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
