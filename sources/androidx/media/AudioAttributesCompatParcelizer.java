package androidx.media;

import x.ur2;
import x.wr2;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(ur2 ur2Var) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        wr2 wr2VarM = audioAttributesCompat.a;
        if (ur2Var.h(1)) {
            wr2VarM = ur2Var.m();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) wr2VarM;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, ur2 ur2Var) {
        ur2Var.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        ur2Var.n(1);
        ur2Var.v(audioAttributesImpl);
    }
}
