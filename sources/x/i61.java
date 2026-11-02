package x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes2.dex */
public final class i61 extends CancellationException {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient o61 f1280x;

    public i61(String str, Throwable th, o61 o61Var) {
        super(str);
        this.f1280x = o61Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i61)) {
            return false;
        }
        i61 i61Var = (i61) obj;
        if (!a51.a(i61Var.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = i61Var.f1280x;
        if (obj2 == null) {
            obj2 = dl1.f740x;
        }
        Object obj3 = this.f1280x;
        if (obj3 == null) {
            obj3 = dl1.f740x;
        }
        return a51.a(obj2, obj3) && a51.a(i61Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        a51.b(message);
        int iHashCode = message.hashCode() * 31;
        Object obj = this.f1280x;
        if (obj == null) {
            obj = dl1.f740x;
        }
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.f1280x;
        if (obj == null) {
            obj = dl1.f740x;
        }
        sb.append(obj);
        return sb.toString();
    }
}
