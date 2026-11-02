package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import x.ur2;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(ur2 ur2Var) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        Parcelable parcelableK = audioAttributesImplApi26.a;
        if (ur2Var.h(1)) {
            parcelableK = ur2Var.k();
        }
        audioAttributesImplApi26.a = (AudioAttributes) parcelableK;
        audioAttributesImplApi26.b = ur2Var.j(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, ur2 ur2Var) {
        ur2Var.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi26.a;
        ur2Var.n(1);
        ur2Var.t(audioAttributes);
        ur2Var.s(audioAttributesImplApi26.b, 2);
    }
}
