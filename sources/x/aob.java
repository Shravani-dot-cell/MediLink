package x;

/* JADX INFO: loaded from: classes.dex */
public final class aob {
    public static final aob d = new aob(new ui4[0]);
    public final int a;
    public final na8 b;
    public int c;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
    }

    public aob(ui4... ui4VarArr) {
        this.b = m88.r(ui4VarArr);
        this.a = ui4VarArr.length;
        int i = 0;
        while (i < this.b.A) {
            int i2 = i + 1;
            int i3 = i2;
            while (true) {
                na8 na8Var = this.b;
                if (i3 < na8Var.A) {
                    if (((ui4) na8Var.get(i)).equals(this.b.get(i3))) {
                        ul6.f("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                    }
                    i3++;
                }
            }
            i = i2;
        }
    }

    public final ui4 a(int i) {
        return (ui4) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || aob.class != obj.getClass()) {
            return false;
        }
        aob aobVar = (aob) obj;
        return this.a == aobVar.a && this.b.equals(aobVar.b);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
