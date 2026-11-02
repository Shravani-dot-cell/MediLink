package com.onesignal.core.internal.operations.impl;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.common.modeling.IModelStore;
import com.onesignal.common.threading.OSPrimaryCoroutineScope;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.bt;
import x.d71;
import x.e50;
import x.f42;
import x.h43;
import x.ji2;
import x.jy;
import x.km0;
import x.km2;
import x.ly;
import x.ot;
import x.r8b;
import x.rp2;
import x.u50;
import x.wl0;
import x.ws;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002`aB5\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ3\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b\u001c\u0010\u001bJ\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u001d\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0017H\u0096@¢\u0006\u0004\b \u0010\u001bJ'\u0010%\u001a\u00020\u0012\"\b\b\u0000\u0010\"*\u00020!2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0017H\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b*\u0010+J \u0010,\u001a\u00020\u00122\u0006\u0010)\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0017H\u0016¢\u0006\u0004\b.\u0010(J\u001e\u00102\u001a\u00020\u00172\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00100\u0003H\u0080@¢\u0006\u0004\b0\u00101J\"\u00105\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00152\b\u00104\u001a\u0004\u0018\u00010\u0015H\u0086@¢\u0006\u0004\b5\u00106J\u0018\u00109\u001a\u00020\u00172\u0006\u00108\u001a\u000207H\u0086@¢\u0006\u0004\b9\u0010:J\u001f\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00032\u0006\u0010;\u001a\u00020\u0015H\u0000¢\u0006\u0004\b<\u0010=J\u000f\u0010@\u001a\u00020\u0017H\u0000¢\u0006\u0004\b?\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010AR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010BR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010CR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010DR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00040E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR \u0010J\u001a\b\u0012\u0004\u0012\u00020\u00100I8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001a\u0010R\u001a\b\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010QR\u0016\u0010S\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00170X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0016\u0010[\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010_\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^¨\u0006b"}, d2 = {"Lcom/onesignal/core/internal/operations/impl/OperationRepo;", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "Lcom/onesignal/core/internal/startup/IStartableService;", "", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "executors", "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;", "_operationModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_newRecordState", "<init>", "(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/OperationModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V", "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;", "queueItem", "", "flush", "addToStore", "", "index", "Lx/rp2;", "internalEnqueue", "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V", "processQueueForever", "(Lx/jy;)Ljava/lang/Object;", "waitForNewOperationAndExecutionInterval", "startingOp", "getGroupableOperations", "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;)Ljava/util/List;", "awaitInitialized", "Lcom/onesignal/core/internal/operations/Operation;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/d71;", WebViewManager.EVENT_TYPE_KEY, "containsInstanceOf", "(Lx/d71;)Z", "start", "()V", "operation", "enqueue", "(Lcom/onesignal/core/internal/operations/Operation;Z)V", "enqueueAndWait", "(Lcom/onesignal/core/internal/operations/Operation;ZLx/jy;)Ljava/lang/Object;", "forceExecuteOperations", "ops", "executeOperations$com_onesignal_core", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "executeOperations", "retries", "retryAfterSeconds", "delayBeforeNextExecution", "(ILjava/lang/Integer;Lx/jy;)Ljava/lang/Object;", "", "postCreateDelay", "delayForPostCreate", "(JLx/jy;)Ljava/lang/Object;", "bucketFilter", "getNextOps$com_onesignal_core", "(I)Ljava/util/List;", "getNextOps", "loadSavedOperations$com_onesignal_core", "loadSavedOperations", "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "", "", "executorsMap", "Ljava/util/Map;", "", "queue", "Ljava/util/List;", "getQueue$com_onesignal_core", "()Ljava/util/List;", "Lcom/onesignal/common/threading/WaiterWithValue;", "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "retryWaiter", "paused", "Z", "Lx/zz;", "coroutineScope", "Lx/zz;", "Lx/ot;", "initialized", "Lx/ot;", "enqueueIntoBucket", "I", "getExecuteBucket", "()I", "executeBucket", "OperationQueueItem", "LoopWaiterMessage", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OperationRepo implements IOperationRepo, IStartableService {
    private final ConfigModelStore _configModelStore;
    private final NewRecordsState _newRecordState;
    private final OperationModelStore _operationModelStore;
    private final ITime _time;
    private zz coroutineScope;
    private int enqueueIntoBucket;
    private final Map<String, IOperationExecutor> executorsMap;
    private final ot<rp2> initialized;
    private boolean paused;
    private final List<OperationQueueItem> queue;
    private final WaiterWithValue<LoopWaiterMessage> retryWaiter;
    private final WaiterWithValue<LoopWaiterMessage> waiter;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ExecutionResult.values().length];
            try {
                iArr[ExecutionResult.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExecutionResult.FAIL_UNAUTHORIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExecutionResult.FAIL_NORETRY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ExecutionResult.FAIL_CONFLICT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ExecutionResult.SUCCESS_STARTING_ONLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ExecutionResult.FAIL_RETRY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ExecutionResult.FAIL_PAUSE_OPREPO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$delayBeforeNextExecution$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;", "<anonymous>", "(Lx/zz;)Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.core.internal.operations.impl.OperationRepo$delayBeforeNextExecution$2", f = "OperationRepo.kt", l = {346}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super LoopWaiterMessage>, Object> {
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return OperationRepo.this.new AnonymousClass2(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                return obj;
            }
            f42.b(obj);
            WaiterWithValue waiterWithValue = OperationRepo.this.retryWaiter;
            this.label = 1;
            Object objWaitForWake = waiterWithValue.waitForWake(this);
            return objWaitForWake == b00Var ? b00Var : objWaitForWake;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super LoopWaiterMessage> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$delayForPostCreate$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.core.internal.operations.impl.OperationRepo", f = "OperationRepo.kt", l = {360}, m = "delayForPostCreate")
    public static final class AnonymousClass1 extends ly {
        long J$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OperationRepo.this.delayForPostCreate(0L, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$enqueue$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.core.internal.operations.impl.OperationRepo$enqueue$1", f = "OperationRepo.kt", l = {}, m = "invokeSuspend")
    public static final class C01101 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ boolean $flush;
        final /* synthetic */ Operation $operation;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01101(Operation operation, boolean z, jy<? super C01101> jyVar) {
            super(1, jyVar);
            this.$operation = operation;
            this.$flush = z;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return OperationRepo.this.new C01101(this.$operation, this.$flush, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            OperationRepo operationRepo = OperationRepo.this;
            OperationRepo.internalEnqueue$default(operationRepo, new OperationQueueItem(this.$operation, null, operationRepo.enqueueIntoBucket, 0, 10, null), this.$flush, true, null, 8, null);
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C01101) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$processQueueForever$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.core.internal.operations.impl.OperationRepo", f = "OperationRepo.kt", l = {174, 186, 189, 191}, m = "processQueueForever")
    public static final class C01111 extends ly {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01111(jy<? super C01111> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OperationRepo.this.processQueueForever(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$start$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.core.internal.operations.impl.OperationRepo$start$1", f = "OperationRepo.kt", l = {102}, m = "invokeSuspend")
    public static final class C01121 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public C01121(jy<? super C01121> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return OperationRepo.this.new C01121(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                OperationRepo.this.loadSavedOperations$com_onesignal_core();
                OperationRepo operationRepo = OperationRepo.this;
                this.label = 1;
                if (operationRepo.processQueueForever(this) == b00Var) {
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

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01121) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.core.internal.operations.impl.OperationRepo", f = "OperationRepo.kt", l = {218, 226}, m = "waitForNewOperationAndExecutionInterval")
    public static final class C01131 extends ly {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01131(jy<? super C01131> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OperationRepo.this.waitForNewOperationAndExecutionInterval(this);
        }
    }

    public OperationRepo(List<? extends IOperationExecutor> list, OperationModelStore operationModelStore, ConfigModelStore configModelStore, ITime iTime, NewRecordsState newRecordsState) {
        a51.e(list, "executors");
        a51.e(operationModelStore, "_operationModelStore");
        a51.e(configModelStore, "_configModelStore");
        a51.e(iTime, "_time");
        a51.e(newRecordsState, "_newRecordState");
        this._operationModelStore = operationModelStore;
        this._configModelStore = configModelStore;
        this._time = iTime;
        this._newRecordState = newRecordsState;
        this.queue = new ArrayList();
        this.waiter = new WaiterWithValue<>();
        this.retryWaiter = new WaiterWithValue<>();
        this.coroutineScope = a00.a(h43.r("OpRepo"));
        this.initialized = r8b.c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (IOperationExecutor iOperationExecutor : list) {
            Iterator<String> it = iOperationExecutor.getOperations().iterator();
            while (it.hasNext()) {
                linkedHashMap.put(it.next(), iOperationExecutor);
            }
        }
        this.executorsMap = linkedHashMap;
    }

    private final int getExecuteBucket() {
        int i = this.enqueueIntoBucket;
        if (i == 0) {
            return 0;
        }
        return i - 1;
    }

    private final List<OperationQueueItem> getGroupableOperations(OperationQueueItem startingOp) throws Exception {
        ArrayList arrayListB = ws.B(startingOp);
        if (startingOp.getOperation().getGroupComparisonType() != GroupComparisonType.NONE) {
            String createComparisonKey = startingOp.getOperation().getGroupComparisonType() == GroupComparisonType.CREATE ? startingOp.getOperation().getCreateComparisonKey() : startingOp.getOperation().getModifyComparisonKey();
            for (OperationQueueItem operationQueueItem : bt.f0(this.queue)) {
                String createComparisonKey2 = startingOp.getOperation().getGroupComparisonType() == GroupComparisonType.CREATE ? operationQueueItem.getOperation().getCreateComparisonKey() : operationQueueItem.getOperation().getModifyComparisonKey();
                if (a51.a(createComparisonKey2, "") && a51.a(createComparisonKey, "")) {
                    throw new Exception("Both comparison keys can not be blank!");
                }
                if (this._newRecordState.canAccess(operationQueueItem.getOperation().getApplyToRecordId()) && a51.a(createComparisonKey2, createComparisonKey)) {
                    this.queue.remove(operationQueueItem);
                    arrayListB.add(operationQueueItem);
                }
            }
        }
        return arrayListB;
    }

    private final void internalEnqueue(OperationQueueItem queueItem, boolean flush, boolean addToStore, Integer index) {
        synchronized (this.queue) {
            try {
                List<OperationQueueItem> list = this.queue;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (a51.a(((OperationQueueItem) it.next()).getOperation().getId(), queueItem.getOperation().getId())) {
                            Logging.debug$default("OperationRepo: internalEnqueue - operation.id: " + queueItem.getOperation().getId() + " already exists in the queue.", null, 2, null);
                            return;
                        }
                    }
                }
                if (index != null) {
                    this.queue.add(index.intValue(), queueItem);
                    rp2 rp2Var = rp2.a;
                } else {
                    this.queue.add(queueItem);
                }
                if (addToStore) {
                    IModelStore.add$default(this._operationModelStore, queueItem.getOperation(), null, 2, null);
                }
                this.waiter.wake(new LoopWaiterMessage(flush, 0L));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void internalEnqueue$default(OperationRepo operationRepo, OperationQueueItem operationQueueItem, boolean z, boolean z2, Integer num, int i, Object obj) {
        if ((i & 8) != 0) {
            num = null;
        }
        operationRepo.internalEnqueue(operationQueueItem, z, z2, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (waitForNewOperationAndExecutionInterval(r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b4, code lost:
    
        if (waitForNewOperationAndExecutionInterval(r0) == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a9 -> B:24:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b4 -> B:39:0x00b7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object processQueueForever(x.jy<? super x.rp2> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.onesignal.core.internal.operations.impl.OperationRepo.C01111
            if (r0 == 0) goto L13
            r0 = r11
            com.onesignal.core.internal.operations.impl.OperationRepo$processQueueForever$1 r0 = (com.onesignal.core.internal.operations.impl.OperationRepo.C01111) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.core.internal.operations.impl.OperationRepo$processQueueForever$1 r0 = new com.onesignal.core.internal.operations.impl.OperationRepo$processQueueForever$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L52
            if (r2 == r6) goto L4e
            if (r2 == r5) goto L46
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r2 = r0.L$0
            java.util.List r2 = (java.util.List) r2
            x.f42.b(r11)
            goto Lb7
        L36:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L3e:
            java.lang.Object r2 = r0.L$0
            java.util.List r2 = (java.util.List) r2
            x.f42.b(r11)
            goto L63
        L46:
            java.lang.Object r2 = r0.L$0
            java.util.List r2 = (java.util.List) r2
            x.f42.b(r11)
            goto L95
        L4e:
            x.f42.b(r11)
            goto L5e
        L52:
            x.f42.b(r11)
            r0.label = r6
            java.lang.Object r11 = r10.waitForNewOperationAndExecutionInterval(r0)
            if (r11 != r1) goto L5e
            goto Lb6
        L5e:
            int r11 = r10.enqueueIntoBucket
            int r11 = r11 + r6
            r10.enqueueIntoBucket = r11
        L63:
            boolean r11 = r10.paused
            if (r11 == 0) goto L6f
            java.lang.String r11 = "OperationRepo is paused"
            com.onesignal.debug.internal.logging.Logging.debug$default(r11, r7, r5, r7)
            x.rp2 r11 = x.rp2.a
            return r11
        L6f:
            int r11 = r10.getExecuteBucket()
            java.util.List r11 = r10.getNextOps$com_onesignal_core(r11)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r6 = "processQueueForever:ops:\n"
            r2.<init>(r6)
            r2.append(r11)
            java.lang.String r2 = r2.toString()
            com.onesignal.debug.internal.logging.Logging.debug$default(r2, r7, r5, r7)
            if (r11 == 0) goto Lac
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r11 = r10.executeOperations$com_onesignal_core(r11, r0)
            if (r11 != r1) goto L95
            goto Lb6
        L95:
            com.onesignal.core.internal.config.ConfigModelStore r11 = r10._configModelStore
            com.onesignal.common.modeling.Model r11 = r11.getModel()
            com.onesignal.core.internal.config.ConfigModel r11 = (com.onesignal.core.internal.config.ConfigModel) r11
            long r8 = r11.getOpRepoPostWakeDelay()
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r11 = x.t60.a(r8, r0)
            if (r11 != r1) goto L63
            goto Lb6
        Lac:
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r11 = r10.waitForNewOperationAndExecutionInterval(r0)
            if (r11 != r1) goto Lb7
        Lb6:
            return r1
        Lb7:
            int r11 = r10.enqueueIntoBucket
            int r2 = r11 + 1
            r10.enqueueIntoBucket = r2
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r11)
            goto L63
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.operations.impl.OperationRepo.processQueueForever(x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (r10 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x008e -> B:26:0x0091). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object waitForNewOperationAndExecutionInterval(x.jy<? super x.rp2> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.onesignal.core.internal.operations.impl.OperationRepo.C01131
            if (r0 == 0) goto L13
            r0 = r10
            com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$1 r0 = (com.onesignal.core.internal.operations.impl.OperationRepo.C01131) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$1 r0 = new com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r2 = r0.L$0
            x.j12 r2 = (x.j12) r2
            x.f42.b(r10)
            goto L91
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L36:
            java.lang.Object r2 = r0.L$1
            x.j12 r2 = (x.j12) r2
            java.lang.Object r4 = r0.L$0
            x.j12 r4 = (x.j12) r4
            x.f42.b(r10)
            goto L5a
        L42:
            x.f42.b(r10)
            x.j12 r2 = new x.j12
            r2.<init>()
            com.onesignal.common.threading.WaiterWithValue<com.onesignal.core.internal.operations.impl.OperationRepo$LoopWaiterMessage> r10 = r9.waiter
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r4
            java.lang.Object r10 = r10.waitForWake(r0)
            if (r10 != r1) goto L59
            goto L90
        L59:
            r4 = r2
        L5a:
            r2.f1380x = r10
            com.onesignal.core.internal.config.ConfigModelStore r10 = r9._configModelStore
            com.onesignal.common.modeling.Model r10 = r10.getModel()
            com.onesignal.core.internal.config.ConfigModel r10 = (com.onesignal.core.internal.config.ConfigModel) r10
            long r5 = r10.getOpRepoExecutionInterval()
            T r10 = r4.f1380x
            com.onesignal.core.internal.operations.impl.OperationRepo$LoopWaiterMessage r10 = (com.onesignal.core.internal.operations.impl.OperationRepo.LoopWaiterMessage) r10
            long r7 = r10.getPreviousWaitedTime()
            long r5 = r5 - r7
            r2 = r4
        L72:
            T r10 = r2.f1380x
            com.onesignal.core.internal.operations.impl.OperationRepo$LoopWaiterMessage r10 = (com.onesignal.core.internal.operations.impl.OperationRepo.LoopWaiterMessage) r10
            boolean r10 = r10.getForce()
            if (r10 != 0) goto La1
            com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1 r10 = new com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1
            r4 = 0
            r10.<init>(r2, r9, r4)
            r0.L$0 = r2
            r0.L$1 = r4
            r0.J$0 = r5
            r0.label = r3
            java.lang.Object r10 = x.km2.c(r5, r10, r0)
            if (r10 != r1) goto L91
        L90:
            return r1
        L91:
            if (r10 != 0) goto L94
            goto La1
        L94:
            com.onesignal.core.internal.config.ConfigModelStore r10 = r9._configModelStore
            com.onesignal.common.modeling.Model r10 = r10.getModel()
            com.onesignal.core.internal.config.ConfigModel r10 = (com.onesignal.core.internal.config.ConfigModel) r10
            long r5 = r10.getOpRepoExecutionInterval()
            goto L72
        La1:
            x.rp2 r10 = x.rp2.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.operations.impl.OperationRepo.waitForNewOperationAndExecutionInterval(x.jy):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public Object awaitInitialized(jy<? super rp2> jyVar) {
        Object objD = this.initialized.D(jyVar);
        return objD == b00.f459x ? objD : rp2.a;
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public <T extends Operation> boolean containsInstanceOf(d71<T> type) {
        boolean z;
        a51.e(type, WebViewManager.EVENT_TYPE_KEY);
        synchronized (this.queue) {
            try {
                List<OperationQueueItem> list = this.queue;
                z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (type.a(((OperationQueueItem) it.next()).getOperation())) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final Object delayBeforeNextExecution(int i, Integer num, jy<? super rp2> jyVar) {
        Logging.debug$default("retryAfterSeconds: " + num, null, 2, null);
        long jMax = Math.max(this._configModelStore.getModel().getOpRepoDefaultFailRetryBackoff() * ((long) i), (num != null ? num.intValue() : 0L) * ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
        if (jMax < 1) {
            return rp2.a;
        }
        Logging.debug$default("Operations being delay for: " + jMax + " ms", null, 2, null);
        Object objC = km2.c(jMax, new AnonymousClass2(null), jyVar);
        return objC == b00.f459x ? objC : rp2.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object delayForPostCreate(long r5, x.jy<? super x.rp2> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.onesignal.core.internal.operations.impl.OperationRepo.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.core.internal.operations.impl.OperationRepo$delayForPostCreate$1 r0 = (com.onesignal.core.internal.operations.impl.OperationRepo.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.core.internal.operations.impl.OperationRepo$delayForPostCreate$1 r0 = new com.onesignal.core.internal.operations.impl.OperationRepo$delayForPostCreate$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            long r5 = r0.J$0
            x.f42.b(r7)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            x.f42.b(r7)
            r0.J$0 = r5
            r0.label = r3
            java.lang.Object r7 = x.t60.a(r5, r0)
            if (r7 != r1) goto L3f
            return r1
        L3f:
            java.util.List<com.onesignal.core.internal.operations.impl.OperationRepo$OperationQueueItem> r7 = r4.queue
            monitor-enter(r7)
            java.util.List<com.onesignal.core.internal.operations.impl.OperationRepo$OperationQueueItem> r0 = r4.queue     // Catch: java.lang.Throwable -> L58
            java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.Throwable -> L58
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L58
            if (r0 != 0) goto L5a
            com.onesignal.common.threading.WaiterWithValue<com.onesignal.core.internal.operations.impl.OperationRepo$LoopWaiterMessage> r0 = r4.waiter     // Catch: java.lang.Throwable -> L58
            com.onesignal.core.internal.operations.impl.OperationRepo$LoopWaiterMessage r1 = new com.onesignal.core.internal.operations.impl.OperationRepo$LoopWaiterMessage     // Catch: java.lang.Throwable -> L58
            r2 = 0
            r1.<init>(r2, r5)     // Catch: java.lang.Throwable -> L58
            r0.wake(r1)     // Catch: java.lang.Throwable -> L58
            goto L5a
        L58:
            r5 = move-exception
            goto L5e
        L5a:
            monitor-exit(r7)
            x.rp2 r5 = x.rp2.a
            return r5
        L5e:
            monitor-exit(r7)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.operations.impl.OperationRepo.delayForPostCreate(long, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public void enqueue(Operation operation, boolean flush) {
        a51.e(operation, "operation");
        Logging.log(LogLevel.DEBUG, "OperationRepo.enqueue(operation: " + operation + ", flush: " + flush + ')');
        String string = UUID.randomUUID().toString();
        a51.d(string, "toString(...)");
        operation.setId(string);
        OSPrimaryCoroutineScope.INSTANCE.execute(new C01101(operation, flush, null));
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public Object enqueueAndWait(Operation operation, boolean z, jy<? super Boolean> jyVar) {
        Logging.log(LogLevel.DEBUG, "OperationRepo.enqueueAndWait(operation: " + operation + ", force: " + z + ')');
        String string = UUID.randomUUID().toString();
        a51.d(string, "toString(...)");
        operation.setId(string);
        WaiterWithValue waiterWithValue = new WaiterWithValue();
        internalEnqueue$default(this, new OperationQueueItem(operation, waiterWithValue, this.enqueueIntoBucket, 0, 8, null), z, true, null, 8, null);
        return waiterWithValue.waitForWake(jyVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x03c0, code lost:
    
        if (delayForPostCreate(r11, r4) == r5) goto L160;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0325 A[Catch: all -> 0x004f, TryCatch #7 {all -> 0x004f, blocks: (B:14:0x004a, B:156:0x039c, B:158:0x03a2, B:41:0x00ed, B:43:0x010d, B:44:0x0114, B:46:0x011a, B:47:0x012c, B:48:0x012e, B:56:0x0153, B:57:0x0154, B:58:0x0162, B:60:0x0168, B:61:0x0174, B:62:0x0175, B:63:0x0176, B:64:0x0188, B:65:0x018b, B:66:0x0190, B:67:0x0191, B:68:0x01a9, B:76:0x01cd, B:138:0x031f, B:140:0x0325, B:141:0x0327, B:149:0x037d, B:151:0x037f, B:152:0x0380, B:153:0x0381, B:78:0x01d0, B:79:0x01d1, B:80:0x01d2, B:81:0x01e8, B:92:0x0223, B:94:0x0226, B:95:0x0227, B:96:0x0228, B:98:0x023b, B:99:0x0240, B:100:0x0242, B:114:0x0286, B:116:0x0289, B:117:0x028a, B:118:0x028b, B:119:0x02a6, B:121:0x02ac, B:122:0x02c0, B:123:0x02c7, B:125:0x02cd, B:127:0x02d9, B:128:0x02df, B:129:0x02e6, B:131:0x02ec, B:132:0x0300, B:133:0x0307, B:135:0x030d, B:137:0x0319, B:31:0x009a, B:33:0x00b2, B:34:0x00c2, B:36:0x00c8, B:37:0x00d6, B:161:0x03c3, B:162:0x03dc, B:101:0x0243, B:102:0x024f, B:104:0x0255, B:106:0x0262, B:109:0x0268, B:110:0x0272, B:112:0x0278, B:113:0x0284, B:82:0x01e9, B:83:0x01f6, B:85:0x01fc, B:87:0x0212, B:90:0x021b, B:91:0x0221, B:142:0x0328, B:143:0x0336, B:145:0x033c, B:148:0x037b, B:69:0x01aa, B:70:0x01b7, B:72:0x01bd, B:75:0x01cb, B:49:0x012f, B:50:0x0137, B:52:0x013d, B:55:0x0151), top: B:189:0x002a, inners: #1, #2, #3, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x039b A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x039c A[Catch: all -> 0x004f, PHI: r0 r2
      0x039c: PHI (r0v21 com.onesignal.core.internal.operations.ExecutionResponse) = 
      (r0v14 com.onesignal.core.internal.operations.ExecutionResponse)
      (r0v29 com.onesignal.core.internal.operations.ExecutionResponse)
     binds: [B:154:0x0399, B:22:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x039c: PHI (r2v9 java.util.List<com.onesignal.core.internal.operations.impl.OperationRepo$OperationQueueItem>) = 
      (r2v8 java.util.List<com.onesignal.core.internal.operations.impl.OperationRepo$OperationQueueItem>)
      (r2v19 java.util.List<com.onesignal.core.internal.operations.impl.OperationRepo$OperationQueueItem>)
     binds: [B:154:0x0399, B:22:0x0075] A[DONT_GENERATE, DONT_INLINE], TryCatch #7 {all -> 0x004f, blocks: (B:14:0x004a, B:156:0x039c, B:158:0x03a2, B:41:0x00ed, B:43:0x010d, B:44:0x0114, B:46:0x011a, B:47:0x012c, B:48:0x012e, B:56:0x0153, B:57:0x0154, B:58:0x0162, B:60:0x0168, B:61:0x0174, B:62:0x0175, B:63:0x0176, B:64:0x0188, B:65:0x018b, B:66:0x0190, B:67:0x0191, B:68:0x01a9, B:76:0x01cd, B:138:0x031f, B:140:0x0325, B:141:0x0327, B:149:0x037d, B:151:0x037f, B:152:0x0380, B:153:0x0381, B:78:0x01d0, B:79:0x01d1, B:80:0x01d2, B:81:0x01e8, B:92:0x0223, B:94:0x0226, B:95:0x0227, B:96:0x0228, B:98:0x023b, B:99:0x0240, B:100:0x0242, B:114:0x0286, B:116:0x0289, B:117:0x028a, B:118:0x028b, B:119:0x02a6, B:121:0x02ac, B:122:0x02c0, B:123:0x02c7, B:125:0x02cd, B:127:0x02d9, B:128:0x02df, B:129:0x02e6, B:131:0x02ec, B:132:0x0300, B:133:0x0307, B:135:0x030d, B:137:0x0319, B:31:0x009a, B:33:0x00b2, B:34:0x00c2, B:36:0x00c8, B:37:0x00d6, B:161:0x03c3, B:162:0x03dc, B:101:0x0243, B:102:0x024f, B:104:0x0255, B:106:0x0262, B:109:0x0268, B:110:0x0272, B:112:0x0278, B:113:0x0284, B:82:0x01e9, B:83:0x01f6, B:85:0x01fc, B:87:0x0212, B:90:0x021b, B:91:0x0221, B:142:0x0328, B:143:0x0336, B:145:0x033c, B:148:0x037b, B:69:0x01aa, B:70:0x01b7, B:72:0x01bd, B:75:0x01cb, B:49:0x012f, B:50:0x0137, B:52:0x013d, B:55:0x0151), top: B:189:0x002a, inners: #1, #2, #3, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03a2 A[Catch: all -> 0x004f, TryCatch #7 {all -> 0x004f, blocks: (B:14:0x004a, B:156:0x039c, B:158:0x03a2, B:41:0x00ed, B:43:0x010d, B:44:0x0114, B:46:0x011a, B:47:0x012c, B:48:0x012e, B:56:0x0153, B:57:0x0154, B:58:0x0162, B:60:0x0168, B:61:0x0174, B:62:0x0175, B:63:0x0176, B:64:0x0188, B:65:0x018b, B:66:0x0190, B:67:0x0191, B:68:0x01a9, B:76:0x01cd, B:138:0x031f, B:140:0x0325, B:141:0x0327, B:149:0x037d, B:151:0x037f, B:152:0x0380, B:153:0x0381, B:78:0x01d0, B:79:0x01d1, B:80:0x01d2, B:81:0x01e8, B:92:0x0223, B:94:0x0226, B:95:0x0227, B:96:0x0228, B:98:0x023b, B:99:0x0240, B:100:0x0242, B:114:0x0286, B:116:0x0289, B:117:0x028a, B:118:0x028b, B:119:0x02a6, B:121:0x02ac, B:122:0x02c0, B:123:0x02c7, B:125:0x02cd, B:127:0x02d9, B:128:0x02df, B:129:0x02e6, B:131:0x02ec, B:132:0x0300, B:133:0x0307, B:135:0x030d, B:137:0x0319, B:31:0x009a, B:33:0x00b2, B:34:0x00c2, B:36:0x00c8, B:37:0x00d6, B:161:0x03c3, B:162:0x03dc, B:101:0x0243, B:102:0x024f, B:104:0x0255, B:106:0x0262, B:109:0x0268, B:110:0x0272, B:112:0x0278, B:113:0x0284, B:82:0x01e9, B:83:0x01f6, B:85:0x01fc, B:87:0x0212, B:90:0x021b, B:91:0x0221, B:142:0x0328, B:143:0x0336, B:145:0x033c, B:148:0x037b, B:69:0x01aa, B:70:0x01b7, B:72:0x01bd, B:75:0x01cb, B:49:0x012f, B:50:0x0137, B:52:0x013d, B:55:0x0151), top: B:189:0x002a, inners: #1, #2, #3, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03fc A[LOOP:0: B:164:0x03f6->B:166:0x03fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object executeOperations$com_onesignal_core(java.util.List<com.onesignal.core.internal.operations.impl.OperationRepo.OperationQueueItem> r23, x.jy<? super x.rp2> r24) {
        /*
            Method dump skipped, instruction units count: 1090
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.operations.impl.OperationRepo.executeOperations$com_onesignal_core(java.util.List, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public void forceExecuteOperations() {
        int i = 2;
        u50 u50Var = null;
        long j = 0;
        this.retryWaiter.wake(new LoopWaiterMessage(true, j, i, u50Var));
        this.waiter.wake(new LoopWaiterMessage(false, j, i, u50Var));
    }

    public final List<OperationQueueItem> getNextOps$com_onesignal_core(int bucketFilter) {
        List<OperationQueueItem> groupableOperations;
        Object next;
        synchronized (this.queue) {
            try {
                Iterator<T> it = this.queue.iterator();
                while (true) {
                    groupableOperations = null;
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    OperationQueueItem operationQueueItem = (OperationQueueItem) next;
                    if (operationQueueItem.getOperation().getCanStartExecute() && this._newRecordState.canAccess(operationQueueItem.getOperation().getApplyToRecordId()) && operationQueueItem.getBucket() <= bucketFilter) {
                        break;
                    }
                }
                OperationQueueItem operationQueueItem2 = (OperationQueueItem) next;
                if (operationQueueItem2 != null) {
                    this.queue.remove(operationQueueItem2);
                    groupableOperations = getGroupableOperations(operationQueueItem2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return groupableOperations;
    }

    public final List<OperationQueueItem> getQueue$com_onesignal_core() {
        return this.queue;
    }

    public final void loadSavedOperations$com_onesignal_core() {
        this._operationModelStore.loadOperations();
        Iterator it = bt.Y(this._operationModelStore.list()).iterator();
        while (it.hasNext()) {
            internalEnqueue(new OperationQueueItem((Operation) it.next(), null, this.enqueueIntoBucket, 0, 10, null), false, false, 0);
        }
        this.initialized.J(rp2.a);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this.paused = false;
        yna.x(this.coroutineScope, null, new C01121(null), 3);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;", "", "force", "", "previousWaitedTime", "", "<init>", "(ZJ)V", "getForce", "()Z", "getPreviousWaitedTime", "()J", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LoopWaiterMessage {
        private final boolean force;
        private final long previousWaitedTime;

        public LoopWaiterMessage(boolean z, long j) {
            this.force = z;
            this.previousWaitedTime = j;
        }

        public final boolean getForce() {
            return this.force;
        }

        public final long getPreviousWaitedTime() {
            return this.previousWaitedTime;
        }

        public /* synthetic */ LoopWaiterMessage(boolean z, long j, int i, u50 u50Var) {
            this(z, (i & 2) != 0 ? 0L : j);
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0011\"\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;", "", "operation", "Lcom/onesignal/core/internal/operations/Operation;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "", "bucket", "", "retries", "<init>", "(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V", "getOperation", "()Lcom/onesignal/core/internal/operations/Operation;", "getWaiter", "()Lcom/onesignal/common/threading/WaiterWithValue;", "getBucket", "()I", "getRetries", "setRetries", "(I)V", "toString", "", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OperationQueueItem {
        private final int bucket;
        private final Operation operation;
        private int retries;
        private final WaiterWithValue<Boolean> waiter;

        public OperationQueueItem(Operation operation, WaiterWithValue<Boolean> waiterWithValue, int i, int i2) {
            a51.e(operation, "operation");
            this.operation = operation;
            this.waiter = waiterWithValue;
            this.bucket = i;
            this.retries = i2;
        }

        public final int getBucket() {
            return this.bucket;
        }

        public final Operation getOperation() {
            return this.operation;
        }

        public final int getRetries() {
            return this.retries;
        }

        public final WaiterWithValue<Boolean> getWaiter() {
            return this.waiter;
        }

        public final void setRetries(int i) {
            this.retries = i;
        }

        public String toString() {
            return "bucket:" + this.bucket + ", retries:" + this.retries + ", operation:" + this.operation + '\n';
        }

        public /* synthetic */ OperationQueueItem(Operation operation, WaiterWithValue waiterWithValue, int i, int i2, int i3, u50 u50Var) {
            this(operation, (i3 & 2) != 0 ? null : waiterWithValue, i, (i3 & 8) != 0 ? 0 : i2);
        }
    }
}
