package x;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class r7 extends Exception {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Deprecated
    public final Status f2306x;

    public r7(Status status) {
        int i = status.f144x;
        String str = status.y;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(str).length());
        sb.append(i);
        sb.append(": ");
        sb.append(str);
        super(sb.toString());
        this.f2306x = status;
    }
}
