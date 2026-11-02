###### Class com.unity3d.ads.adplayer.AdPlayerScope (com.unity3d.ads.adplayer.AdPlayerScope)
.class public final Lcom/unity3d/ads/adplayer/AdPlayerScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "Lx/zz;",
        "Lx/tz;",
        "defaultDispatcher",
        "<init>",
        "(Lx/tz;)V",
        "Lx/tz;",
        "Lx/oz;",
        "getCoroutineContext",
        "()Lx/oz;",
        "coroutineContext",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lx/zz;

.field private final defaultDispatcher:Lx/tz;


# direct methods
.method public constructor <init>(Lx/tz;)V
    .registers 3

    .line 1
    const-string v0, "defaultDispatcher"

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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->defaultDispatcher:Lx/tz;

    .line 10
    .line 11
    invoke-static {p1}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lx/zz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lx/zz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
