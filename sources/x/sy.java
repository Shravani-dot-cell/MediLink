package x;

import android.util.Log;
import org.apache.cordova.NativeToJsMessageQueue;

/* JADX INFO: loaded from: classes2.dex */
public final class sy {
    public org.apache.cordova.c a;
    public NativeToJsMessageQueue b;
    public volatile int c;

    public final String a(int i, String str, String str2, String str3, String str4) {
        NativeToJsMessageQueue nativeToJsMessageQueue = this.b;
        if (!b(i)) {
            return null;
        }
        if (str4 == null) {
            return "@Null arguments.";
        }
        nativeToJsMessageQueue.g(true);
        try {
            Thread.currentThread();
            this.a.a(str, str2, str3, str4);
            return nativeToJsMessageQueue.d(false);
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                return "";
            } finally {
                nativeToJsMessageQueue.g(false);
            }
        }
    }

    public final boolean b(int i) throws IllegalAccessException {
        if (this.b.d == null) {
            return false;
        }
        if (this.c >= 0 && i == this.c) {
            return true;
        }
        Log.e("CordovaBridge", "Bridge access attempt with wrong secret token, possibly from malicious code. Disabling exec() bridge!");
        this.c = -1;
        throw new IllegalAccessException();
    }
}
