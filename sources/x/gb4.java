package x;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class gb4 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            hb4.b = MessageDigest.getInstance("MD5");
            countDownLatch = hb4.e;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = hb4.e;
        } catch (Throwable th) {
            hb4.e.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }
}
