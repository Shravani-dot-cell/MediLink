package com.capacitorjs.plugins.fileviewer;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import x.a5;
import x.a51;
import x.gh;
import x.hh2;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final C0018a a = new C0018a(a(4), "The file you are trying to open does not exist.");
    public static final C0018a b = new C0018a(a(6), "Path of the file to open is either null or empty.");
    public static final C0018a c = new C0018a(a(7), "URL to open is either null or empty.");
    public static final C0018a d = new C0018a(a(8), "Could not open the document.");
    public static final C0018a e = new C0018a(a(9), "Invalid parameters.");
    public static final C0018a f = new C0018a(a(10), "There is no app to open this document.");

    /* JADX INFO: renamed from: com.capacitorjs.plugins.fileviewer.a$a, reason: collision with other inner class name */
    public static final class C0018a {
        public final String a;
        public final String b;

        public C0018a(String str, String str2) {
            a51.e(str, "code");
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0018a)) {
                return false;
            }
            C0018a c0018a = (C0018a) obj;
            return a51.a(this.a, c0018a.a) && a51.a(this.b, c0018a.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return gh.h("ErrorInfo(code=", this.a, ", message=", this.b, ")");
        }
    }

    public static String a(int i) {
        return a5.g("OS-PLUG-FLVW-", hh2.H(4, String.valueOf(i)));
    }
}
