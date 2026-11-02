package com.capacitorjs.plugins.geolocation;

import x.a5;
import x.a51;
import x.gh;
import x.hh2;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final C0019a a = new C0019a(a(2), "There was en error trying to obtain the location.");
    public static final C0019a b = new C0019a(a(3), "Location permission request was denied.");
    public static final C0019a c = new C0019a(a(7), "Location services are not enabled.");
    public static final C0019a d = new C0019a(a(9), "Request to enable location was denied.");
    public static final C0019a e = new C0019a(a(10), "Could not obtain location in time. Try with a higher timeout.");
    public static final C0019a f = new C0019a(a(11), "Timeout needs to be a positive value.");
    public static final C0019a g = new C0019a(a(12), "WatchId not found.");
    public static final C0019a h = new C0019a(a(13), "WatchId needs to be provided.");
    public static final C0019a i = new C0019a(a(14), "Google Play Services error user resolvable.");
    public static final C0019a j = new C0019a(a(15), "Google Play Services error.");
    public static final C0019a k = new C0019a(a(16), "Location settings error.");
    public static final C0019a l = new C0019a(a(17), "Unable to retrieve location because device has both Network and Location turned off.");
    public static final C0019a m = new C0019a(a(18), "Location permissions are not declared in manifest. Make sure at least ACCESS_COARSE_LOCATION is declared in AndroidManifest.xml, and optionally ACCESS_FINE_LOCATION if you require precise location access.");

    /* JADX INFO: renamed from: com.capacitorjs.plugins.geolocation.a$a, reason: collision with other inner class name */
    public static final class C0019a {
        public final String a;
        public final String b;

        public C0019a(String str, String str2) {
            a51.e(str, "code");
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0019a)) {
                return false;
            }
            C0019a c0019a = (C0019a) obj;
            return a51.a(this.a, c0019a.a) && a51.a(this.b, c0019a.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return gh.h("ErrorInfo(code=", this.a, ", message=", this.b, ")");
        }
    }

    public static String a(int i2) {
        return a5.g("OS-PLUG-GLOC-", hh2.H(4, String.valueOf(i2)));
    }
}
