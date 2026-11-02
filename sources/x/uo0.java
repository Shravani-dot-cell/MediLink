package x;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class uo0<T extends IInterface> extends mh<T> implements a.f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final cs f2668x;
    public final Set y;
    public final Account z;

    /* JADX WARN: Illegal instructions before constructor call */
    public uo0(Context context, Looper looper, int i, cs csVar, fw fwVar, fn1 fn1Var) {
        iwa iwaVarA = vo0.a(context);
        ap0 ap0Var = ap0.d;
        ks1.i(fwVar);
        ks1.i(fn1Var);
        super(context, looper, iwaVarA, ap0Var, i, new cd3(fwVar), new fd3(fn1Var), csVar.f);
        this.f2668x = csVar;
        this.z = csVar.a;
        Set set = csVar.c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.y = set;
    }

    @Override // com.google.android.gms.common.api.a.f
    public final Set<Scope> d() {
        return requiresSignIn() ? this.y : Collections.EMPTY_SET;
    }

    @Override // x.mh
    public final Account getAccount() {
        return this.z;
    }

    @Override // x.mh
    public final Executor getBindServiceExecutor() {
        return null;
    }

    @Override // x.mh
    public final Set<Scope> getScopes() {
        return this.y;
    }
}
