package androidx.recyclerview.widget;

import java.util.ArrayList;
import x.ds1;
import x.hx;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final w d;
    public final ds1 a = new ds1(30);
    public final ArrayList<C0010a> b = new ArrayList<>();
    public final ArrayList<C0010a> c = new ArrayList<>();
    public final p e = new p(this);

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    public static final class C0010a {
        public int a;
        public int b;
        public int c;

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof C0010a)) {
                    return false;
                }
                C0010a c0010a = (C0010a) obj;
                int i = this.a;
                if (i != c0010a.a) {
                    return false;
                }
                if (i != 8 || Math.abs(this.c - this.b) != 1 || this.c != c0010a.b || this.b != c0010a.c) {
                    return this.c == c0010a.c && this.b == c0010a.b;
                }
            }
            return true;
        }

        public final int hashCode() {
            return (((this.a * 31) + this.b) * 31) + this.c;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append("[");
            int i = this.a;
            sb.append(i != 1 ? i != 2 ? i != 4 ? i != 8 ? "??" : "mv" : "up" : "rm" : "add");
            sb.append(",s:");
            sb.append(this.b);
            sb.append("c:");
            return hx.a(this.c, ",p:null]", sb);
        }
    }

    public a(w wVar) {
        this.d = wVar;
    }

    public final boolean a(int i) {
        ArrayList<C0010a> arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0010a c0010a = arrayList.get(i2);
            int i3 = c0010a.a;
            if (i3 != 8) {
                if (i3 == 1) {
                    int i4 = c0010a.b;
                    int i5 = c0010a.c + i4;
                    while (i4 < i5) {
                        if (e(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            } else {
                if (e(c0010a.c, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b() {
        ArrayList<C0010a> arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.d.a(arrayList.get(i));
        }
        i(arrayList);
        ArrayList<C0010a> arrayList2 = this.b;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C0010a c0010a = arrayList2.get(i2);
            int i3 = c0010a.a;
            w wVar = this.d;
            if (i3 == 1) {
                wVar.a(c0010a);
                wVar.d(c0010a.b, c0010a.c);
            } else if (i3 == 2) {
                wVar.a(c0010a);
                int i4 = c0010a.b;
                int i5 = c0010a.c;
                RecyclerView recyclerView = wVar.a;
                recyclerView.S(i4, i5, true);
                recyclerView.G0 = true;
                recyclerView.D0.c += i5;
            } else if (i3 == 4) {
                wVar.a(c0010a);
                wVar.c(c0010a.b, c0010a.c);
            } else if (i3 == 8) {
                wVar.a(c0010a);
                wVar.e(c0010a.b, c0010a.c);
            }
        }
        i(arrayList2);
    }

    public final void c(C0010a c0010a) {
        int i;
        ds1 ds1Var;
        int i2 = c0010a.a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iJ = j(c0010a.b, i2);
        int i3 = c0010a.b;
        int i4 = c0010a.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c0010a);
            }
            i = 1;
        }
        int i5 = 1;
        int i6 = 1;
        while (true) {
            int i7 = c0010a.c;
            ds1Var = this.a;
            if (i5 >= i7) {
                break;
            }
            int iJ2 = j((i * i5) + c0010a.b, c0010a.a);
            int i8 = c0010a.a;
            if (i8 == 2 ? iJ2 != iJ : !(i8 == 4 && iJ2 == iJ + 1)) {
                C0010a c0010aG = g(i8, iJ, i6);
                d(c0010aG, i3);
                ds1Var.b(c0010aG);
                if (c0010a.a == 4) {
                    i3 += i6;
                }
                i6 = 1;
                iJ = iJ2;
            } else {
                i6++;
            }
            i5++;
        }
        ds1Var.b(c0010a);
        if (i6 > 0) {
            C0010a c0010aG2 = g(c0010a.a, iJ, i6);
            d(c0010aG2, i3);
            ds1Var.b(c0010aG2);
        }
    }

    public final void d(C0010a c0010a, int i) {
        w wVar = this.d;
        wVar.a(c0010a);
        int i2 = c0010a.a;
        if (i2 != 2) {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            wVar.c(i, c0010a.c);
        } else {
            int i3 = c0010a.c;
            RecyclerView recyclerView = wVar.a;
            recyclerView.S(i, i3, true);
            recyclerView.G0 = true;
            recyclerView.D0.c += i3;
        }
    }

    public final int e(int i, int i2) {
        ArrayList<C0010a> arrayList = this.c;
        int size = arrayList.size();
        while (i2 < size) {
            C0010a c0010a = arrayList.get(i2);
            int i3 = c0010a.a;
            if (i3 == 8) {
                int i4 = c0010a.b;
                if (i4 == i) {
                    i = c0010a.c;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (c0010a.c <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = c0010a.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = c0010a.c;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += c0010a.c;
                }
            }
            i2++;
        }
        return i;
    }

    public final boolean f() {
        return this.b.size() > 0;
    }

    public final C0010a g(int i, int i2, int i3) {
        C0010a c0010a = (C0010a) this.a.a();
        if (c0010a != null) {
            c0010a.a = i;
            c0010a.b = i2;
            c0010a.c = i3;
            return c0010a;
        }
        C0010a c0010a2 = new C0010a();
        c0010a2.a = i;
        c0010a2.b = i2;
        c0010a2.c = i3;
        return c0010a2;
    }

    public final void h(C0010a c0010a) {
        this.c.add(c0010a);
        int i = c0010a.a;
        w wVar = this.d;
        if (i == 1) {
            wVar.d(c0010a.b, c0010a.c);
            return;
        }
        if (i == 2) {
            int i2 = c0010a.b;
            int i3 = c0010a.c;
            RecyclerView recyclerView = wVar.a;
            recyclerView.S(i2, i3, false);
            recyclerView.G0 = true;
            return;
        }
        if (i == 4) {
            wVar.c(c0010a.b, c0010a.c);
        } else if (i == 8) {
            wVar.e(c0010a.b, c0010a.c);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c0010a);
        }
    }

    public final void i(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0010a c0010a = (C0010a) arrayList.get(i);
            c0010a.getClass();
            this.a.b(c0010a);
        }
        arrayList.clear();
    }

    public final int j(int i, int i2) {
        int i3;
        int i4;
        ArrayList<C0010a> arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0010a c0010a = arrayList.get(size);
            int i5 = c0010a.a;
            if (i5 == 8) {
                int i6 = c0010a.b;
                int i7 = c0010a.c;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            c0010a.b = i6 + 1;
                            c0010a.c = i7 + 1;
                        } else if (i2 == 2) {
                            c0010a.b = i6 - 1;
                            c0010a.c = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        c0010a.c = i7 + 1;
                    } else if (i2 == 2) {
                        c0010a.c = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        c0010a.b = i6 + 1;
                    } else if (i2 == 2) {
                        c0010a.b = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = c0010a.b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= c0010a.c;
                    } else if (i5 == 2) {
                        i += c0010a.c;
                    }
                } else if (i2 == 1) {
                    c0010a.b = i8 + 1;
                } else if (i2 == 2) {
                    c0010a.b = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0010a c0010a2 = arrayList.get(size2);
            int i9 = c0010a2.a;
            ds1 ds1Var = this.a;
            if (i9 == 8) {
                int i10 = c0010a2.c;
                if (i10 == c0010a2.b || i10 < 0) {
                    arrayList.remove(size2);
                    ds1Var.b(c0010a2);
                }
            } else if (c0010a2.c <= 0) {
                arrayList.remove(size2);
                ds1Var.b(c0010a2);
            }
        }
        return i;
    }
}
