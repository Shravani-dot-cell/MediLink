package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import x.ur2;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(ur2 ur2Var) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        Parcelable parcelableK = audioAttributesImplApi21.a;
        if (ur2Var.h(1)) {
            parcelableK = ur2Var.k();
        }
        audioAttributesImplApi21.a = (AudioAttributes) parcelableK;
        audioAttributesImplApi21.b = ur2Var.j(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, ur2 ur2Var) {
        ur2Var.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.a;
        ur2Var.n(1);
        ur2Var.t(audioAttributes);
        ur2Var.s(audioAttributesImplApi21.b, 2);
    }
}
