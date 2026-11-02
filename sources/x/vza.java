package x;

import android.media.AudioDescriptor;
import android.os.Build;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class vza {
    public static m88 a(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            k88 k88Var = m88.y;
            return na8.B;
        }
        TreeSet treeSet = new TreeSet(Comparator.comparing(qza.a).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorE = ux.e(it.next());
            if (audioDescriptorE.getStandard() == 1) {
                byte[] descriptor = audioDescriptorE.getDescriptor();
                int length = descriptor.length;
                if (length != 3) {
                    h0.h(new StringBuilder(String.valueOf(length).length() + 20), "Invalid SAD length: ", length, "AudioDescriptorUtil");
                } else {
                    byte b = descriptor[0];
                    int i = (b & 7) + 1;
                    if (((b >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(pb7.d(i)));
                    }
                }
            }
        }
        return m88.q(treeSet);
    }
}
