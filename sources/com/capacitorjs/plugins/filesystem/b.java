package com.capacitorjs.plugins.filesystem;

import com.capacitorjs.plugins.filesystem.a;
import x.a51;
import x.gh;
import x.hh2;
import x.yi;
import x.yx0;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final a.C0016a a(String str, Throwable th) {
        a51.e(th, "<this>");
        if (th instanceof yx0.i) {
            a.C0016a c0016a = a.a;
            String str2 = ((yx0.i) th).f3096x;
            a51.e(str2, "path");
            return new a.C0016a(a.b(6), yi.d("Invalid ", hh2.E(str2) ? "" : yi.d("'", str2, "' "), "path."));
        }
        if (th instanceof yx0.d) {
            a.C0016a c0016a2 = a.a;
            String str3 = ((yx0.d) th).f3094x;
            a51.e(str3, "path");
            return new a.C0016a(a.b(8), gh.h("'", str, "' failed because file ", hh2.E(str3) ? "" : yi.d("at '", str3, "' "), "does not exist."));
        }
        if (th instanceof yx0.e) {
            return a.d(str, "content:// URIs");
        }
        if (th instanceof yx0.f) {
            return a.d(str, "directories");
        }
        if (th instanceof yx0.g) {
            return a.d(str, "files, only directories are supported");
        }
        if (th instanceof yx0.b.a) {
            a.C0016a c0016a3 = a.a;
            return a.a(((yx0.b.a) th).f3093x);
        }
        if (th instanceof yx0.b.C0103b) {
            return a.b;
        }
        if (th instanceof yx0.c.a) {
            return a.c;
        }
        if ((th instanceof yx0.a.c) || (th instanceof yx0.a.b) || (th instanceof yx0.a.e)) {
            return a.d(str, "the provided source and destinations");
        }
        if (th instanceof yx0.a.C0102a) {
            a.C0016a c0016a4 = a.a;
            return a.a(((yx0.a.C0102a) th).f3092x);
        }
        if (th instanceof yx0.a.d) {
            return a.b;
        }
        if (th instanceof IllegalArgumentException) {
            return a.c(str);
        }
        a.C0016a c0016a5 = a.a;
        String localizedMessage = th.getLocalizedMessage();
        return a.e(str, localizedMessage != null ? localizedMessage : "");
    }
}
