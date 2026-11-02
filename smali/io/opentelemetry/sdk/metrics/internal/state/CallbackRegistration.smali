###### Class io.opentelemetry.sdk.metrics.internal.state.CallbackRegistration (io.opentelemetry.sdk.metrics.internal.state.CallbackRegistration)
.class public final Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private final hasStorages:Z

.field private final instrumentDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final observableMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 5
    .line 6
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->logger:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 12
    .line 13
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->callback:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lx/wc;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lx/wc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->instrumentDescriptors:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_49

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lx/xc;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, v0}, Lx/xc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->hasStorages:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Callback with no instruments is not allowed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)Ljava/util/stream/Stream;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->lambda$new$0(Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJLio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->lambda$invokeCallback$1(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJLio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/Runnable;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$invokeCallback$1(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJLio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .registers 8

    .line 1
    move-wide v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move-wide p4, p3

    .line 5
    move-wide p2, v0

    .line 6
    invoke-virtual/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->setActiveReader(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$new$0(Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)Ljava/util/stream/Stream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->getStorages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public invokeCallback(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V
    .registers 14

    .line 1
    const-string v1, "An exception occurred invoking callback for "

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->hasStorages:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lx/wn;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lx/wn;-><init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->callback:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_24

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Lx/xn;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    :try_start_26
    invoke-static {p1}, Lio/opentelemetry/sdk/internal/ThrowableUtil;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 43
    .line 44
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p5, "."

    .line 55
    .line 56
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p2, p3, p4, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_49

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    .line 67
    .line 68
    new-instance p2, Lx/xn;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_20

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->observableMeasurements:Ljava/util/List;

    .line 77
    .line 78
    new-instance p3, Lx/xn;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallbackRegistration{instrumentDescriptors="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->instrumentDescriptors:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class x.wn (x.wn)
.class public final synthetic Lx/wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wn;->a:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    iput-wide p2, p0, Lx/wn;->b:J

    iput-wide p4, p0, Lx/wn;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-wide v3, p0, Lx/wn;->c:J

    move-object v5, p1

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    iget-object v0, p0, Lx/wn;->a:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    iget-wide v1, p0, Lx/wn;->b:J

    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->b(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;JJLio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    return-void
.end method
