package x;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public interface lu7 {
    ListenableFuture a(Context context);

    ListenableFuture b(Context context, View view, Activity activity);

    ListenableFuture c(Context context, String str, View view);

    void d(InputEvent inputEvent);

    String zza();

    ListenableFuture zzb();

    int zzg();
}
