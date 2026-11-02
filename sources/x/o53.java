package x;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public abstract class o53 {
    public static final String a = wc1.d("WorkerFactory");

    public final androidx.work.c a(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        String str2 = a;
        androidx.work.c cVar = null;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(androidx.work.c.class);
        } catch (Throwable th) {
            wc1.c().b(str2, "Invalid class: " + str, th);
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                cVar = (androidx.work.c) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                wc1.c().b(str2, "Could not instantiate " + str, th2);
            }
        }
        if (cVar == null || !cVar.isUsed()) {
            return cVar;
        }
        throw new IllegalStateException(gh.h("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
    }
}
