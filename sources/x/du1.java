package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class du1 extends tn implements n71 {
    private final boolean syntheticJavaProperty;

    public du1() {
        this.syntheticJavaProperty = false;
    }

    @Override // x.tn
    public c71 compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof du1) {
            du1 du1Var = (du1) obj;
            return getOwner().equals(du1Var.getOwner()) && getName().equals(du1Var.getName()) && getSignature().equals(du1Var.getSignature()) && a51.a(getBoundReceiver(), du1Var.getBoundReceiver());
        }
        if (obj instanceof n71) {
            return obj.equals(compute());
        }
        return false;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // x.n71
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // x.n71
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        c71 c71VarCompute = compute();
        if (c71VarCompute != this) {
            return c71VarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // x.tn
    public n71 getReflected() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (n71) super.getReflected();
    }

    public du1(Object obj) {
        super(obj);
        this.syntheticJavaProperty = false;
    }

    public du1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }
}
