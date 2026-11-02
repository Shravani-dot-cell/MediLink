package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.a.d;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import x.bg0;
import x.cs;
import x.fn1;
import x.fw;
import x.mh;
import x.ru0;

/* JADX INFO: loaded from: classes.dex */
public final class a<O extends d> {
    public final AbstractC0023a a;
    public final g b;
    public final String c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0023a<T extends f, O> extends e<T, O> {
        @Deprecated
        public T b(Context context, Looper looper, cs csVar, O o, GoogleApiClient.a aVar, GoogleApiClient.b bVar) {
            return (T) c(context, looper, csVar, o, aVar, bVar);
        }

        public T c(Context context, Looper looper, cs csVar, O o, fw fwVar, fn1 fn1Var) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    public interface b {
    }

    public static class c<C extends b> {
    }

    public interface d {
        public static final c a = new c();

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$a, reason: collision with other inner class name */
        public interface InterfaceC0024a extends d {
            Account n();
        }

        public interface b extends d {
            GoogleSignInAccount m();
        }

        public static final class c implements d {
        }
    }

    public static abstract class e<T extends b, O> {
        public List a() {
            return Collections.EMPTY_LIST;
        }
    }

    public interface f extends b {
        void connect(mh.c cVar);

        Set<Scope> d();

        void disconnect();

        void disconnect(String str);

        void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

        bg0[] getAvailableFeatures();

        String getEndpointPackageName();

        String getLastDisconnectMessage();

        int getMinApkVersion();

        void getRemoteService(ru0 ru0Var, Set<Scope> set);

        Intent getSignInIntent();

        boolean isConnected();

        boolean isConnecting();

        void onUserSignOut(mh.e eVar);

        boolean providesSignIn();

        boolean requiresGooglePlayServices();

        boolean requiresSignIn();
    }

    public static final class g<C extends f> extends c<C> {
    }

    public <C extends f> a(String str, AbstractC0023a<C, O> abstractC0023a, g<C> gVar) {
        this.c = str;
        this.a = abstractC0023a;
        this.b = gVar;
    }
}
