package x;

import android.content.Intent;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public interface dz {
    c8 getActivity();

    ExecutorService getThreadPool();

    Object onMessage(String str, Object obj);

    void startActivityForResult(ez ezVar, Intent intent, int i);
}
