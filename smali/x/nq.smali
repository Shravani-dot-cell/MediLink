###### Class x.nq (x.nq)
.class public final Lx/nq;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/lq<",
        "+",
        "Lx/rp2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/aa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/aa2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/aa2;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/jy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/nq;->z:Lx/aa2;

    .line 2
    .line 3
    iput-object p2, p0, Lx/nq;->A:Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/nq;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nq;->z:Lx/aa2;

    .line 4
    .line 5
    iget-object v2, p0, Lx/nq;->A:Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/nq;-><init>(Lx/aa2;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/nq;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/nq;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/nq;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/nq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/nq;->x:I

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
    goto :goto_2b

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_2e

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
    iget-object p1, p0, Lx/nq;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx/zz;

    .line 30
    .line 31
    iget-object p1, p0, Lx/nq;->z:Lx/aa2;

    .line 32
    .line 33
    iget-object v1, p0, Lx/nq;->A:Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;

    .line 34
    .line 35
    :try_start_22
    iput v2, p0, Lx/nq;->x:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lx/aa2;->g(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_d

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :goto_2e
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    instance-of v0, p1, Lx/c42$a;

    .line 52
    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lx/lq$a;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lx/lq$a;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_43
    new-instance v0, Lx/lq;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lx/lq;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
