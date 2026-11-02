###### Class com.onesignal.core.internal.http.impl.OptionalHeaders (com.onesignal.core.internal.http.impl.OptionalHeaders)
.class public final Lcom/onesignal/core/internal/http/impl/OptionalHeaders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
        "",
        "cacheKey",
        "",
        "rywToken",
        "retryCount",
        "",
        "sessionDuration",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "getCacheKey",
        "()Ljava/lang/String;",
        "getRywToken",
        "getRetryCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSessionDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/onesignal/core/internal/http/impl/OptionalHeaders;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final cacheKey:Ljava/lang/String;

.field private final retryCount:Ljava/lang/Integer;

.field private final rywToken:Ljava/lang/String;

.field private final sessionDuration:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILx/u50;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->cacheKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->rywToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->retryCount:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->sessionDuration:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILx/u50;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/onesignal/core/internal/http/impl/OptionalHeaders;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->cacheKey:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->rywToken:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->retryCount:Ljava/lang/Integer;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->sessionDuration:Ljava/lang/Long;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->rywToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->retryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->sessionDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/onesignal/core/internal/http/impl/OptionalHeaders;
    .registers 6

    new-instance v0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->cacheKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->cacheKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->rywToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->rywToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->retryCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->retryCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->sessionDuration:Ljava/lang/Long;

    iget-object p1, p1, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->sessionDuration:Ljava/lang/Long;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryCount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->retryCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRywToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->rywToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionDuration()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->sessionDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->cacheKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->rywToken:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->retryCount:Ljava/lang/Integer;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->sessionDuration:Ljava/lang/Long;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalHeaders(cacheKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rywToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->rywToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/OptionalHeaders;->sessionDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
