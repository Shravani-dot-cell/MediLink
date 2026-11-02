package x;

import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import x.jb1;
import x.ma1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k00 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1494x;

    public /* synthetic */ k00(int i) {
        this.f1494x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1494x) {
            case 0:
                return "\tat " + ((StackTraceElement) obj);
            case 1:
                ma1.b bVar = (ma1.b) obj;
                a51.e(bVar, "it");
                return ma1.a.a(bVar);
            case 2:
                return Integer.valueOf(((jb1.a) obj).a.length());
            default:
                return Boolean.valueOf(Logging.shouldSendLogLevel$lambda$0((LogLevel) obj));
        }
    }
}
