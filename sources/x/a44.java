package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class a44 extends IOException {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f375x;
    public final int y;

    public a44(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.f375x = z;
        this.y = i;
    }

    public static a44 a(RuntimeException runtimeException, String str) {
        return new a44(str, runtimeException, true, 1);
    }

    public static a44 b(String str) {
        return new a44(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        String strConcat = message != null ? message.concat(" ") : "";
        int length = strConcat.length();
        boolean z = this.f375x;
        int length2 = String.valueOf(z).length() + length + 20;
        int i = this.y;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + length2 + 11 + 1);
        sb.append(strConcat);
        sb.append("{contentIsMalformed=");
        sb.append(z);
        sb.append(", dataType=");
        return hx.a(i, "}", sb);
    }
}
