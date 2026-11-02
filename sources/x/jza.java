package x;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.Spatializer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jza {
    public final Context a;
    public final lt5 b;
    public final Handler c;
    public final mya d;
    public final yya e;
    public final sya f;
    public bl3 g;
    public cya h;
    public AudioDeviceInfo i;
    public sx5 j;
    public boolean k;

    public jza(Context context, lt5 lt5Var, sx5 sx5Var, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = lt5Var;
        this.j = sx5Var;
        this.i = audioDeviceInfo;
        String str = pb7.a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.c = handler;
        this.d = new mya(this);
        this.e = new yya(this);
        na8 na8Var = cya.e;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f = uriFor != null ? new sya(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public final List a() {
        bl3 bl3Var;
        Spatializer spatializer;
        int i = Build.VERSION.SDK_INT;
        if (i < 32 || (bl3Var = this.g) == null) {
            k88 k88Var = m88.y;
            return na8.B;
        }
        Spatializer spatializer2 = bl3Var.a;
        if (spatializer2 == null || !bl3Var.b || !spatializer2.isAvailable() || (spatializer = bl3Var.a) == null || !spatializer.isEnabled()) {
            k88 k88Var2 = m88.y;
            return na8.B;
        }
        if (i < 36) {
            return m88.m(252);
        }
        Spatializer spatializer3 = bl3Var.a;
        spatializer3.getClass();
        return wk3.a(spatializer3).getSpatializedChannelMasks();
    }

    public final void b(cya cyaVar) {
        if (!this.k || cyaVar.equals(this.h)) {
            return;
        }
        this.h = cyaVar;
        rab rabVar = (rab) this.b.y;
        rabVar.e();
        cya cyaVar2 = rabVar.e;
        if (cyaVar2 == null || cyaVar.equals(cyaVar2)) {
            return;
        }
        rabVar.e = cyaVar;
        zk6 zk6Var = rabVar.c;
        if (zk6Var != null) {
            zk6Var.c(-1, f18.C);
            zk6Var.d();
        }
    }

    public final void c() {
        List listA = a();
        sx5 sx5Var = this.j;
        AudioDeviceInfo audioDeviceInfo = this.i;
        na8 na8Var = cya.e;
        IntentFilter intentFilter = new IntentFilter("android.media.action.HDMI_AUDIO_PLUG");
        Context context = this.a;
        b(cya.a(context, context.registerReceiver(null, intentFilter), sx5Var, audioDeviceInfo, listA));
    }
}
