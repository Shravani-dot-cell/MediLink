package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class jg8 extends bf8 {
    public ListenableFuture E;
    public ScheduledFuture F;

    @Override // x.vd8
    public final void e() {
        n(this.E);
        ScheduledFuture scheduledFuture = this.F;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.E = null;
        this.F = null;
    }

    @Override // x.vd8
    public final String g() {
        ListenableFuture listenableFuture = this.E;
        ScheduledFuture scheduledFuture = this.F;
        if (listenableFuture == null) {
            return null;
        }
        String string = listenableFuture.toString();
        String strJ = ng0.j(new StringBuilder(string.length() + 14), "inputFuture=[", string, "]");
        if (scheduledFuture == null) {
            return strJ;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strJ;
        }
        int length = strJ.length();
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + length + 19 + 4);
        sb.append(strJ);
        sb.append(", remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }
}
