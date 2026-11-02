package com.onesignal.inAppMessages.internal.triggers.impl;

import com.onesignal.common.events.EventProducer;
import com.onesignal.common.events.IEventNotifier;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.Trigger;
import com.onesignal.inAppMessages.internal.state.InAppStateService;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.session.internal.session.ISessionService;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u0000 /2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00060"}, d2 = {"Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "_state", "Lcom/onesignal/session/internal/session/ISessionService;", "_session", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/time/ITime;)V", "", "timeInterval", "currentTimeInterval", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "operator", "", "evaluateTimeIntervalWithOperator", "(DDLcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z", "left", "right", "roughlyEqual", "(DD)Z", "Lcom/onesignal/inAppMessages/internal/Trigger;", "trigger", "dynamicTriggerShouldFire", "(Lcom/onesignal/inAppMessages/internal/Trigger;)Z", "handler", "Lx/rp2;", "subscribe", "(Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)V", "unsubscribe", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "getEvents", "()Lcom/onesignal/common/events/EventProducer;", "", "", "scheduledMessages", "Ljava/util/List;", "getHasSubscribers", "()Z", "hasSubscribers", "Companion", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DynamicTriggerController implements IEventNotifier<ITriggerHandler> {
    private static final long DEFAULT_LAST_IN_APP_TIME_AGO = 999999;
    private static final double REQUIRED_ACCURACY = 0.3d;
    private final ISessionService _session;
    private final InAppStateService _state;
    private final ITime _time;
    private final EventProducer<ITriggerHandler> events;
    private final List<String> scheduledMessages;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Trigger.OSTriggerKind.values().length];
            try {
                iArr[Trigger.OSTriggerKind.SESSION_TIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Trigger.OSTriggerKind.TIME_SINCE_LAST_IN_APP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Trigger.OSTriggerOperator.values().length];
            try {
                iArr2[Trigger.OSTriggerOperator.LESS_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[Trigger.OSTriggerOperator.LESS_THAN_OR_EQUAL_TO.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Trigger.OSTriggerOperator.GREATER_THAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Trigger.OSTriggerOperator.GREATER_THAN_OR_EQUAL_TO.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Trigger.OSTriggerOperator.EQUAL_TO.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Trigger.OSTriggerOperator.NOT_EQUAL_TO.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public DynamicTriggerController(InAppStateService inAppStateService, ISessionService iSessionService, ITime iTime) {
        a51.e(inAppStateService, "_state");
        a51.e(iSessionService, "_session");
        a51.e(iTime, "_time");
        this._state = inAppStateService;
        this._session = iSessionService;
        this._time = iTime;
        this.events = new EventProducer<>();
        this.scheduledMessages = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 dynamicTriggerShouldFire$lambda$1$lambda$0(String str, ITriggerHandler iTriggerHandler) {
        a51.e(iTriggerHandler, "it");
        iTriggerHandler.onTriggerCompleted(str);
        return rp2.a;
    }

    private final boolean evaluateTimeIntervalWithOperator(double timeInterval, double currentTimeInterval, Trigger.OSTriggerOperator operator) {
        switch (WhenMappings.$EnumSwitchMapping$1[operator.ordinal()]) {
            case 1:
                return currentTimeInterval < timeInterval;
            case 2:
                return currentTimeInterval <= timeInterval || roughlyEqual(timeInterval, currentTimeInterval);
            case 3:
                return currentTimeInterval >= timeInterval;
            case 4:
                return currentTimeInterval >= timeInterval || roughlyEqual(timeInterval, currentTimeInterval);
            case 5:
                return roughlyEqual(timeInterval, currentTimeInterval);
            case 6:
                return !roughlyEqual(timeInterval, currentTimeInterval);
            default:
                Logging.error$default("Attempted to apply an invalid operator on a time-based in-app-message trigger: " + operator, null, 2, null);
                return false;
        }
    }

    private final boolean roughlyEqual(double left, double right) {
        return Math.abs(left - right) < REQUIRED_ACCURACY;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0089 A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #0 {all -> 0x0057, blocks: (B:7:0x0014, B:11:0x001e, B:29:0x0067, B:31:0x0089, B:38:0x009d, B:42:0x00a7, B:16:0x0034, B:20:0x003e, B:23:0x004a, B:28:0x0065, B:27:0x0059), top: B:47:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dynamicTriggerShouldFire(com.onesignal.inAppMessages.internal.Trigger r17) {
        /*
            r16 = this;
            r1 = r16
            java.lang.String r0 = "trigger"
            r2 = r17
            x.a51.e(r2, r0)
            java.lang.Object r0 = r2.getValue()
            r7 = 0
            if (r0 != 0) goto L11
            return r7
        L11:
            java.util.List<java.lang.String> r8 = r1.scheduledMessages
            monitor-enter(r8)
            java.lang.Object r0 = r2.getValue()     // Catch: java.lang.Throwable -> L57
            boolean r0 = r0 instanceof java.lang.Number     // Catch: java.lang.Throwable -> L57
            if (r0 != 0) goto L1e
            monitor-exit(r8)
            return r7
        L1e:
            com.onesignal.inAppMessages.internal.Trigger$OSTriggerKind r0 = r2.getKind()     // Catch: java.lang.Throwable -> L57
            int[] r3 = com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController.WhenMappings.$EnumSwitchMapping$0     // Catch: java.lang.Throwable -> L57
            int r0 = r0.ordinal()     // Catch: java.lang.Throwable -> L57
            r0 = r3[r0]     // Catch: java.lang.Throwable -> L57
            r9 = 1
            r10 = 0
            if (r0 == r9) goto L59
            r3 = 2
            if (r0 == r3) goto L34
            r12 = r10
            goto L67
        L34:
            com.onesignal.inAppMessages.internal.state.InAppStateService r0 = r1._state     // Catch: java.lang.Throwable -> L57
            java.lang.String r0 = r0.getInAppMessageIdShowing()     // Catch: java.lang.Throwable -> L57
            if (r0 == 0) goto L3e
            monitor-exit(r8)
            return r7
        L3e:
            com.onesignal.inAppMessages.internal.state.InAppStateService r0 = r1._state     // Catch: java.lang.Throwable -> L57
            java.lang.Long r0 = r0.getLastTimeInAppDismissed()     // Catch: java.lang.Throwable -> L57
            if (r0 != 0) goto L4a
            r3 = 999999(0xf423f, double:4.94065E-318)
            goto L55
        L4a:
            com.onesignal.core.internal.time.ITime r3 = r1._time     // Catch: java.lang.Throwable -> L57
            long r3 = r3.getCurrentTimeMillis()     // Catch: java.lang.Throwable -> L57
            long r5 = r0.longValue()     // Catch: java.lang.Throwable -> L57
            goto L65
        L55:
            r12 = r3
            goto L67
        L57:
            r0 = move-exception
            goto Lb8
        L59:
            com.onesignal.core.internal.time.ITime r0 = r1._time     // Catch: java.lang.Throwable -> L57
            long r3 = r0.getCurrentTimeMillis()     // Catch: java.lang.Throwable -> L57
            com.onesignal.session.internal.session.ISessionService r0 = r1._session     // Catch: java.lang.Throwable -> L57
            long r5 = r0.getStartTime()     // Catch: java.lang.Throwable -> L57
        L65:
            long r3 = r3 - r5
            goto L55
        L67:
            java.lang.String r0 = r2.getTriggerId()     // Catch: java.lang.Throwable -> L57
            java.lang.Object r3 = r2.getValue()     // Catch: java.lang.Throwable -> L57
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: java.lang.Throwable -> L57
            x.a51.b(r3)     // Catch: java.lang.Throwable -> L57
            double r3 = r3.doubleValue()     // Catch: java.lang.Throwable -> L57
            r5 = 1000(0x3e8, float:1.401E-42)
            double r5 = (double) r5     // Catch: java.lang.Throwable -> L57
            double r3 = r3 * r5
            long r14 = (long) r3     // Catch: java.lang.Throwable -> L57
            double r2 = (double) r14     // Catch: java.lang.Throwable -> L57
            double r4 = (double) r12     // Catch: java.lang.Throwable -> L57
            com.onesignal.inAppMessages.internal.Trigger$OSTriggerOperator r6 = r17.getOperatorType()     // Catch: java.lang.Throwable -> L57
            boolean r2 = r1.evaluateTimeIntervalWithOperator(r2, r4, r6)     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto L96
            com.onesignal.common.events.EventProducer<com.onesignal.inAppMessages.internal.triggers.ITriggerHandler> r2 = r1.events     // Catch: java.lang.Throwable -> L57
            x.k r3 = new x.k     // Catch: java.lang.Throwable -> L57
            r4 = 2
            r3.<init>(r0, r4)     // Catch: java.lang.Throwable -> L57
            r2.fire(r3)     // Catch: java.lang.Throwable -> L57
            monitor-exit(r8)
            return r9
        L96:
            long r14 = r14 - r12
            int r2 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r2 > 0) goto L9d
            monitor-exit(r8)
            return r7
        L9d:
            java.util.List<java.lang.String> r2 = r1.scheduledMessages     // Catch: java.lang.Throwable -> L57
            boolean r2 = r2.contains(r0)     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto La7
            monitor-exit(r8)
            return r7
        La7:
            com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerTimer r2 = com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerTimer.INSTANCE     // Catch: java.lang.Throwable -> L57
            com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController$dynamicTriggerShouldFire$1$2 r3 = new com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController$dynamicTriggerShouldFire$1$2     // Catch: java.lang.Throwable -> L57
            r3.<init>(r1, r0)     // Catch: java.lang.Throwable -> L57
            r2.scheduleTrigger(r3, r0, r14)     // Catch: java.lang.Throwable -> L57
            java.util.List<java.lang.String> r2 = r1.scheduledMessages     // Catch: java.lang.Throwable -> L57
            r2.add(r0)     // Catch: java.lang.Throwable -> L57
            monitor-exit(r8)
            return r7
        Lb8:
            monitor-exit(r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController.dynamicTriggerShouldFire(com.onesignal.inAppMessages.internal.Trigger):boolean");
    }

    public final EventProducer<ITriggerHandler> getEvents() {
        return this.events;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ITriggerHandler handler) {
        a51.e(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ITriggerHandler handler) {
        a51.e(handler, "handler");
        this.events.unsubscribe(handler);
    }
}
