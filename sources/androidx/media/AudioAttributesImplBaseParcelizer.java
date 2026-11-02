package androidx.media;

import x.ur2;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(ur2 ur2Var) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = ur2Var.j(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = ur2Var.j(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = ur2Var.j(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = ur2Var.j(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, ur2 ur2Var) {
        ur2Var.getClass();
        ur2Var.s(audioAttributesImplBase.a, 1);
        ur2Var.s(audioAttributesImplBase.b, 2);
        ur2Var.s(audioAttributesImplBase.c, 3);
        ur2Var.s(audioAttributesImplBase.d, 4);
    }
}
