package com.onesignal.core.internal.application.impl;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ViewTreeObserver;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.Waiter;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.ActivityLifecycleHandlerBase;
import com.onesignal.core.internal.application.AppEntryAction;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import io.opentelemetry.semconv.JvmAttributes;
import kotlin.Metadata;
import x.a51;
import x.ab;
import x.bb;
import x.cb;
import x.db;
import x.e50;
import x.eb;
import x.fa;
import x.fb;
import x.fk0;
import x.gb;
import x.jy;
import x.ly;
import x.rk0;
import x.rp2;
import x.v80;
import x.xk0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J!\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001e\u0010\u001bJ\u001f\u0010!\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0016H\u0016¢\u0006\u0004\b!\u0010\u0019J\u0017\u0010\"\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\"\u0010\u001bJ\u000f\u0010#\u001a\u00020\bH\u0016¢\u0006\u0004\b#\u0010\u0005J\u0010\u0010%\u001a\u00020$H\u0096@¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020$H\u0096@¢\u0006\u0004\b'\u0010&J\u001d\u0010*\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020\b2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\bH\u0002¢\u0006\u0004\b0\u0010\u0005J\u000f\u00101\u001a\u00020\bH\u0002¢\u0006\u0004\b1\u0010\u0005R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u0010028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u000b028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00104R\u001a\u00107\u001a\b\u0012\u0004\u0012\u000206028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00104R\"\u00109\u001a\u0002088\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010C\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010E\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010DR\u0014\u0010H\u001a\u00020$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0014\u0010L\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010KR(\u0010Q\u001a\u0004\u0018\u00010\u00142\b\u0010M\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bN\u0010O\"\u0004\bP\u0010\u001bR\u0014\u0010S\u001a\u00020$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bR\u0010I¨\u0006T"}, d2 = {"Lcom/onesignal/core/internal/application/impl/ApplicationService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "<init>", "()V", "Landroid/content/Context;", "context", "Lx/rp2;", "start", "(Landroid/content/Context;)V", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "handler", "addApplicationLifecycleHandler", "(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V", "removeApplicationLifecycleHandler", "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;", "addActivityLifecycleHandler", "(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V", "removeActivityLifecycleHandler", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "bundle", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityResumed", "onActivityPaused", "onActivityStopped", "p0", "p1", "onActivitySaveInstanceState", "onActivityDestroyed", "onGlobalLayout", "", "waitUntilSystemConditionsAvailable", "(Lx/jy;)Ljava/lang/Object;", "waitUntilActivityReady", "Ljava/lang/Runnable;", JvmAttributes.JvmThreadStateValues.RUNNABLE, "decorViewReady", "(Landroid/app/Activity;Ljava/lang/Runnable;)V", "", AdUnitActivity.EXTRA_ORIENTATION, "onOrientationChanged", "(ILandroid/app/Activity;)V", "handleLostFocus", "handleFocus", "Lcom/onesignal/common/events/EventProducer;", "activityLifecycleNotifier", "Lcom/onesignal/common/events/EventProducer;", "applicationLifecycleNotifier", "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;", "systemConditionNotifier", "Lcom/onesignal/core/internal/application/AppEntryAction;", "entryState", "Lcom/onesignal/core/internal/application/AppEntryAction;", "getEntryState", "()Lcom/onesignal/core/internal/application/AppEntryAction;", "setEntryState", "(Lcom/onesignal/core/internal/application/AppEntryAction;)V", "_appContext", "Landroid/content/Context;", "_current", "Landroid/app/Activity;", "nextResumeIsFirstActivity", "Z", "activityReferences", "I", "isActivityChangingConfigurations", "isInForeground", "()Z", "getAppContext", "()Landroid/content/Context;", "appContext", "value", "getCurrent", "()Landroid/app/Activity;", "setCurrent", "current", "getWasInBackground", "wasInBackground", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ApplicationService implements IApplicationService, Application.ActivityLifecycleCallbacks, ViewTreeObserver.OnGlobalLayoutListener {
    private Context _appContext;
    private Activity _current;
    private int activityReferences;
    private boolean isActivityChangingConfigurations;
    private boolean nextResumeIsFirstActivity;
    private final EventProducer<IActivityLifecycleHandler> activityLifecycleNotifier = new EventProducer<>();
    private final EventProducer<IApplicationLifecycleHandler> applicationLifecycleNotifier = new EventProducer<>();
    private final EventProducer<ISystemConditionHandler> systemConditionNotifier = new EventProducer<>();
    private AppEntryAction entryState = AppEntryAction.APP_CLOSE;

    /* JADX INFO: renamed from: com.onesignal.core.internal.application.impl.ApplicationService$waitUntilActivityReady$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.core.internal.application.impl.ApplicationService", f = "ApplicationService.kt", l = {309}, m = "waitUntilActivityReady")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationService.this.waitUntilActivityReady(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.core.internal.application.impl.ApplicationService", f = "ApplicationService.kt", l = {238, 269, 296}, m = "waitUntilSystemConditionsAvailable")
    public static final class C01081 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01081(jy<? super C01081> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationService.this.waitUntilSystemConditionsAvailable(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2", "Lx/xk0$k;", "Lx/xk0;", "fm", "Lx/fk0;", "fragmentDetached", "Lx/rp2;", "onFragmentDetached", "(Lx/xk0;Lx/fk0;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass2 extends xk0.k {
        final /* synthetic */ xk0 $manager;
        final /* synthetic */ Waiter $waiter;

        public AnonymousClass2(xk0 xk0Var, Waiter waiter) {
            this.$manager = xk0Var;
            this.$waiter = waiter;
        }

        @Override // x.xk0.k
        public void onFragmentDetached(xk0 fm, fk0 fragmentDetached) {
            a51.e(fm, "fm");
            a51.e(fragmentDetached, "fragmentDetached");
            super.onFragmentDetached(fm, fragmentDetached);
            if (fragmentDetached instanceof v80) {
                rk0 rk0Var = this.$manager.p;
                rk0Var.getClass();
                synchronized (rk0Var.b) {
                    try {
                        int size = rk0Var.b.size();
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                break;
                            }
                            if (rk0Var.b.get(i).a == this) {
                                rk0Var.b.remove(i);
                                break;
                            }
                            i++;
                        }
                        rp2 rp2Var = rp2.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.$waiter.wake();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 _set_current_$lambda$0(Activity activity, IActivityLifecycleHandler iActivityLifecycleHandler) {
        a51.e(iActivityLifecycleHandler, "it");
        iActivityLifecycleHandler.onActivityAvailable(activity);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void decorViewReady$lambda$4(final ApplicationService applicationService, final Runnable runnable, final ApplicationService applicationService2) {
        applicationService.addActivityLifecycleHandler(new ActivityLifecycleHandlerBase() { // from class: com.onesignal.core.internal.application.impl.ApplicationService$decorViewReady$1$1
            @Override // com.onesignal.core.internal.application.ActivityLifecycleHandlerBase, com.onesignal.core.internal.application.IActivityLifecycleHandler
            public void onActivityAvailable(Activity currentActivity) {
                a51.e(currentActivity, "currentActivity");
                this.$self.removeActivityLifecycleHandler(this);
                if (AndroidUtils.INSTANCE.isActivityFullyReady(currentActivity)) {
                    runnable.run();
                } else {
                    applicationService2.decorViewReady(currentActivity, runnable);
                }
            }
        });
    }

    private final boolean getWasInBackground() {
        return !isInForeground() || this.nextResumeIsFirstActivity;
    }

    private final void handleFocus() {
        if (!getWasInBackground()) {
            Logging.debug$default("ApplicationService.handleFocus: application never lost focus", null, 2, null);
            return;
        }
        Logging.debug$default("ApplicationService.handleFocus: application is now in focus, nextResumeIsFirstActivity=" + this.nextResumeIsFirstActivity, null, 2, null);
        this.nextResumeIsFirstActivity = false;
        if (getEntryState() != AppEntryAction.NOTIFICATION_CLICK) {
            setEntryState(AppEntryAction.APP_OPEN);
        }
        this.applicationLifecycleNotifier.fire(new eb(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 handleFocus$lambda$8(IApplicationLifecycleHandler iApplicationLifecycleHandler) {
        a51.e(iApplicationLifecycleHandler, "it");
        iApplicationLifecycleHandler.onFocus(false);
        return rp2.a;
    }

    private final void handleLostFocus() {
        if (!isInForeground()) {
            Logging.debug$default("ApplicationService.handleLostFocus: application already out of focus", null, 2, null);
            return;
        }
        Logging.debug$default("ApplicationService.handleLostFocus: application is now out of focus", null, 2, null);
        setEntryState(AppEntryAction.APP_CLOSE);
        this.applicationLifecycleNotifier.fire(new cb(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 handleLostFocus$lambda$7(IApplicationLifecycleHandler iApplicationLifecycleHandler) {
        a51.e(iApplicationLifecycleHandler, "it");
        iApplicationLifecycleHandler.onUnfocused();
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onActivityStopped$lambda$1(Activity activity, IActivityLifecycleHandler iActivityLifecycleHandler) {
        a51.e(iActivityLifecycleHandler, "it");
        iActivityLifecycleHandler.onActivityStopped(activity);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onGlobalLayout$lambda$2(ISystemConditionHandler iSystemConditionHandler) {
        a51.e(iSystemConditionHandler, "it");
        iSystemConditionHandler.systemConditionChanged();
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onOrientationChanged(int orientation, Activity activity) {
        if (orientation == 1) {
            Logging.debug$default("ApplicationService.onOrientationChanged: Configuration Orientation Change: PORTRAIT (" + orientation + ") on activity: " + activity, null, 2, null);
        } else if (orientation == 2) {
            Logging.debug$default("ApplicationService.onOrientationChanged: Configuration Orientation Change: LANDSCAPE (" + orientation + ") on activity: " + activity, null, 2, null);
        }
        handleLostFocus();
        int i = 0;
        this.activityLifecycleNotifier.fire(new ab(activity, i));
        this.activityLifecycleNotifier.fire(new bb(activity, i));
        activity.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(this);
        handleFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onOrientationChanged$lambda$5(Activity activity, IActivityLifecycleHandler iActivityLifecycleHandler) {
        a51.e(iActivityLifecycleHandler, "it");
        iActivityLifecycleHandler.onActivityStopped(activity);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onOrientationChanged$lambda$6(Activity activity, IActivityLifecycleHandler iActivityLifecycleHandler) {
        a51.e(iActivityLifecycleHandler, "it");
        iActivityLifecycleHandler.onActivityAvailable(activity);
        return rp2.a;
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public void addActivityLifecycleHandler(IActivityLifecycleHandler handler) {
        a51.e(handler, "handler");
        this.activityLifecycleNotifier.subscribe(handler);
        if (get_current() != null) {
            Activity activity = get_current();
            a51.b(activity);
            handler.onActivityAvailable(activity);
        }
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public void addApplicationLifecycleHandler(IApplicationLifecycleHandler handler) {
        a51.e(handler, "handler");
        this.applicationLifecycleNotifier.subscribe(handler);
        if (get_current() != null) {
            handler.onFocus(true);
        }
    }

    public final void decorViewReady(Activity activity, Runnable runnable) {
        a51.e(activity, "activity");
        a51.e(runnable, JvmAttributes.JvmThreadStateValues.RUNNABLE);
        runnable.toString();
        activity.getWindow().getDecorView().post(new db((Object) this, runnable, (Object) this, 0));
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public Context getAppContext() {
        Context context = this._appContext;
        a51.b(context);
        return context;
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    /* JADX INFO: renamed from: getCurrent, reason: from getter */
    public Activity get_current() {
        return this._current;
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public AppEntryAction getEntryState() {
        return this.entryState;
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public boolean isInForeground() {
        return getEntryState().isAppOpen() || getEntryState().isNotificationClick();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        a51.e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityCreated(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        a51.e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityDestroyed(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        a51.e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityPaused(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        a51.e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityResumed(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
        if (!a51.a(get_current(), activity)) {
            setCurrent(activity);
        }
        if (!getWasInBackground() || this.isActivityChangingConfigurations) {
            return;
        }
        this.activityReferences = 1;
        handleFocus();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity p0, Bundle p1) {
        a51.e(p0, "p0");
        a51.e(p1, "p1");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        a51.e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityStarted(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
        if (a51.a(get_current(), activity)) {
            return;
        }
        setCurrent(activity);
        if (!getWasInBackground() || this.isActivityChangingConfigurations) {
            this.activityReferences++;
        } else {
            this.activityReferences = 1;
            handleFocus();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        a51.e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityStopped(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        this.isActivityChangingConfigurations = zIsChangingConfigurations;
        if (!zIsChangingConfigurations) {
            int i = this.activityReferences - 1;
            this.activityReferences = i;
            if (i <= 0) {
                setCurrent(null);
                this.activityReferences = 0;
                handleLostFocus();
            }
        }
        this.activityLifecycleNotifier.fire(new fa(activity, 1));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.systemConditionNotifier.fire(new gb(0));
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public void removeActivityLifecycleHandler(IActivityLifecycleHandler handler) {
        a51.e(handler, "handler");
        this.activityLifecycleNotifier.unsubscribe(handler);
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public void removeApplicationLifecycleHandler(IApplicationLifecycleHandler handler) {
        a51.e(handler, "handler");
        this.applicationLifecycleNotifier.unsubscribe(handler);
    }

    public void setCurrent(Activity activity) {
        this._current = activity;
        Logging.debug$default("ApplicationService: current activity=" + get_current(), null, 2, null);
        if (activity != null) {
            this.activityLifecycleNotifier.fire(new fb(activity, 0));
            try {
                activity.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(this);
            } catch (RuntimeException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public void setEntryState(AppEntryAction appEntryAction) {
        a51.e(appEntryAction, "<set-?>");
        this.entryState = appEntryAction;
    }

    public final void start(Context context) {
        a51.e(context, "context");
        this._appContext = context;
        Context applicationContext = context.getApplicationContext();
        a51.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
        Application application = (Application) applicationContext;
        application.registerActivityLifecycleCallbacks(this);
        application.registerComponentCallbacks(new ComponentCallbacks() { // from class: com.onesignal.core.internal.application.impl.ApplicationService$start$configuration$1
            @Override // android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration newConfig) {
                a51.e(newConfig, "newConfig");
                if (this.this$0.get_current() != null) {
                    AndroidUtils androidUtils = AndroidUtils.INSTANCE;
                    Activity activity = this.this$0.get_current();
                    a51.b(activity);
                    if (androidUtils.hasConfigChangeFlag(activity, 128)) {
                        ApplicationService applicationService = this.this$0;
                        int i = newConfig.orientation;
                        Activity activity2 = applicationService.get_current();
                        a51.b(activity2);
                        applicationService.onOrientationChanged(i, activity2);
                    }
                }
            }

            @Override // android.content.ComponentCallbacks
            public void onLowMemory() {
            }
        });
        boolean z = context instanceof Activity;
        boolean z2 = get_current() == null;
        if (!z2 || z) {
            setEntryState(AppEntryAction.APP_OPEN);
            if (z2 && z) {
                setCurrent((Activity) context);
                this.activityReferences = 1;
                this.nextResumeIsFirstActivity = false;
            }
        } else {
            this.nextResumeIsFirstActivity = true;
            setEntryState(AppEntryAction.APP_CLOSE);
        }
        Logging.debug$default("ApplicationService.init: entryState=" + getEntryState(), null, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.core.internal.application.IApplicationService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object waitUntilActivityReady(x.jy<? super java.lang.Boolean> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.onesignal.core.internal.application.impl.ApplicationService.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.core.internal.application.impl.ApplicationService$waitUntilActivityReady$1 r0 = (com.onesignal.core.internal.application.impl.ApplicationService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.core.internal.application.impl.ApplicationService$waitUntilActivityReady$1 r0 = new com.onesignal.core.internal.application.impl.ApplicationService$waitUntilActivityReady$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r1 = r0.L$1
            com.onesignal.common.threading.Waiter r1 = (com.onesignal.common.threading.Waiter) r1
            java.lang.Object r0 = r0.L$0
            android.app.Activity r0 = (android.app.Activity) r0
            x.f42.b(r7)
            goto L5f
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L37:
            x.f42.b(r7)
            android.app.Activity r7 = r6.get_current()
            if (r7 != 0) goto L43
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L43:
            com.onesignal.common.threading.Waiter r2 = new com.onesignal.common.threading.Waiter
            r2.<init>()
            x.g7 r4 = new x.g7
            r5 = 1
            r4.<init>(r2, r5)
            r6.decorViewReady(r7, r4)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r7 = r2.waitForWake(r0)
            if (r7 != r1) goto L5f
            return r1
        L5f:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.application.impl.ApplicationService.waitUntilActivityReady(x.jy):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if (x.t60.a(100, r0) == r1) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0128 A[PHI: r2 r12
      0x0128: PHI (r2v9 int) = (r2v5 int), (r2v5 int), (r2v5 int), (r2v5 int), (r2v5 int), (r2v5 int), (r2v5 int), (r2v5 int), (r2v10 int) binds: [B:36:0x00a0, B:38:0x00bf, B:40:0x00c5, B:42:0x00cb, B:44:0x00cf, B:46:0x00d5, B:48:0x00dd, B:50:0x00e1, B:55:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0128: PHI (r12v11 android.app.Activity) = 
      (r12v3 android.app.Activity)
      (r12v3 android.app.Activity)
      (r12v3 android.app.Activity)
      (r12v3 android.app.Activity)
      (r12v3 android.app.Activity)
      (r12v3 android.app.Activity)
      (r12v3 android.app.Activity)
      (r12v3 android.app.Activity)
      (r12v14 android.app.Activity)
     binds: [B:36:0x00a0, B:38:0x00bf, B:40:0x00c5, B:42:0x00cb, B:44:0x00cf, B:46:0x00d5, B:48:0x00dd, B:50:0x00e1, B:55:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x009e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0095 -> B:34:0x0099). Please report as a decompilation issue!!! */
    @Override // com.onesignal.core.internal.application.IApplicationService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object waitUntilSystemConditionsAvailable(x.jy<? super java.lang.Boolean> r12) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.application.impl.ApplicationService.waitUntilSystemConditionsAvailable(x.jy):java.lang.Object");
    }
}
