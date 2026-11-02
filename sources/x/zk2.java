package x;

import android.speech.tts.Voice;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zk2 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Voice) obj).getName().compareTo(((Voice) obj2).getName());
    }
}
