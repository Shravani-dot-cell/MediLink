package x;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;
import x.hl0;
import x.xk0;

/* JADX INFO: loaded from: classes.dex */
public final class lf extends hl0 implements xk0.n {
    public final xk0 q;
    public boolean r;
    public int s;

    public lf(xk0 xk0Var) {
        xk0Var.H();
        pk0<?> pk0Var = xk0Var.f2949x;
        if (pk0Var != null) {
            pk0Var.z.getClassLoader();
        }
        this.a = new ArrayList<>();
        this.o = false;
        this.s = -1;
        this.q = xk0Var;
    }

    @Override // x.xk0.n
    public final boolean a(ArrayList<lf> arrayList, ArrayList<Boolean> arrayList2) {
        if (xk0.J(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.g) {
            return true;
        }
        this.q.d.add(this);
        return true;
    }

    public final void c(int i) {
        ArrayList<hl0.a> arrayList = this.a;
        if (this.g) {
            if (xk0.J(2)) {
                toString();
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                hl0.a aVar = arrayList.get(i2);
                fk0 fk0Var = aVar.b;
                if (fk0Var != null) {
                    fk0Var.P += i;
                    if (xk0.J(2)) {
                        Objects.toString(aVar.b);
                        int i3 = aVar.b.P;
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList<hl0.a> arrayList = this.a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            hl0.a aVar = arrayList.get(size);
            if (aVar.c) {
                if (aVar.a == 8) {
                    aVar.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = aVar.b.V;
                    aVar.a = 2;
                    aVar.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        hl0.a aVar2 = arrayList.get(i2);
                        if (aVar2.c && aVar2.b.V == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int e(boolean z, boolean z2) {
        if (this.r) {
            throw new IllegalStateException("commit already called");
        }
        if (xk0.J(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new vc1());
            g("  ", printWriter, true);
            printWriter.close();
        }
        this.r = true;
        boolean z3 = this.g;
        xk0 xk0Var = this.q;
        if (z3) {
            this.s = xk0Var.k.getAndIncrement();
        } else {
            this.s = -1;
        }
        if (z2) {
            xk0Var.x(this, z);
        }
        return this.s;
    }

    public final void f(int i, fk0 fk0Var, String str, int i2) {
        String str2 = fk0Var.j0;
        if (str2 != null) {
            fl0.c(fk0Var, str2);
        }
        Class<?> cls = fk0Var.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = fk0Var.W;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(fk0Var);
                sb.append(": was ");
                throw new IllegalStateException(ng0.j(sb, fk0Var.W, " now ", str));
            }
            fk0Var.W = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + fk0Var + " with tag " + str + " to container view with no id");
            }
            int i3 = fk0Var.U;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + fk0Var + ": was " + fk0Var.U + " now " + i);
            }
            fk0Var.U = i;
            fk0Var.V = i;
        }
        b(new hl0.a(i2, fk0Var));
        fk0Var.Q = this.q;
    }

    public final void g(String str, PrintWriter printWriter, boolean z) {
        String str2;
        ArrayList<hl0.a> arrayList = this.a;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.h);
            printWriter.print(" mIndex=");
            printWriter.print(this.s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.r);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.k != 0 || this.l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.l);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            hl0.a aVar = arrayList.get(i);
            switch (aVar.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.b);
            if (z) {
                if (aVar.d != 0 || aVar.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.e));
                }
                if (aVar.f != 0 || aVar.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s >= 0) {
            sb.append(" #");
            sb.append(this.s);
        }
        if (this.h != null) {
            sb.append(" ");
            sb.append(this.h);
        }
        sb.append("}");
        return sb.toString();
    }
}
