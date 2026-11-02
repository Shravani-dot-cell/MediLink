###### Class com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$1$1 (com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$1$1)
.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$1$1"
    f = "FullScreenWebViewDisplay.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;->$this_run:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
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
    new-instance p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;->$this_run:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lx/kj1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;->$this_run:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Opportunity ID not found"

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lx/kj1;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 54
    .line 55
    return-object p1
.end method
