###### Class x.pk (x.pk)
.class public final synthetic Lx/pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/pk;->x:I

    iput-object p1, p0, Lx/pk;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lx/pk;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pk;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ul0;

    .line 9
    .line 10
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lx/pk;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/pk;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lx/pk;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, Lx/pk;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lcom/webtoapk/template/u0;->e:Lcom/webtoapk/template/s0;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    iget-object v1, v1, Lcom/webtoapk/template/s0;->a:Lcom/webtoapk/template/w0;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/webtoapk/template/w0;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    invoke-static {v1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    sget-object v0, Lcom/webtoapk/template/u0;->e:Lcom/webtoapk/template/s0;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/webtoapk/template/s0;->a()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :pswitch_43
    iget-object v0, p0, Lx/pk;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx/sw1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/sw1;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lx/pk;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/webtoapk/template/PinLockActivity;

    .line 79
    .line 80
    sget v1, Lcom/webtoapk/template/PinLockActivity;->B:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/webtoapk/template/PinLockActivity;->b()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object v0, p0, Lx/pk;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/webtoapk/template/v;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/webtoapk/template/v;->f()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lx/pk;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lx/lu;

    .line 97
    .line 98
    invoke-static {v0}, Lx/lu;->a(Lx/lu;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object v0, p0, Lx/pk;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx/rk;

    .line 105
    .line 106
    iget-object v1, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 107
    .line 108
    iget-object v0, v0, Lx/rk;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4b
        :pswitch_43
        :pswitch_27
        :pswitch_1f
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
