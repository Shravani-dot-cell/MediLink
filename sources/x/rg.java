package x;

import android.graphics.Point;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rg {
    public final fh a;
    public final Point[] b;

    public static class a {
        public final int a;
        public final String[] b;

        public a(String[] strArr, int i) {
            this.a = i;
            this.b = strArr;
        }
    }

    public static class b {
        public final String a;

        public b(String str) {
            this.a = str;
        }
    }

    public static class c {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final b f;
        public final b g;

        public c(String str, String str2, String str3, String str4, String str5, b bVar, b bVar2) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = bVar;
            this.g = bVar2;
        }
    }

    public static class d {
        public final h a;
        public final String b;
        public final String c;
        public final ArrayList d;
        public final ArrayList e;
        public final List f;
        public final ArrayList g;

        public d(h hVar, String str, String str2, ArrayList arrayList, ArrayList arrayList2, List list, ArrayList arrayList3) {
            this.a = hVar;
            this.b = str;
            this.c = str2;
            this.d = arrayList;
            this.e = arrayList2;
            this.f = list;
            this.g = arrayList3;
        }
    }

    public static class e {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final String k;
        public final String l;
        public final String m;
        public final String n;

        public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = str10;
            this.k = str11;
            this.l = str12;
            this.m = str13;
            this.n = str14;
        }
    }

    public static class f {
        public final int a;
        public final String b;
        public final String c;
        public final String d;

        public f(String str, int i, String str2, String str3) {
            this.a = i;
            this.b = str;
            this.c = str2;
            this.d = str3;
        }
    }

    public static class g {
        public final double a;
        public final double b;

        public g(double d, double d2) {
            this.a = d;
            this.b = d2;
        }
    }

    public static class h {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;

        public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
        }
    }

    public static class i {
        public final String a;
        public final int b;

        public i(String str, int i) {
            this.a = str;
            this.b = i;
        }
    }

    public static class j {
        public final String a;
        public final String b;

        public j(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public static class k {
        public final String a;
        public final String b;

        public k(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public static class l {
        public final String a;
        public final String b;
        public final int c;

        public l(int i, String str, String str2) {
            this.a = str;
            this.b = str2;
            this.c = i;
        }
    }

    public rg(fh fhVar) {
        this.a = fhVar;
        fhVar.e();
        this.b = fhVar.k();
    }

    public final int a() {
        int format = this.a.getFormat();
        if (format > 4096 || format == 0) {
            return -1;
        }
        return format;
    }
}
