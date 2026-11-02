package x;

import android.os.OutcomeReceiver;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ny<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final to f1927x;

    public ny(to toVar) {
        super(false);
        this.f1927x = toVar;
    }

    public final void onError(E e) {
        if (compareAndSet(false, true)) {
            this.f1927x.resumeWith(f42.a(e));
        }
    }

    public final void onResult(R r) {
        if (compareAndSet(false, true)) {
            this.f1927x.resumeWith(r);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
