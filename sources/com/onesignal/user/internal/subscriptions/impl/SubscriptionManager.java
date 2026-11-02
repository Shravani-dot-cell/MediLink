package com.onesignal.user.internal.subscriptions.impl;

import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.modeling.IModelStore;
import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.internal.EmailSubscription;
import com.onesignal.user.internal.PushSubscription;
import com.onesignal.user.internal.SmsSubscription;
import com.onesignal.user.internal.Subscription;
import com.onesignal.user.internal.UninitializedPushSubscription;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.onesignal.user.internal.subscriptions.SubscriptionList;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import com.onesignal.user.subscriptions.IEmailSubscription;
import com.onesignal.user.subscriptions.IPushSubscription;
import com.onesignal.user.subscriptions.IPushSubscriptionObserver;
import com.onesignal.user.subscriptions.ISmsSubscription;
import com.onesignal.user.subscriptions.ISubscription;
import com.onesignal.user.subscriptions.PushSubscriptionChangedState;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import x.a51;
import x.bl1;
import x.bt;
import x.fa;
import x.fb;
import x.fc0;
import x.g21;
import x.ii1;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u0018J!\u0010\u001e\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b \u0010\u0018J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b!\u0010\u0018J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b&\u0010%J\u001f\u0010)\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0015H\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\u0015H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u0010/\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0015H\u0016¢\u0006\u0004\b/\u0010*J+\u00104\u001a\u00020\r2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00152\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0002¢\u0006\u0004\b8\u00109J\u0017\u0010;\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u0003H\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0002¢\u0006\u0004\b=\u00109J\u0017\u0010>\u001a\u0002062\u0006\u0010:\u001a\u00020\u0003H\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\rH\u0002¢\u0006\u0004\b@\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010AR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010BR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010CR\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020\"0D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\"\u0010H\u001a\u00020G8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0014\u0010P\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bR\u0010S¨\u0006U"}, d2 = {"Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/session/internal/session/ISessionService;", "_sessionService", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_subscriptionModelStore", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V", "Lx/rp2;", "onSessionStarted", "()V", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", "", "email", "addEmailSubscription", "(Ljava/lang/String;)V", "sms", "addSmsSubscription", "pushToken", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "pushTokenStatus", "addOrUpdatePushSubscriptionToken", "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "removeEmailSubscription", "removeSmsSubscription", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;", "handler", "subscribe", "(Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)V", "unsubscribe", "model", "tag", "onModelAdded", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;Ljava/lang/String;)V", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "args", "onModelUpdated", "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V", "onModelRemoved", "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", WebViewManager.EVENT_TYPE_KEY, "address", "status", "addSubscriptionToModels", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "Lcom/onesignal/user/subscriptions/ISubscription;", "subscription", "removeSubscriptionFromModels", "(Lcom/onesignal/user/subscriptions/ISubscription;)V", "subscriptionModel", "createSubscriptionAndAddToSubscriptionList", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V", "removeSubscriptionFromSubscriptionList", "createSubscriptionFromModel", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)Lcom/onesignal/user/subscriptions/ISubscription;", "refreshPushSubscriptionState", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "subscriptions", "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "getSubscriptions", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "setSubscriptions", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V", "getPushSubscriptionModel", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "pushSubscriptionModel", "", "getHasSubscribers", "()Z", "hasSubscribers", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubscriptionManager implements ISubscriptionManager, IModelStoreChangeHandler<SubscriptionModel>, ISessionLifecycleHandler {
    private final IApplicationService _applicationService;
    private final ISessionService _sessionService;
    private final SubscriptionModelStore _subscriptionModelStore;
    private final EventProducer<ISubscriptionChangedHandler> events;
    private SubscriptionList subscriptions;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SubscriptionType.values().length];
            try {
                iArr[SubscriptionType.SMS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SubscriptionType.EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SubscriptionType.PUSH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SubscriptionManager(IApplicationService iApplicationService, ISessionService iSessionService, SubscriptionModelStore subscriptionModelStore) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iSessionService, "_sessionService");
        a51.e(subscriptionModelStore, "_subscriptionModelStore");
        this._applicationService = iApplicationService;
        this._sessionService = iSessionService;
        this._subscriptionModelStore = subscriptionModelStore;
        this.events = new EventProducer<>();
        this.subscriptions = new SubscriptionList(fc0.f935x, new UninitializedPushSubscription());
        Iterator it = subscriptionModelStore.list().iterator();
        while (it.hasNext()) {
            createSubscriptionAndAddToSubscriptionList((SubscriptionModel) it.next());
        }
        this._subscriptionModelStore.subscribe((IModelStoreChangeHandler) this);
        this._sessionService.subscribe(this);
    }

    private final void addSubscriptionToModels(SubscriptionType type, String address, SubscriptionStatus status) {
        Logging.log(LogLevel.DEBUG, "SubscriptionManager.addSubscription(type: " + type + ", address: " + address + ')');
        SubscriptionModel subscriptionModel = new SubscriptionModel();
        subscriptionModel.setId(IDManager.INSTANCE.createLocalId());
        subscriptionModel.setOptedIn(true);
        subscriptionModel.setType(type);
        subscriptionModel.setAddress(address);
        if (status == null) {
            status = SubscriptionStatus.SUBSCRIBED;
        }
        subscriptionModel.setStatus(status);
        IModelStore.add$default(this._subscriptionModelStore, subscriptionModel, null, 2, null);
    }

    public static /* synthetic */ void addSubscriptionToModels$default(SubscriptionManager subscriptionManager, SubscriptionType subscriptionType, String str, SubscriptionStatus subscriptionStatus, int i, Object obj) {
        if ((i & 4) != 0) {
            subscriptionStatus = null;
        }
        subscriptionManager.addSubscriptionToModels(subscriptionType, str, subscriptionStatus);
    }

    private final void createSubscriptionAndAddToSubscriptionList(SubscriptionModel subscriptionModel) {
        ISubscription iSubscriptionCreateSubscriptionFromModel = createSubscriptionFromModel(subscriptionModel);
        ArrayList arrayListH0 = bt.h0(getSubscriptions().getCollection());
        if (subscriptionModel.getType() == SubscriptionType.PUSH) {
            IPushSubscription push = getSubscriptions().getPush();
            a51.c(push, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription");
            PushSubscription pushSubscription = (PushSubscription) push;
            a51.c(iSubscriptionCreateSubscriptionFromModel, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription");
            ((PushSubscription) iSubscriptionCreateSubscriptionFromModel).getChangeHandlersNotifier().subscribeAll(pushSubscription.getChangeHandlersNotifier());
            arrayListH0.remove(pushSubscription);
        }
        arrayListH0.add(iSubscriptionCreateSubscriptionFromModel);
        setSubscriptions(new SubscriptionList(arrayListH0, new UninitializedPushSubscription()));
        this.events.fire(new g21(iSubscriptionCreateSubscriptionFromModel, 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createSubscriptionAndAddToSubscriptionList$lambda$6(ISubscription iSubscription, ISubscriptionChangedHandler iSubscriptionChangedHandler) {
        a51.e(iSubscriptionChangedHandler, "it");
        iSubscriptionChangedHandler.onSubscriptionAdded(iSubscription);
        return rp2.a;
    }

    private final ISubscription createSubscriptionFromModel(SubscriptionModel subscriptionModel) {
        int i = WhenMappings.$EnumSwitchMapping$0[subscriptionModel.getType().ordinal()];
        if (i == 1) {
            return new SmsSubscription(subscriptionModel);
        }
        if (i == 2) {
            return new EmailSubscription(subscriptionModel);
        }
        if (i == 3) {
            return new PushSubscription(subscriptionModel);
        }
        throw new bl1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onModelUpdated$lambda$3(ISubscription iSubscription, IPushSubscriptionObserver iPushSubscriptionObserver) {
        a51.e(iPushSubscriptionObserver, "it");
        PushSubscription pushSubscription = (PushSubscription) iSubscription;
        iPushSubscriptionObserver.onPushSubscriptionChange(new PushSubscriptionChangedState(pushSubscription.getSavedState(), pushSubscription.refreshState()));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 onModelUpdated$lambda$4(ISubscription iSubscription, ModelChangedArgs modelChangedArgs, ISubscriptionChangedHandler iSubscriptionChangedHandler) {
        a51.e(iSubscriptionChangedHandler, "it");
        iSubscriptionChangedHandler.onSubscriptionChanged(iSubscription, modelChangedArgs);
        return rp2.a;
    }

    private final void refreshPushSubscriptionState() {
        ISubscription push = getSubscriptions().getPush();
        if (push instanceof UninitializedPushSubscription) {
            return;
        }
        a51.c(push, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription");
        SubscriptionModel model = ((Subscription) push).getModel();
        model.setSdk(OneSignalUtils.INSTANCE.getSdkVersion());
        String str = Build.VERSION.RELEASE;
        a51.d(str, "RELEASE");
        model.setDeviceOS(str);
        String carrierName = DeviceUtils.INSTANCE.getCarrierName(this._applicationService.getAppContext());
        if (carrierName != null) {
            model.setCarrier(carrierName);
        }
        String appVersion = AndroidUtils.INSTANCE.getAppVersion(this._applicationService.getAppContext());
        if (appVersion != null) {
            model.setAppVersion(appVersion);
        }
    }

    private final void removeSubscriptionFromModels(ISubscription subscription) {
        Logging.log(LogLevel.DEBUG, "SubscriptionManager.removeSubscription(subscription: " + subscription + ')');
        IModelStore.remove$default(this._subscriptionModelStore, subscription.getId(), null, 2, null);
    }

    private final void removeSubscriptionFromSubscriptionList(ISubscription subscription) {
        ArrayList arrayListH0 = bt.h0(getSubscriptions().getCollection());
        arrayListH0.remove(subscription);
        setSubscriptions(new SubscriptionList(arrayListH0, new UninitializedPushSubscription()));
        this.events.fire(new fb(subscription, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 removeSubscriptionFromSubscriptionList$lambda$7(ISubscription iSubscription, ISubscriptionChangedHandler iSubscriptionChangedHandler) {
        a51.e(iSubscriptionChangedHandler, "it");
        iSubscriptionChangedHandler.onSubscriptionRemoved(iSubscription);
        return rp2.a;
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void addEmailSubscription(String email) {
        a51.e(email, "email");
        addSubscriptionToModels$default(this, SubscriptionType.EMAIL, email, null, 4, null);
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void addOrUpdatePushSubscriptionToken(String pushToken, SubscriptionStatus pushTokenStatus) {
        a51.e(pushTokenStatus, "pushTokenStatus");
        ISubscription push = getSubscriptions().getPush();
        if (push instanceof UninitializedPushSubscription) {
            SubscriptionType subscriptionType = SubscriptionType.PUSH;
            if (pushToken == null) {
                pushToken = "";
            }
            addSubscriptionToModels(subscriptionType, pushToken, pushTokenStatus);
            return;
        }
        a51.c(push, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription");
        SubscriptionModel model = ((Subscription) push).getModel();
        if (pushToken != null) {
            model.setAddress(pushToken);
        }
        model.setStatus(pushTokenStatus);
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void addSmsSubscription(String sms) {
        a51.e(sms, "sms");
        addSubscriptionToModels$default(this, SubscriptionType.SMS, sms, null, 4, null);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public SubscriptionModel getPushSubscriptionModel() {
        IPushSubscription push = getSubscriptions().getPush();
        a51.c(push, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription");
        return ((PushSubscription) push).getModel();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public SubscriptionList getSubscriptions() {
        return this.subscriptions;
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelUpdated(ModelChangedArgs args, String tag) {
        Object next;
        a51.e(args, "args");
        a51.e(tag, "tag");
        Iterator<T> it = getSubscriptions().getCollection().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ISubscription iSubscription = (ISubscription) next;
            Model model = args.getModel();
            a51.c(iSubscription, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription");
            if (a51.a(model, ((Subscription) iSubscription).getModel())) {
                break;
            }
        }
        ISubscription iSubscription2 = (ISubscription) next;
        if (iSubscription2 == null) {
            Model model2 = args.getModel();
            a51.c(model2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel");
            createSubscriptionAndAddToSubscriptionList((SubscriptionModel) model2);
        } else {
            if (iSubscription2 instanceof PushSubscription) {
                ((PushSubscription) iSubscription2).getChangeHandlersNotifier().fireOnMain(new fa(iSubscription2, 7));
            }
            this.events.fire(new ii1(iSubscription2, args));
        }
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        refreshPushSubscriptionState();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void removeEmailSubscription(String email) {
        Object next;
        a51.e(email, "email");
        Iterator<T> it = getSubscriptions().getEmails().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            IEmailSubscription iEmailSubscription = (IEmailSubscription) next;
            if ((iEmailSubscription instanceof EmailSubscription) && a51.a(((EmailSubscription) iEmailSubscription).getEmail(), email)) {
                break;
            }
        }
        IEmailSubscription iEmailSubscription2 = (IEmailSubscription) next;
        if (iEmailSubscription2 != null) {
            removeSubscriptionFromModels(iEmailSubscription2);
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void removeSmsSubscription(String sms) {
        Object next;
        a51.e(sms, "sms");
        Iterator<T> it = getSubscriptions().getSmss().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ISmsSubscription iSmsSubscription = (ISmsSubscription) next;
            if ((iSmsSubscription instanceof SmsSubscription) && a51.a(((SmsSubscription) iSmsSubscription).getNumber(), sms)) {
                break;
            }
        }
        ISmsSubscription iSmsSubscription2 = (ISmsSubscription) next;
        if (iSmsSubscription2 != null) {
            removeSubscriptionFromModels(iSmsSubscription2);
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void setSubscriptions(SubscriptionList subscriptionList) {
        a51.e(subscriptionList, "<set-?>");
        this.subscriptions = subscriptionList;
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelAdded(SubscriptionModel model, String tag) {
        a51.e(model, "model");
        a51.e(tag, "tag");
        createSubscriptionAndAddToSubscriptionList(model);
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelRemoved(SubscriptionModel model, String tag) {
        Object next;
        a51.e(model, "model");
        a51.e(tag, "tag");
        if (model.getType() == SubscriptionType.PUSH) {
            return;
        }
        Iterator<T> it = getSubscriptions().getCollection().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (a51.a(((ISubscription) next).getId(), model.getId())) {
                    break;
                }
            }
        }
        ISubscription iSubscription = (ISubscription) next;
        if (iSubscription != null) {
            removeSubscriptionFromSubscriptionList(iSubscription);
        }
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ISubscriptionChangedHandler handler) {
        a51.e(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ISubscriptionChangedHandler handler) {
        a51.e(handler, "handler");
        this.events.unsubscribe(handler);
    }
}
