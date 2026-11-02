###### Class com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper (com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper)
.class public final Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "applicationService",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "Lx/rp2;",
        "start",
        "()V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/otel/crash/OtelCrashUploader;",
        "uploader$delegate",
        "Lx/f81;",
        "getUploader",
        "()Lcom/onesignal/otel/crash/OtelCrashUploader;",
        "uploader",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final uploader$delegate:Lx/f81;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;)V
    .registers 3

    .line 1
    const-string v0, "applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 10
    .line 11
    new-instance p1, Lx/yf;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, p0, v0}, Lx/yf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->uploader$delegate:Lx/f81;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->uploader_delegate$lambda$0(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUploader(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->getUploader()Lcom/onesignal/otel/crash/OtelCrashUploader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUploader()Lcom/onesignal/otel/crash/OtelCrashUploader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->uploader$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/otel/crash/OtelCrashUploader;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final uploader_delegate$lambda$0(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderKt;->createAndroidOtelPlatformProvider(Landroid/content/Context;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/onesignal/debug/internal/logging/otel/android/AndroidOtelLogger;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/debug/internal/logging/otel/android/AndroidOtelLogger;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/onesignal/otel/OtelFactory;->INSTANCE:Lcom/onesignal/otel/OtelFactory;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/onesignal/otel/OtelFactory;->createCrashUploader(Lcom/onesignal/otel/IOtelPlatformProvider;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/crash/OtelCrashUploader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public start()V
    .registers 5

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->INSTANCE:Lcom/onesignal/debug/internal/crash/OtelSdkSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/debug/internal/crash/OtelSdkSupport;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;-><init>(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;Lx/jy;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper.AnonymousClass1 (com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper$start$1)
.class final Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper$start$1"
    f = "OneSignalCrashUploaderWrapper.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;


# direct methods
.method public constructor <init>(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;->this$0:Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;->this$0:Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;-><init>(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;->this$0:Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->access$getUploader(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper$start$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/onesignal/otel/crash/OtelCrashUploader;->start(Lx/jy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_d

    .line 39
    if-ne p1, v0, :cond_3e

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "OneSignal: Crash uploader failed to start: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 64
    .line 65
    return-object p1
.end method
