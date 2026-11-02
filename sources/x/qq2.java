package x;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qq2 {
    public final ArrayList a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final int h;
    public final boolean i;

    public static final class a {
        public final String a;
        public final String b;
        public final String c;

        public a(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.a, aVar.a) && Objects.equals(this.b, aVar.b) && Objects.equals(this.c, aVar.c);
        }

        public final int hashCode() {
            return Objects.hash(this.a, this.b, this.c);
        }

        public final String toString() {
            return this.a + "," + this.b + "," + this.c;
        }
    }

    public qq2() {
        throw null;
    }

    public qq2(ArrayList arrayList, String str, String str2, String str3, String str4, String str5, boolean z, int i, boolean z2) {
        this.a = arrayList;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = i;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq2)) {
            return false;
        }
        qq2 qq2Var = (qq2) obj;
        return this.g == qq2Var.g && this.h == qq2Var.h && this.i == qq2Var.i && Objects.equals(this.a, qq2Var.a) && Objects.equals(this.b, qq2Var.b) && Objects.equals(this.c, qq2Var.c) && Objects.equals(this.d, qq2Var.d) && Objects.equals(this.e, qq2Var.e) && Objects.equals(this.f, qq2Var.f);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, Boolean.valueOf(this.g), Integer.valueOf(this.h), Boolean.valueOf(this.i));
    }
}
