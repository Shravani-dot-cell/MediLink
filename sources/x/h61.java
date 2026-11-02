package x;

import java.util.concurrent.CancellationException;
import x.oz;

/* JADX INFO: loaded from: classes2.dex */
public interface h61 extends oz.a {

    public static final class a implements oz.b<h61> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final /* synthetic */ a f1151x = new a();
    }

    boolean Q();

    r90 R(wl0<? super Throwable, rp2> wl0Var);

    void b(CancellationException cancellationException);

    boolean isActive();

    boolean isCancelled();

    sq l(o61 o61Var);

    CancellationException s();

    boolean start();

    r90 x0(boolean z, boolean z2, l61 l61Var);
}
