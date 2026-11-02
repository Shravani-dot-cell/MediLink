package x;

import android.accounts.Account;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class cs {
    public final Account a;
    public final Set b;
    public final Set c;
    public final Map d;
    public final String e;
    public final String f;
    public final wc2 g;
    public Integer h;

    public static final class a {
        public Account a;
        public zb b;
        public String c;
        public String d;
    }

    public cs(Account account, Set set, xb xbVar, String str, String str2, wc2 wc2Var) {
        this.a = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.b = setUnmodifiableSet;
        Map map = xbVar == null ? Collections.EMPTY_MAP : xbVar;
        this.d = map;
        this.e = str;
        this.f = str2;
        this.g = wc2Var == null ? wc2.f2824x : wc2Var;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((ga3) it.next()).getClass();
            hashSet.addAll(null);
        }
        this.c = Collections.unmodifiableSet(hashSet);
    }
}
