package com.capacitorjs.plugins.filetransfer;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.List;
import java.util.Map;
import x.a5;
import x.a51;
import x.c3;
import x.hh2;
import x.y1;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final C0017a a = new C0017a(a(4), "The method's input parameters aren't valid.", (String) null, (Integer) null, (String) null, (Map) null, (String) null, 252);
    public static final C0017a b = new C0017a(a(6), "Unable to perform operation, user denied permission request.", (String) (null == true ? 1 : 0), (Integer) (null == true ? 1 : 0), (String) (null == true ? 1 : 0), (Map) (null == true ? 1 : 0), (String) null, 252);
    public static final C0017a c = new C0017a(a(7), "Operation failed because file does not exist.", (String) (null == true ? 1 : 0), (Integer) (null == true ? 1 : 0), (String) (null == true ? 1 : 0), (Map) (null == true ? 1 : 0), (String) null, 252);
    public static final C0017a d = new C0017a(a(8), "Failed to connect to server.", (String) (null == true ? 1 : 0), (Integer) (null == true ? 1 : 0), (String) (null == true ? 1 : 0), (Map) (null == true ? 1 : 0), (String) null, 252);
    public static final C0017a e = new C0017a(a(9), "The server responded with HTTP 304 – Not Modified. If you want to avoid this, check your headers related to HTTP caching.", (String) (null == true ? 1 : 0), (Integer) 304, (String) (null == true ? 1 : 0), (Map) (null == true ? 1 : 0), (String) null, 236);
    public static final C0017a f = new C0017a(a(5), "URL to connect to is either null or empty.", (String) null, (Integer) (null == true ? 1 : 0), (String) (null == true ? 1 : 0), (Map) (null == true ? 1 : 0), (String) null, 252);

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filetransfer.a$a, reason: collision with other inner class name */
    public static final class C0017a {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final Integer e;
        public final String f;
        public final Map<String, List<String>> g;
        public final String h;

        public /* synthetic */ C0017a(String str, String str2, String str3, Integer num, String str4, Map map, String str5, int i) {
            this(str, str2, (i & 4) != 0 ? null : str3, (String) null, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : str4, (Map<String, ? extends List<String>>) ((i & 64) != 0 ? null : map), (i & 128) != 0 ? null : str5);
        }

        public static C0017a a(C0017a c0017a, String str, String str2) {
            String str3 = c0017a.a;
            String str4 = c0017a.b;
            Integer num = c0017a.e;
            String str5 = c0017a.f;
            Map<String, List<String>> map = c0017a.g;
            String str6 = c0017a.h;
            c0017a.getClass();
            a51.e(str3, "code");
            a51.e(str4, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            return new C0017a(str3, str4, str, str2, num, str5, map, str6);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0017a)) {
                return false;
            }
            C0017a c0017a = (C0017a) obj;
            return a51.a(this.a, c0017a.a) && a51.a(this.b, c0017a.b) && a51.a(this.c, c0017a.c) && a51.a(this.d, c0017a.d) && a51.a(this.e, c0017a.e) && a51.a(this.f, c0017a.f) && a51.a(this.g, c0017a.g) && a51.a(this.h, c0017a.h);
        }

        public final int hashCode() {
            int iG = y1.g(this.a.hashCode() * 31, 31, this.b);
            String str = this.c;
            int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.d;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.e;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            String str3 = this.f;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Map<String, List<String>> map = this.g;
            int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
            String str4 = this.h;
            return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbI = a5.i("ErrorInfo(code=", this.a, ", message=", this.b, ", source=");
            c3.j(sbI, this.c, ", target=", this.d, ", httpStatus=");
            sbI.append(this.e);
            sbI.append(", body=");
            sbI.append(this.f);
            sbI.append(", headers=");
            sbI.append(this.g);
            sbI.append(", exception=");
            sbI.append(this.h);
            sbI.append(")");
            return sbI.toString();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C0017a(String str, String str2, String str3, String str4, Integer num, String str5, Map<String, ? extends List<String>> map, String str6) {
            a51.e(str, "code");
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = num;
            this.f = str5;
            this.g = map;
            this.h = str6;
        }
    }

    public static String a(int i) {
        return a5.g("OS-PLUG-FLTR-", hh2.H(4, String.valueOf(i)));
    }

    public static C0017a b(Throwable th) {
        a51.e(th, "cause");
        return new C0017a(a(11), a5.g("The operation failed with an error - ", th.getLocalizedMessage()), (String) null, (Integer) null, (String) null, (Map) null, th.getLocalizedMessage(), 124);
    }
}
