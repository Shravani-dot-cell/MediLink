package x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class c30 extends k10 {
    public c30(String str, Bundle bundle) {
        super(str, bundle);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type should not be empty");
        }
    }
}
