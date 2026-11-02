package x;

import android.media.AudioManager;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bx6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bx6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        int streamMaxVolume;
        switch (this.a) {
            case 0:
                cx6 cx6Var = (cx6) this.b;
                ArrayList arrayList = new ArrayList();
                View view = cx6Var.d;
                while (view != null) {
                    Object parent = view.getParent();
                    if (parent != null) {
                        int iIndexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
                        Bundle bundle = new Bundle();
                        bundle.putString(WebViewManager.EVENT_TYPE_KEY, parent.getClass().getName());
                        bundle.putInt("index_of_child", iIndexOfChild);
                        arrayList.add(bundle);
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                    return new dx6(cx6Var.b, cx6Var.c.f, arrayList);
                }
                return new dx6(cx6Var.b, cx6Var.c.f, arrayList);
            case 1:
                AudioManager audioManager = (AudioManager) ((iz6) this.b).b.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                float fZzb = zzt.zzi().zzb();
                boolean zZzd = zzt.zzi().zzd();
                if (audioManager == null) {
                    return new jz6(-1, false, false, -1, -1, -1, -1, -1, fZzb, zZzd, true);
                }
                int mode = audioManager.getMode();
                boolean zIsMusicActive = audioManager.isMusicActive();
                boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
                int streamVolume = audioManager.getStreamVolume(3);
                if (((Boolean) zzba.zzc().a(oo4.tc)).booleanValue()) {
                    int iZzk = zzt.zzf().zzk(audioManager);
                    streamMaxVolume = audioManager.getStreamMaxVolume(3);
                    i = iZzk;
                } else {
                    i = -1;
                    streamMaxVolume = -1;
                }
                return new jz6(mode, zIsMusicActive, zIsSpeakerphoneOn, streamVolume, i, streamMaxVolume, audioManager.getRingerMode(), audioManager.getStreamVolume(2), fZzb, zZzd, false);
            case 2:
                s27 s27Var = (s27) this.b;
                return new t27(s27Var.b, s27Var.c, s27Var.d);
            case 3:
                j7b j7bVar = (j7b) this.b;
                j7bVar.getClass();
                return b91.c.a(j7bVar.a);
            default:
                udb udbVar = (udb) this.b;
                udbVar.getClass();
                return b91.c.a(udbVar.g);
        }
    }
}
