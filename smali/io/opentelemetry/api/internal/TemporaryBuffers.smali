###### Class io.opentelemetry.api.internal.TemporaryBuffers (io.opentelemetry.api.internal.TemporaryBuffers)
.class public final Lio/opentelemetry/api/internal/TemporaryBuffers;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CHAR_ARRAY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/internal/TemporaryBuffers;->CHAR_ARRAY:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
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

.method public static chars(I)[C
    .registers 4

    .line 1
    sget-object v0, Lio/opentelemetry/api/internal/TemporaryBuffers;->CHAR_ARRAY:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [C

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, p0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object v1

    .line 16
    :cond_f
    :goto_f
    new-array p0, p0, [C

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static clearChars()V
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/internal/TemporaryBuffers;->CHAR_ARRAY:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
