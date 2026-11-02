package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import x.rl9;
import x.zb;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final Object j = new Object();
    public static volatile d k;
    public final ReentrantReadWriteLock a;
    public final zb b;
    public volatile int c;
    public final Handler d;
    public final a e;
    public final h f;
    public final C0007d g;
    public final int h;
    public final androidx.emoji2.text.b i;

    public static final class a extends b {
        public volatile androidx.emoji2.text.f b;
        public volatile androidx.emoji2.text.h c;
    }

    public static class b {
        public final d a;

        public b(d dVar) {
            this.a = dVar;
        }
    }

    public static abstract class c {
        public final h a;
        public int b = 0;
        public final androidx.emoji2.text.b c = new androidx.emoji2.text.b();

        public c(h hVar) {
            this.a = hVar;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$d, reason: collision with other inner class name */
    public static class C0007d implements j {
    }

    public interface e {
    }

    public static abstract class f {
        public void a() {
        }
    }

    public static class g implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ArrayList f73x;
        public final int y;

        public g(List list, int i, Throwable th) {
            rl9.l(list, "initCallbacks cannot be null");
            this.f73x = new ArrayList(list);
            this.y = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f73x;
            int size = arrayList.size();
            int i = 0;
            if (this.y != 1) {
                while (i < size) {
                    ((f) arrayList.get(i)).getClass();
                    i++;
                }
            } else {
                while (i < size) {
                    ((f) arrayList.get(i)).a();
                    i++;
                }
            }
        }
    }

    public interface h {
        void a(i iVar);
    }

    public static abstract class i {
        public abstract void a(Throwable th);

        public abstract void b(androidx.emoji2.text.h hVar);
    }

    public interface j {
    }

    public d(EmojiCompatInitializer.a aVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        h hVar = aVar.a;
        this.f = hVar;
        int i2 = aVar.b;
        this.h = i2;
        this.i = aVar.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new zb(0);
        this.g = new C0007d();
        a aVar2 = new a(this);
        this.e = aVar2;
        reentrantReadWriteLock.writeLock().lock();
        if (i2 == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                hVar.a(new androidx.emoji2.text.c(aVar2));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static d a() {
        d dVar;
        synchronized (j) {
            try {
                dVar = k;
                if (!(dVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return dVar;
    }

    public final int b() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void c() {
        if (!(this.h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            a aVar = this.e;
            d dVar = aVar.a;
            try {
                dVar.f.a(new androidx.emoji2.text.c(aVar));
            } catch (Throwable th) {
                dVar.d(th);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new g(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x008f A[Catch: all -> 0x0082, TRY_ENTER, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:89:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:89:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c1 A[Catch: all -> 0x00f4, TRY_ENTER, TryCatch #1 {all -> 0x00f4, blocks: (B:59:0x00c1, B:62:0x00c9, B:44:0x0085), top: B:91:0x0085 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.CharSequence e(java.lang.CharSequence r11, int r12, int r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d.e(java.lang.CharSequence, int, int):java.lang.CharSequence");
    }

    public final void f(f fVar) {
        rl9.l(fVar, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new g(Arrays.asList(fVar), this.c, null));
            } else {
                this.b.add(fVar);
            }
            this.a.writeLock().unlock();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }
}
