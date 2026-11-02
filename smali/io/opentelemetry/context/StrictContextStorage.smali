###### Class io.opentelemetry.context.StrictContextStorage (io.opentelemetry.context.StrictContextStorage)
.class final Lio/opentelemetry/context/StrictContextStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/context/ContextStorage;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/context/StrictContextStorage$PendingScopes;,
        Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;,
        Lio/opentelemetry/context/StrictContextStorage$StrictScope;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final delegate:Lio/opentelemetry/context/ContextStorage;

.field private final pendingScopes:Lio/opentelemetry/context/StrictContextStorage$PendingScopes;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/opentelemetry/context/StrictContextStorage;

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
    sput-object v0, Lio/opentelemetry/context/StrictContextStorage;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/context/ContextStorage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/context/StrictContextStorage;->delegate:Lio/opentelemetry/context/ContextStorage;

    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->create()Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/opentelemetry/context/StrictContextStorage;->pendingScopes:Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lio/opentelemetry/context/StrictContextStorage;)Lio/opentelemetry/context/StrictContextStorage$PendingScopes;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/context/StrictContextStorage;->pendingScopes:Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/context/StrictContextStorage;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static callerError(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Ljava/lang/AssertionError;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Thread ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "] opened a scope of "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->context:Lio/opentelemetry/context/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " here:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static create(Lio/opentelemetry/context/ContextStorage;)Lio/opentelemetry/context/StrictContextStorage;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/context/StrictContextStorage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/context/StrictContextStorage;-><init>(Lio/opentelemetry/context/ContextStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public attach(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Scope;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage;->delegate:Lio/opentelemetry/context/ContextStorage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/context/ContextStorage;->attach(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Scope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;-><init>(Lio/opentelemetry/context/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, p1

    .line 18
    if-ge v2, v3, :cond_5c

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v5, Lio/opentelemetry/context/Context;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_59

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "makeCurrent"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_59

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x2

    .line 51
    .line 52
    array-length v4, p1

    .line 53
    if-ge v3, v4, :cond_59

    .line 54
    .line 55
    aget-object v3, p1, v3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_59

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "resumeWith"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_51

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string v0, "Attempting to call Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_10

    .line 93
    :cond_5c
    const/4 v2, 0x1

    .line 94
    :goto_5d
    array-length v3, p1

    .line 95
    if-ge v2, v3, :cond_81

    .line 96
    .line 97
    aget-object v3, p1, v2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "io.opentelemetry.api."

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_7e

    .line 110
    .line 111
    const-string v4, "io.opentelemetry.sdk.testing.context.SettableContextStorageProvider"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7e

    .line 118
    .line 119
    const-string v4, "io.opentelemetry.context."

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_81

    .line 126
    .line 127
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_5d

    .line 130
    :cond_81
    array-length v3, p1

    .line 131
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/opentelemetry/context/StrictContextStorage$StrictScope;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v1}, Lio/opentelemetry/context/StrictContextStorage$StrictScope;-><init>(Lio/opentelemetry/context/StrictContextStorage;Lio/opentelemetry/context/Scope;Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage;->pendingScopes:Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->expungeStaleEntries()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage;->pendingScopes:Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->drainPendingCallers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_3f

    .line 24
    .line 25
    sget-object v1, Lio/opentelemetry/context/StrictContextStorage;->logger:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v3, "Multiple scopes leaked - first will be thrown as an error."

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3f

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 49
    .line 50
    sget-object v3, Lio/opentelemetry/context/StrictContextStorage;->logger:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v5, "Scope leaked"

    .line 55
    .line 56
    invoke-static {v2}, Lio/opentelemetry/context/StrictContextStorage;->callerError(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Ljava/lang/AssertionError;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 70
    .line 71
    invoke-static {v0}, Lio/opentelemetry/context/StrictContextStorage;->callerError(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4b
    return-void
.end method

.method public current()Lio/opentelemetry/context/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage;->delegate:Lio/opentelemetry/context/ContextStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/context/ContextStorage;->current()Lio/opentelemetry/context/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.opentelemetry.context.StrictContextStorage.CallerStackTrace (io.opentelemetry.context.StrictContextStorage$CallerStackTrace)
.class Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/StrictContextStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerStackTrace"
.end annotation


# instance fields
.field volatile closed:Z

.field final context:Lio/opentelemetry/context/Context;

.field final threadId:J

.field final threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/opentelemetry/context/Context;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Thread ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] opened scope for "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " here:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadId:J

    .line 58
    .line 59
    iput-object p1, p0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->context:Lio/opentelemetry/context/Context;

    .line 60
    .line 61
    return-void
.end method

###### Class io.opentelemetry.context.StrictContextStorage.PendingScopes (io.opentelemetry.context.StrictContextStorage$PendingScopes)
.class Lio/opentelemetry/context/StrictContextStorage$PendingScopes;
.super Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/StrictContextStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingScopes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap<",
        "Lio/opentelemetry/context/Scope;",
        "Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;",
        ">;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "Lio/opentelemetry/context/Scope;",
            ">;",
            "Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "Lio/opentelemetry/context/Scope;",
            ">;",
            "Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;-><init>(ZZLjava/util/concurrent/ConcurrentMap;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "weak-ref-cleaner-strictcontextstorage"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static create()Lio/opentelemetry/context/StrictContextStorage$PendingScopes;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->lambda$drainPendingCallers$0(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$drainPendingCallers$0(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->closed:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public drainPendingCallers()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/opentelemetry/context/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public run()V
    .registers 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->closed:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lio/opentelemetry/context/StrictContextStorage;->access$100()Ljava/util/logging/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v3, "Scope garbage collected before being closed."

    .line 36
    .line 37
    invoke-static {v0}, Lio/opentelemetry/context/StrictContextStorage;->callerError(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_2c
    :cond_2c
    return-void
.end method

###### Class io.opentelemetry.context.StrictContextStorage.StrictScope (io.opentelemetry.context.StrictContextStorage$StrictScope)
.class final Lio/opentelemetry/context/StrictContextStorage$StrictScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/context/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/StrictContextStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StrictScope"
.end annotation


# instance fields
.field final caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

.field final delegate:Lio/opentelemetry/context/Scope;

.field final synthetic this$0:Lio/opentelemetry/context/StrictContextStorage;


# direct methods
.method public constructor <init>(Lio/opentelemetry/context/StrictContextStorage;Lio/opentelemetry/context/Scope;Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->this$0:Lio/opentelemetry/context/StrictContextStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->delegate:Lio/opentelemetry/context/Scope;

    .line 7
    .line 8
    iput-object p3, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 9
    .line 10
    invoke-static {p1}, Lio/opentelemetry/context/StrictContextStorage;->access$000(Lio/opentelemetry/context/StrictContextStorage;)Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0, p3}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->closed:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->this$0:Lio/opentelemetry/context/StrictContextStorage;

    .line 7
    .line 8
    invoke-static {v0}, Lio/opentelemetry/context/StrictContextStorage;->access$000(Lio/opentelemetry/context/StrictContextStorage;)Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_98

    .line 27
    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v4, Lio/opentelemetry/context/StrictContextStorage$StrictScope;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_95

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "close"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_95

    .line 57
    .line 58
    add-int/lit8 v2, v1, 0x2

    .line 59
    .line 60
    add-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    array-length v4, v0

    .line 63
    if-ge v3, v4, :cond_5f

    .line 64
    .line 65
    aget-object v3, v0, v3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "kotlin.jdk7.AutoCloseableKt"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5f

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "closeFinally"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5f

    .line 90
    .line 91
    array-length v3, v0

    .line 92
    if-ge v2, v3, :cond_5f

    .line 93
    .line 94
    add-int/lit8 v2, v1, 0x3

    .line 95
    .line 96
    :cond_5f
    aget-object v3, v0, v2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "invokeSuspend"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6f

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    :cond_6f
    array-length v3, v0

    .line 113
    if-ge v2, v3, :cond_95

    .line 114
    .line 115
    aget-object v2, v0, v2

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_95

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "resumeWith"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8d

    .line 140
    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/AssertionError;

    .line 143
    .line 144
    const-string v1, "Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent."

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_95
    :goto_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_18

    .line 153
    :cond_98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iget-object v2, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 162
    .line 163
    iget-wide v2, v2, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadId:J

    .line 164
    .line 165
    cmp-long v0, v0, v2

    .line 166
    .line 167
    if-nez v0, :cond_ae

    .line 168
    .line 169
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->delegate:Lio/opentelemetry/context/Scope;

    .line 170
    .line 171
    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    iget-object v1, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 178
    .line 179
    iget-object v1, v1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "] opened scope, but thread ["

    .line 190
    .line 191
    const-string v4, "] closed it"

    .line 192
    .line 193
    const-string v5, "Thread ["

    .line 194
    .line 195
    invoke-static {v5, v1, v3, v2, v4}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
