package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.c;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import x.m80;
import x.u5;
import x.yt1;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final Executor a;
    public final c.InterfaceC0008c b;
    public final byte[] c;
    public final File d;
    public final String e;
    public boolean f = false;
    public m80[] g;
    public byte[] h;

    public b(AssetManager assetManager, Executor executor, c.InterfaceC0008c interfaceC0008c, String str, File file) {
        byte[] bArr;
        this.a = executor;
        this.b = interfaceC0008c;
        this.e = str;
        this.d = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 24:
                case 25:
                    bArr = yt1.e;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    bArr = yt1.d;
                    break;
                case 27:
                    bArr = yt1.c;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = yt1.b;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = yt1.a;
        }
        this.c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null) {
                return null;
            }
            message.contains("compressed");
            return null;
        }
    }

    public final void b(int i, Serializable serializable) {
        this.a.execute(new u5(this, i, serializable));
    }
}
