package com.onesignal.session.internal;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.ISessionManager;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/onesignal/session/internal/SessionManager;", "Lcom/onesignal/session/ISessionManager;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "_outcomeController", "<init>", "(Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;)V", "", "name", "Lx/rp2;", "addOutcome", "(Ljava/lang/String;)V", "addUniqueOutcome", "", "value", "addOutcomeWithValue", "(Ljava/lang/String;F)V", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public class SessionManager implements ISessionManager {
    private final IOutcomeEventsController _outcomeController;

    /* JADX INFO: renamed from: com.onesignal.session.internal.SessionManager$addOutcome$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.SessionManager$addOutcome$1", f = "SessionManager.kt", l = {16}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ String $name;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
            this.$name = str;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return SessionManager.this.new AnonymousClass1(this.$name, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IOutcomeEventsController iOutcomeEventsController = SessionManager.this._outcomeController;
                String str = this.$name;
                this.label = 1;
                if (iOutcomeEventsController.sendOutcomeEvent(str, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.SessionManager$addOutcomeWithValue$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.SessionManager$addOutcomeWithValue$1", f = "SessionManager.kt", l = {35}, m = "invokeSuspend")
    public static final class C02151 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ String $name;
        final /* synthetic */ float $value;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02151(String str, float f, jy<? super C02151> jyVar) {
            super(1, jyVar);
            this.$name = str;
            this.$value = f;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return SessionManager.this.new C02151(this.$name, this.$value, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IOutcomeEventsController iOutcomeEventsController = SessionManager.this._outcomeController;
                String str = this.$name;
                float f = this.$value;
                this.label = 1;
                if (iOutcomeEventsController.sendOutcomeEventWithValue(str, f, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C02151) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.SessionManager$addUniqueOutcome$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.session.internal.SessionManager$addUniqueOutcome$1", f = "SessionManager.kt", l = {24}, m = "invokeSuspend")
    public static final class C02161 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ String $name;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02161(String str, jy<? super C02161> jyVar) {
            super(1, jyVar);
            this.$name = str;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return SessionManager.this.new C02161(this.$name, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IOutcomeEventsController iOutcomeEventsController = SessionManager.this._outcomeController;
                String str = this.$name;
                this.label = 1;
                if (iOutcomeEventsController.sendUniqueOutcomeEvent(str, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C02161) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    public SessionManager(IOutcomeEventsController iOutcomeEventsController) {
        a51.e(iOutcomeEventsController, "_outcomeController");
        this._outcomeController = iOutcomeEventsController;
    }

    @Override // com.onesignal.session.ISessionManager
    public void addOutcome(String name) {
        a51.e(name, "name");
        Logging.log(LogLevel.DEBUG, "sendOutcome(name: " + name + ')');
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(name, null), 1, null);
    }

    @Override // com.onesignal.session.ISessionManager
    public void addOutcomeWithValue(String name, float value) {
        a51.e(name, "name");
        Logging.log(LogLevel.DEBUG, "sendOutcomeWithValue(name: " + name + ", value: " + value + ')');
        ThreadUtilsKt.suspendifyOnThread$default(0, new C02151(name, value, null), 1, null);
    }

    @Override // com.onesignal.session.ISessionManager
    public void addUniqueOutcome(String name) {
        a51.e(name, "name");
        Logging.log(LogLevel.DEBUG, "sendUniqueOutcome(name: " + name + ')');
        ThreadUtilsKt.suspendifyOnThread$default(0, new C02161(name, null), 1, null);
    }
}
