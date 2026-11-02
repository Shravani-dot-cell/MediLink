package com.google.android.gms.net;

import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.dynamite.DynamiteModule;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import x.fp0;
import x.gp0;
import x.ks1;
import x.y20;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class PlayServicesCronetProvider extends CronetProvider {
    private static final String NATIVE_CRONET_ENGINE_BUILDER_IMPL = "org.chromium.net.impl.NativeCronetEngineBuilderImpl";
    private static final String TAG = "PlayServicesCronet";

    @UsedByReflection("CronetAPI")
    public PlayServicesCronetProvider(Context context) {
        super(context);
    }

    private void tryToInstallCronetProvider() {
        try {
            y20.a(this.mContext);
        } catch (fp0 unused) {
            Log.isLoggable(TAG, 4);
        } catch (gp0 unused2) {
            Log.isLoggable(TAG, 4);
        }
    }

    @Override // org.chromium.net.CronetProvider
    @Keep
    public CronetEngine.Builder createBuilder() {
        ExperimentalCronetEngine.Builder builder;
        DynamiteModule dynamiteModule;
        try {
            y20.a(this.mContext);
            Throwable th = null;
            try {
                synchronized (y20.b) {
                    dynamiteModule = y20.c;
                }
                ks1.i(dynamiteModule);
                ClassLoader classLoader = dynamiteModule.a.getClassLoader();
                ks1.i(classLoader);
                builder = new ExperimentalCronetEngine.Builder((ICronetEngineBuilder) classLoader.loadClass(NATIVE_CRONET_ENGINE_BUILDER_IMPL).asSubclass(ICronetEngineBuilder.class).getConstructor(Context.class).newInstance(this.mContext));
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                builder = null;
                th = e;
            }
            if (th != null) {
                throw new RuntimeException("Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl", th);
            }
            ks1.j(builder, "The value of the constructed builder should never be null");
            return builder;
        } catch (fp0 e2) {
            throw new IllegalStateException("Google Play Services Cronet provider is unavailable on this device.", e2);
        } catch (gp0 e3) {
            throw new IllegalStateException("Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it.", e3);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof PlayServicesCronetProvider) && this.mContext.equals(((PlayServicesCronetProvider) obj).mContext);
        }
        return true;
    }

    @Override // org.chromium.net.CronetProvider
    @Keep
    public String getName() {
        return "Google-Play-Services-Cronet-Provider";
    }

    @Override // org.chromium.net.CronetProvider
    @Keep
    public String getVersion() {
        String str;
        tryToInstallCronetProvider();
        synchronized (y20.b) {
            str = y20.d;
        }
        return str;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{PlayServicesCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    @Keep
    public boolean isEnabled() {
        DynamiteModule dynamiteModule;
        tryToInstallCronetProvider();
        synchronized (y20.b) {
            dynamiteModule = y20.c;
        }
        return dynamiteModule != null;
    }
}
