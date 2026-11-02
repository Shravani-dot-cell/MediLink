package com.capacitorjs.plugins.filesystem;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import x.a5;
import x.a51;
import x.gh;
import x.hh2;
import x.n3;
import x.yi;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final C0016a a = new C0016a(b(7), "Unable to do file operation, user denied permission request.");
    public static final C0016a b = new C0016a(b(11), "Missing parent directory – possibly recursive=false was passed or parent directory creation failed.");
    public static final C0016a c = new C0016a(b(12), "Cannot delete directory with children; received recursive=false but directory has contents.");

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.a$a, reason: collision with other inner class name */
    public static final class C0016a {
        public final String a;
        public final String b;

        public C0016a(String str, String str2) {
            a51.e(str, "code");
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0016a)) {
                return false;
            }
            C0016a c0016a = (C0016a) obj;
            return a51.a(this.a, c0016a.a) && a51.a(this.b, c0016a.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return gh.h("ErrorInfo(code=", this.a, ", message=", this.b, ")");
        }
    }

    public static C0016a a(String str) {
        a51.e(str, "path");
        return new C0016a(b(10), yi.d("Directory ", !hh2.E(str) ? yi.d("at '", str, "' ") : "", "already exists, cannot be overwritten."));
    }

    public static String b(int i) {
        return a5.g("OS-PLUG-FILE-", hh2.H(4, String.valueOf(i)));
    }

    public static C0016a c(String str) {
        return new C0016a(b(5), yi.d("The '", str, "' input parameters aren't valid."));
    }

    public static C0016a d(String str, String str2) {
        return new C0016a(b(9), gh.h("'", str, "' not supported for ", str2, "."));
    }

    public static C0016a e(String str, String str2) {
        return new C0016a(b(13), n3.h("'", str, "' failed with", !hh2.E(str2) ? ": ".concat(str2) : "an unknown error."));
    }
}
