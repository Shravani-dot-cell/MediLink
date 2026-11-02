###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1 (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1"
    f = "WebViewManager.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagePxHeight:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;ILx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "I",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->$pagePxHeight:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->$pagePxHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;ILx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->label:I

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
    goto :goto_2a

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
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 26
    .line 27
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->$pagePxHeight:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->label:I

    .line 35
    .line 36
    invoke-static {p1, v3, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 44
    .line 45
    return-object p1
.end method
