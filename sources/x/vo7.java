package x;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class vo7 extends Exception {
    public vo7(int i, String str) {
        super(str);
    }

    public final ak0 a() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", super.getMessage());
        } else {
            Log.w("UserMessagingPlatform", super.getMessage(), getCause());
        }
        return new ak0(super.getMessage(), 0);
    }

    public vo7(int i, String str, IOException iOException) {
        super(str, iOException);
    }
}
