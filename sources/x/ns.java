package x;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.lang.ref.SoftReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public abstract class ns extends BroadcastReceiver {
    public static SoftReference a;

    public abstract int a(Context context, ms msVar);

    public final int c(Context context, Intent intent) {
        int i;
        fib fibVarB;
        if (intent.getExtras() == null) {
            return 500;
        }
        ms msVar = new ms(intent);
        Intent intent2 = msVar.f1806x;
        String stringExtra = intent2.getStringExtra("google.message_id");
        if (stringExtra == null) {
            stringExtra = intent2.getStringExtra(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID);
        }
        if (TextUtils.isEmpty(stringExtra)) {
            fibVarB = ck2.e(null);
        } else {
            Bundle bundle = new Bundle();
            Intent intent3 = msVar.f1806x;
            String stringExtra2 = intent3.getStringExtra("google.message_id");
            if (stringExtra2 == null) {
                stringExtra2 = intent3.getStringExtra(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID);
            }
            bundle.putString("google.message_id", stringExtra2);
            Intent intent4 = msVar.f1806x;
            Integer numValueOf = intent4.hasExtra("google.product_id") ? Integer.valueOf(intent4.getIntExtra("google.product_id", 0)) : null;
            if (numValueOf != null) {
                bundle.putInt("google.product_id", numValueOf.intValue());
            }
            bundle.putBoolean("supports_message_handled", true);
            mdb mdbVarA = mdb.a(context);
            synchronized (mdbVarA) {
                i = mdbVarA.d;
                mdbVarA.d = i + 1;
            }
            fibVarB = mdbVarA.b(new owa(i, 2, bundle));
        }
        int iA = a(context, msVar);
        try {
            ck2.b(fibVarB, TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS);
            return iA;
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            Log.w("CloudMessagingReceiver", "Message ack failed: ".concat(e.toString()));
            return iA;
        }
    }

    public final int d(Context context, Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
                Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        String action = intent.getAction();
        if (action == "com.google.firebase.messaging.NOTIFICATION_DISMISS" || (action != null && action.equals("com.google.firebase.messaging.NOTIFICATION_DISMISS"))) {
            b(extras);
            return -1;
        }
        Log.e("CloudMessagingReceiver", "Unknown notification action");
        return 500;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        ExecutorService executorService;
        if (intent == null) {
            return;
        }
        final boolean zIsOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        synchronized (ns.class) {
            try {
                SoftReference softReference = a;
                ExecutorService executorServiceUnconfigurableExecutorService = softReference != null ? (ExecutorService) softReference.get() : null;
                if (executorServiceUnconfigurableExecutorService == null) {
                    executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new qj1("firebase-iid-executor")));
                    a = new SoftReference(executorServiceUnconfigurableExecutorService);
                }
                executorService = executorServiceUnconfigurableExecutorService;
            } catch (Throwable th) {
                throw th;
            }
        }
        executorService.execute(new Runnable() { // from class: x.g27
            @Override // java.lang.Runnable
            public final void run() {
                Intent intent2 = intent;
                BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                try {
                    Parcelable parcelableExtra = intent2.getParcelableExtra("wrapped_intent");
                    Intent intent3 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
                    ns nsVar = this.f1029x;
                    Context context2 = context;
                    int iD = intent3 != null ? nsVar.d(context2, intent3) : nsVar.c(context2, intent2);
                    if (zIsOrderedBroadcast) {
                        pendingResult.setResultCode(iD);
                    }
                } finally {
                    pendingResult.finish();
                }
            }
        });
    }

    public void b(Bundle bundle) {
    }
}
