###### Class io.opentelemetry.api.logs.DefaultLoggerProvider (io.opentelemetry.api.logs.DefaultLoggerProvider)
.class Lio/opentelemetry/api/logs/DefaultLoggerProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/logs/LoggerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/logs/LoggerProvider;

.field private static final NOOP_BUILDER:Lio/opentelemetry/api/logs/LoggerBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLoggerProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/logs/DefaultLoggerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->INSTANCE:Lio/opentelemetry/api/logs/LoggerProvider;

    .line 7
    .line 8
    new-instance v0, Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;-><init>(Lio/opentelemetry/api/logs/DefaultLoggerProvider$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->NOOP_BUILDER:Lio/opentelemetry/api/logs/LoggerBuilder;

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

.method public static getInstance()Lio/opentelemetry/api/logs/LoggerProvider;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->INSTANCE:Lio/opentelemetry/api/logs/LoggerProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .registers 2

    .line 1
    sget-object p1, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->NOOP_BUILDER:Lio/opentelemetry/api/logs/LoggerBuilder;

    .line 2
    .line 3
    return-object p1
.end method

###### Class io.opentelemetry.api.logs.DefaultLoggerProvider.AnonymousClass1 (io.opentelemetry.api.logs.DefaultLoggerProvider$1)
.class synthetic Lio/opentelemetry/api/logs/DefaultLoggerProvider$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/logs/DefaultLoggerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.api.logs.DefaultLoggerProvider.NoopLoggerBuilder (io.opentelemetry.api.logs.DefaultLoggerProvider$NoopLoggerBuilder)
.class Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/logs/LoggerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/logs/DefaultLoggerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopLoggerBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/logs/DefaultLoggerProvider$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/logs/DefaultLoggerProvider$NoopLoggerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/logs/Logger;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/api/logs/DefaultLogger;->getInstance()Lio/opentelemetry/api/logs/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .registers 2

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .registers 2

    return-object p0
.end method
