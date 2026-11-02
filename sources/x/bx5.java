package x;

import android.content.ClipData;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class bx5 {
    public static final ClipData a = ClipData.newIntent("", new Intent());

    public static boolean a(int i, int i2) {
        return (i & i2) == i2;
    }
}
