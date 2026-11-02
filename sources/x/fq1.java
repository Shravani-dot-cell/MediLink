package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class fq1 extends k10 {
    public fq1(String str, Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("password should not be empty");
        }
    }
}
