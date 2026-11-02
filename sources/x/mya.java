package x;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mya extends AudioDeviceCallback {
    public final /* synthetic */ jza a;

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        this.a.c();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        jza jzaVar;
        String str = pb7.a;
        int length = audioDeviceInfoArr.length;
        int i = 0;
        while (true) {
            jzaVar = this.a;
            if (i >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i], jzaVar.i)) {
                jzaVar.i = null;
                break;
            }
            i++;
        }
        jzaVar.c();
    }
}
