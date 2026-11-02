package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public class o3 implements tm0, Serializable {
    private final int arity;
    private final int flags;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    public o3(int i, Class cls, String str, String str2, int i2) {
        this(i, tn.NO_RECEIVER, cls, str, str2, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3)) {
            return false;
        }
        o3 o3Var = (o3) obj;
        return this.isTopLevel == o3Var.isTopLevel && this.arity == o3Var.arity && this.flags == o3Var.flags && a51.a(this.receiver, o3Var.receiver) && a51.a(this.owner, o3Var.owner) && this.name.equals(o3Var.name) && this.signature.equals(o3Var.signature);
    }

    @Override // x.tm0
    public int getArity() {
        return this.arity;
    }

    public e71 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return k12.a(cls);
        }
        k12.a.getClass();
        return new pp1(cls);
    }

    public int hashCode() {
        Object obj = this.receiver;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.owner;
        return ((((y1.g(y1.g((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31, this.name), 31, this.signature) + (this.isTopLevel ? 1231 : 1237)) * 31) + this.arity) * 31) + this.flags;
    }

    public String toString() {
        k12.a.getClass();
        return l12.a(this);
    }

    public o3(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = (i2 & 1) == 1;
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
