package x;

import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class sdb {
    public static final na8 a = m88.m(12);

    public static m88 a(AudioDeviceInfo audioDeviceInfo) {
        List audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(pdb.a).reversed());
        Iterator it = audioProfiles.iterator();
        while (it.hasNext()) {
            AudioProfile audioProfileD = tx.d(it.next());
            if (audioProfileD.getEncapsulationType() != 1 && pb7.c(audioProfileD.getFormat())) {
                for (int i : audioProfileD.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return m88.q(treeSet);
    }
}
