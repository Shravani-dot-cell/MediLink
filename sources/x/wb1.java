package x;

import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public final class wb1 implements vb1 {
    public final LocaleList a;

    public wb1(LocaleList localeList) {
        this.a = localeList;
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((vb1) obj).getLocaleList());
    }

    @Override // x.vb1
    public final Object getLocaleList() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
