###### Class x.fb (x.fb)
.class public final synthetic Lx/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/fb;->x:I

    iput-object p1, p0, Lx/fb;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/fb;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fb;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/fb;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 27
    .line 28
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->d(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22
    iget-object v0, p0, Lx/fb;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 38
    .line 39
    check-cast p1, Lcom/webtoapk/template/r$b;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->c(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lx/fb;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/webtoapk/template/k;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "it"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/webtoapk/template/k;->j(Lcom/webtoapk/template/k;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    iget-object v0, p0, Lx/fb;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    check-cast p1, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->h(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method
