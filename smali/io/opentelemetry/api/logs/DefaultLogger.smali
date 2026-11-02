###### Class io.opentelemetry.api.logs.DefaultLogger (io.opentelemetry.api.logs.DefaultLogger)
.class Lio/opentelemetry/api/logs/DefaultLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/logs/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/logs/Logger;

.field private static final NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/logs/LogRecordBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/logs/DefaultLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->INSTANCE:Lio/opentelemetry/api/logs/Logger;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;-><init>(Lio/opentelemetry/api/logs/DefaultLogger$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/logs/LogRecordBuilder;

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

.method public static getInstance()Lio/opentelemetry/api/logs/Logger;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->INSTANCE:Lio/opentelemetry/api/logs/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public logRecordBuilder()Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/logs/DefaultLogger;->NOOP_LOG_RECORD_BUILDER:Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.opentelemetry.api.logs.DefaultLogger.AnonymousClass1 (io.opentelemetry.api.logs.DefaultLogger$1)
.class synthetic Lio/opentelemetry/api/logs/DefaultLogger$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/logs/DefaultLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.api.logs.DefaultLogger.NoopLogRecordBuilder (io.opentelemetry.api.logs.DefaultLogger$NoopLogRecordBuilder)
.class final Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/logs/LogRecordBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/logs/DefaultLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopLogRecordBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/logs/DefaultLogger$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/api/logs/DefaultLogger$NoopLogRecordBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public emit()V
    .registers 1

    return-void
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/logs/LogRecordBuilder;"
        }
    .end annotation

    return-object p0
.end method

.method public setBody(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Value<",
            "*>;)",
            "Lio/opentelemetry/api/logs/LogRecordBuilder;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 2
    return-object p0
.end method

.method public setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    return-object p0
.end method

.method public setObservedTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 4

    .line 1
    return-object p0
.end method

.method public setObservedTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 2
    return-object p0
.end method

.method public setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    return-object p0
.end method

.method public setSeverityText(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    return-object p0
.end method

.method public setTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 4

    .line 1
    return-object p0
.end method

.method public setTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .registers 2

    .line 2
    return-object p0
.end method
