###### Class io.opentelemetry.semconv.JvmAttributes (io.opentelemetry.semconv.JvmAttributes)
.class public final Lio/opentelemetry/semconv/JvmAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/semconv/JvmAttributes$JvmThreadStateValues;,
        Lio/opentelemetry/semconv/JvmAttributes$JvmMemoryTypeValues;
    }
.end annotation


# static fields
.field public static final JVM_GC_ACTION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final JVM_GC_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final JVM_MEMORY_POOL_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final JVM_MEMORY_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final JVM_THREAD_DAEMON:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final JVM_THREAD_STATE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "jvm.gc.action"

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/opentelemetry/semconv/JvmAttributes;->JVM_GC_ACTION:Lio/opentelemetry/api/common/AttributeKey;

    .line 8
    .line 9
    const-string v0, "jvm.gc.name"

    .line 10
    .line 11
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/opentelemetry/semconv/JvmAttributes;->JVM_GC_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 16
    .line 17
    const-string v0, "jvm.memory.pool.name"

    .line 18
    .line 19
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/opentelemetry/semconv/JvmAttributes;->JVM_MEMORY_POOL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 24
    .line 25
    const-string v0, "jvm.memory.type"

    .line 26
    .line 27
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/opentelemetry/semconv/JvmAttributes;->JVM_MEMORY_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    .line 32
    .line 33
    const-string v0, "jvm.thread.daemon"

    .line 34
    .line 35
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/opentelemetry/semconv/JvmAttributes;->JVM_THREAD_DAEMON:Lio/opentelemetry/api/common/AttributeKey;

    .line 40
    .line 41
    const-string v0, "jvm.thread.state"

    .line 42
    .line 43
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/opentelemetry/semconv/JvmAttributes;->JVM_THREAD_STATE:Lio/opentelemetry/api/common/AttributeKey;

    .line 48
    .line 49
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

###### Class io.opentelemetry.semconv.JvmAttributes.JvmMemoryTypeValues (io.opentelemetry.semconv.JvmAttributes$JvmMemoryTypeValues)
.class public final Lio/opentelemetry/semconv/JvmAttributes$JvmMemoryTypeValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/JvmAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmMemoryTypeValues"
.end annotation


# static fields
.field public static final HEAP:Ljava/lang/String; = "heap"

.field public static final NON_HEAP:Ljava/lang/String; = "non_heap"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.opentelemetry.semconv.JvmAttributes.JvmThreadStateValues (io.opentelemetry.semconv.JvmAttributes$JvmThreadStateValues)
.class public final Lio/opentelemetry/semconv/JvmAttributes$JvmThreadStateValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/JvmAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmThreadStateValues"
.end annotation


# static fields
.field public static final BLOCKED:Ljava/lang/String; = "blocked"

.field public static final NEW:Ljava/lang/String; = "new"

.field public static final RUNNABLE:Ljava/lang/String; = "runnable"

.field public static final TERMINATED:Ljava/lang/String; = "terminated"

.field public static final TIMED_WAITING:Ljava/lang/String; = "timed_waiting"

.field public static final WAITING:Ljava/lang/String; = "waiting"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
