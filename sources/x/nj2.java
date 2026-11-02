package x;

import android.annotation.SuppressLint;
import com.google.android.gms.ads.AdError;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class nj2 {
    public final String a;
    public final Object b;
    public final Set<b> c;
    public final Set<d> d;

    public static final class a {
        public final String a;
        public final String b;
        public final boolean c;
        public final int d;
        public final String e;
        public final int f;
        public final int g;

        /* JADX INFO: renamed from: x.nj2$a$a, reason: collision with other inner class name */
        public static final class C0083a {
            @SuppressLint({"SyntheticAccessor"})
            public static boolean a(String str, String str2) {
                a51.e(str, "current");
                if (str.equals(str2)) {
                    return true;
                }
                if (str.length() != 0) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        if (i < str.length()) {
                            char cCharAt = str.charAt(i);
                            int i4 = i3 + 1;
                            if (i3 == 0 && cCharAt != '(') {
                                break;
                            }
                            if (cCharAt != '(') {
                                if (cCharAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                                    break;
                                }
                            } else {
                                i2++;
                            }
                            i++;
                            i3 = i4;
                        } else if (i2 == 0) {
                            String strSubstring = str.substring(1, str.length() - 1);
                            a51.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                            return a51.a(hh2.Y(strSubstring).toString(), str2);
                        }
                    }
                }
                return false;
            }
        }

        public a(int i, int i2, String str, String str2, String str3, boolean z) {
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = i;
            this.e = str3;
            this.f = i2;
            Locale locale = Locale.US;
            a51.d(locale, "US");
            String upperCase = str2.toUpperCase(locale);
            a51.d(upperCase, "this as java.lang.String).toUpperCase(locale)");
            this.g = hh2.v(upperCase, "INT", false) ? 3 : (hh2.v(upperCase, "CHAR", false) || hh2.v(upperCase, "CLOB", false) || hh2.v(upperCase, "TEXT", false)) ? 2 : hh2.v(upperCase, "BLOB", false) ? 5 : (hh2.v(upperCase, "REAL", false) || hh2.v(upperCase, "FLOA", false) || hh2.v(upperCase, "DOUB", false)) ? 4 : 1;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (this.d != aVar.d) {
                    return false;
                }
                String str = aVar.a;
                int i = aVar.f;
                String str2 = aVar.e;
                if (!this.a.equals(str) || this.c != aVar.c) {
                    return false;
                }
                String str3 = this.e;
                int i2 = this.f;
                if (i2 == 1 && i == 2 && str3 != null && !C0083a.a(str3, str2)) {
                    return false;
                }
                if (i2 == 2 && i == 1 && str2 != null && !C0083a.a(str2, str3)) {
                    return false;
                }
                if (i2 != 0 && i2 == i) {
                    if (str3 != null) {
                        if (!C0083a.a(str3, str2)) {
                            return false;
                        }
                    } else if (str2 != null) {
                        return false;
                    }
                }
                if (this.g != aVar.g) {
                    return false;
                }
            }
            return true;
        }

        public final int hashCode() {
            return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Column{name='");
            sb.append(this.a);
            sb.append("', type='");
            sb.append(this.b);
            sb.append("', affinity='");
            sb.append(this.g);
            sb.append("', notNull=");
            sb.append(this.c);
            sb.append(", primaryKeyPosition=");
            sb.append(this.d);
            sb.append(", defaultValue='");
            String str = this.e;
            if (str == null) {
                str = AdError.UNDEFINED_DOMAIN;
            }
            return gh.i(sb, str, "'}");
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final String c;
        public final List<String> d;
        public final List<String> e;

        public b(String str, String str2, String str3, List<String> list, List<String> list2) {
            a51.e(list, "columnNames");
            a51.e(list2, "referenceColumnNames");
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = list;
            this.e = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (a51.a(this.a, bVar.a) && a51.a(this.b, bVar.b) && a51.a(this.c, bVar.c) && a51.a(this.d, bVar.d)) {
                return a51.a(this.e, bVar.e);
            }
            return false;
        }

        public final int hashCode() {
            return this.e.hashCode() + vb.e(y1.g(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            return "ForeignKey{referenceTable='" + this.a + "', onDelete='" + this.b + " +', onUpdate='" + this.c + "', columnNames=" + this.d + ", referenceColumnNames=" + this.e + '}';
        }
    }

    public static final class c implements Comparable<c> {
        public final String A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f1892x;
        public final int y;
        public final String z;

        public c(String str, int i, int i2, String str2) {
            this.f1892x = i;
            this.y = i2;
            this.z = str;
            this.A = str2;
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            c cVar2 = cVar;
            a51.e(cVar2, "other");
            int i = this.f1892x - cVar2.f1892x;
            return i == 0 ? this.y - cVar2.y : i;
        }
    }

    public static final class d {
        public final String a;
        public final boolean b;
        public final List<String> c;
        public final List<String> d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
        public d(String str, boolean z, List<String> list, List<String> list2) {
            a51.e(list, "columns");
            a51.e(list2, "orders");
            this.a = str;
            this.b = z;
            this.c = list;
            this.d = list2;
            List<String> arrayList = list2;
            if (arrayList.isEmpty()) {
                int size = list.size();
                arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add("ASC");
                }
            }
            this.d = (List) arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                boolean z = dVar.b;
                String str = dVar.a;
                if (this.b == z && a51.a(this.c, dVar.c) && a51.a(this.d, dVar.d)) {
                    String str2 = this.a;
                    return eh2.t(str2, "index_", false) ? eh2.t(str, "index_", false) : str2.equals(str);
                }
            }
            return false;
        }

        public final int hashCode() {
            String str = this.a;
            return this.d.hashCode() + vb.e((((eh2.t(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31, 31, this.c);
        }

        public final String toString() {
            return "Index{name='" + this.a + "', unique=" + this.b + ", columns=" + this.c + ", orders=" + this.d + "'}";
        }
    }

    public nj2(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        a51.e(abstractSet, "foreignKeys");
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01e1, code lost:
    
        r9 = x.h43.f(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01e5, code lost:
    
        r3.close();
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final x.nj2 a(x.ml0 r26, java.lang.String r27) {
        /*
            Method dump skipped, instruction units count: 516
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.nj2.a(x.ml0, java.lang.String):x.nj2");
    }

    public final boolean equals(Object obj) {
        Set<d> set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nj2)) {
            return false;
        }
        nj2 nj2Var = (nj2) obj;
        if (!this.a.equals(nj2Var.a) || !this.b.equals(nj2Var.b) || !a51.a(this.c, nj2Var.c)) {
            return false;
        }
        Set<d> set2 = this.d;
        if (set2 == null || (set = nj2Var.d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.a + "', columns=" + this.b + ", foreignKeys=" + this.c + ", indices=" + this.d + '}';
    }
}
