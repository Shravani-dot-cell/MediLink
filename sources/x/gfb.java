package x;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class gfb extends Handler {
    public final /* synthetic */ mfb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfb(mfb mfbVar, Looper looper) {
        super(looper);
        this.a = mfbVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        mfb mfbVar = this.a;
        mfbVar.getClass();
        int i = message.what;
        jfb jfbVar = null;
        if (i == 1) {
            jfb jfbVar2 = (jfb) message.obj;
            try {
                mfbVar.a.queueInputBuffer(jfbVar2.a, 0, jfbVar2.b, jfbVar2.d, jfbVar2.e);
            } catch (RuntimeException e) {
                AtomicReference atomicReference = mfbVar.d;
                while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                }
            }
            jfbVar = jfbVar2;
        } else if (i == 2) {
            jfb jfbVar3 = (jfb) message.obj;
            int i2 = jfbVar3.a;
            MediaCodec.CryptoInfo cryptoInfo = jfbVar3.c;
            long j = jfbVar3.d;
            int i3 = jfbVar3.e;
            try {
                synchronized (mfb.h) {
                    mfbVar.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                }
            } catch (RuntimeException e2) {
                AtomicReference atomicReference2 = mfbVar.d;
                while (!atomicReference2.compareAndSet(null, e2) && atomicReference2.get() == null) {
                }
            }
            jfbVar = jfbVar3;
        } else if (i == 3) {
            mfbVar.e.a();
        } else if (i != 4) {
            AtomicReference atomicReference3 = mfbVar.d;
            IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
            while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
            }
        } else {
            try {
                mfbVar.a.setParameters((Bundle) message.obj);
            } catch (RuntimeException e3) {
                AtomicReference atomicReference4 = mfbVar.d;
                while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                }
            }
        }
        if (jfbVar != null) {
            ArrayDeque arrayDeque = mfb.g;
            synchronized (arrayDeque) {
                arrayDeque.add(jfbVar);
            }
        }
    }
}
