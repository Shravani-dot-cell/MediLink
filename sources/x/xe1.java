package x;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xe1 {
    public final a a;
    public final ve1 b;
    public final View c;

    public static class a {
        public OnBackInvokedCallback a;

        public OnBackInvokedCallback a(final ve1 ve1Var) {
            Objects.requireNonNull(ve1Var);
            return new OnBackInvokedCallback() { // from class: x.we1
                public final void onBackInvoked() {
                    ve1Var.c();
                }
            };
        }

        public void b(ve1 ve1Var, View view, boolean z) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.a == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackA = a(ve1Var);
                this.a = onBackInvokedCallbackA;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z ? 1000000 : 0, onBackInvokedCallbackA);
            }
        }

        public void c(View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.a == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.a);
            this.a = null;
        }
    }

    public static class b extends a {

        public class a implements OnBackAnimationCallback {
            public final /* synthetic */ ve1 a;

            public a(ve1 ve1Var) {
                this.a = ve1Var;
            }

            public final void onBackCancelled() {
                if (b.this.a != null) {
                    this.a.b();
                }
            }

            public final void onBackInvoked() {
                this.a.c();
            }

            public final void onBackProgressed(BackEvent backEvent) {
                if (b.this.a != null) {
                    this.a.a(new kf(backEvent));
                }
            }

            public final void onBackStarted(BackEvent backEvent) {
                if (b.this.a != null) {
                    this.a.d(new kf(backEvent));
                }
            }
        }

        @Override // x.xe1.a
        public final OnBackInvokedCallback a(ve1 ve1Var) {
            return new a(ve1Var);
        }
    }

    public xe1(ve1 ve1Var, View view) {
        int i = Build.VERSION.SDK_INT;
        this.a = i >= 34 ? new b() : i >= 33 ? new a() : null;
        this.b = ve1Var;
        this.c = view;
    }
}
