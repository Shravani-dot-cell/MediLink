package x;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class e83 extends ContentObserver {
    public final Context a;
    public final AudioManager b;
    public final rl9 c;
    public final o83 d;
    public float e;

    public e83(Handler handler, Context context, rl9 rl9Var, o83 o83Var) {
        super(handler);
        this.a = context;
        this.b = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.c = rl9Var;
        this.d = o83Var;
    }

    public final float a() {
        AudioManager audioManager = this.b;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        this.c.getClass();
        if (streamMaxVolume <= 0 || streamVolume <= 0) {
            return 0.0f;
        }
        float f = streamVolume / streamMaxVolume;
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }

    public final void b() {
        float f = this.e;
        o83 o83Var = this.d;
        o83Var.a = f;
        if (o83Var.d == null) {
            o83Var.d = w73.c;
        }
        Iterator it = Collections.unmodifiableCollection(o83Var.d.b).iterator();
        while (it.hasNext()) {
            m3 m3Var = ((p63) it.next()).e;
            m83.a.a(m3Var.f(), "setDeviceVolume", Float.valueOf(f), m3Var.a);
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        float fA = a();
        if (fA != this.e) {
            this.e = fA;
            b();
        }
    }
}
