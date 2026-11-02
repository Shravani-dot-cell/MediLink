###### Class io.opentelemetry.api.incubator.logs.ExtendedDefaultLogger (io.opentelemetry.api.incubator.logs.ExtendedDefaultLogger)
.class Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/logs/ExtendedLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/logs/Logger;

.field private static final NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger;->INSTANCE:Lio/opentelemetry/api/logs/Logger;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;-><init>(Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger;->NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getNoop()Lio/opentelemetry/api/logs/Logger;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger;->INSTANCE:Lio/opentelemetry/api/logs/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isEnabled(Lio/opentelemetry/api/logs/Severity;Lio/opentelemetry/context/Context;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public logRecordBuilder()Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 2

    .line 2
    sget-object v0, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger;->NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    return-object v0
.end method

.method public bridge synthetic logRecordBuilder()Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger;->logRecordBuilder()Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object v0

    return-object v0
.end method

###### Class io.opentelemetry.api.incubator.logs.ExtendedDefaultLogger.AnonymousClass1 (io.opentelemetry.api.incubator.logs.ExtendedDefaultLogger$1)
.class synthetic Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.api.incubator.logs.ExtendedDefaultLogger.NoopExtendedLogRecordBuilder (io.opentelemetry.api.incubator.logs.ExtendedDefaultLogger$NoopExtendedLogRecordBuilder)
.class final Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopExtendedLogRecordBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public emit()V
    .registers 1

    return-void
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public setAttribute(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;"
        }
    .end annotation

    .line 2
    return-object p0
.end method

.method public bridge synthetic setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 3

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Value<",
            "*>;)",
            "Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 2

    .line 2
    return-object p0
.end method

.method public bridge synthetic setBody(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setBody(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBody(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setBody(Ljava/lang/String;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public bridge synthetic setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEventName(Ljava/lang/String;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public bridge synthetic setEventName(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setEventName(Ljava/lang/String;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setException(Ljava/lang/Throwable;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 2

    return-object p0
.end method

.method public setObservedTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 4

    .line 1
    return-object p0
.end method

.method public setObservedTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 2

    .line 2
    return-object p0
.end method

.method public bridge synthetic setObservedTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setObservedTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObservedTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setObservedTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public bridge synthetic setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSeverityText(Ljava/lang/String;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public bridge synthetic setSeverityText(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setSeverityText(Ljava/lang/String;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 4

    .line 1
    return-object p0
.end method

.method public setTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;
    .registers 2

    .line 2
    return-object p0
.end method

.method public bridge synthetic setTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/logs/ExtendedDefaultLogger$NoopExtendedLogRecordBuilder;->setTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method
