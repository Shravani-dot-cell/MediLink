###### Class x.g21 (x.g21)
.class public final synthetic Lx/g21;
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
    iput p2, p0, Lx/g21;->x:I

    iput-object p1, p0, Lx/g21;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/g21;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/g21;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    const-string v1, "detail"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz v1, :cond_32

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    const-string v1, "onAppMintPermissionsChanged"

    .line 27
    .line 28
    const-string v2, "{}"

    .line 29
    .line 30
    const-string v3, "appmint:permissions-changed"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "toString(...)"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "appmint:notifications"

    .line 45
    .line 46
    const-string v2, "onAppMintNotifications"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/g21;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 57
    .line 58
    check-cast p1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->a(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;)Lx/rp2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_40
    iget-object v0, p0, Lx/g21;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/j12;

    .line 68
    .line 69
    check-cast p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->d(Lx/j12;Lorg/json/JSONObject;)Lx/rp2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lx/g21;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lx/qe1$b;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lx/qe1$b;->f(I)Lx/oe1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    iget-object v0, p0, Lx/g21;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    check-cast p1, Lx/jb1$a;

    .line 96
    .line 97
    iget p1, p1, Lx/jb1$a;->b:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    iget-object v0, p0, Lx/g21;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/Map;

    .line 115
    .line 116
    check-cast p1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->a(Ljava/util/Map;Lorg/json/JSONObject;)Lx/rp2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7a
    iget-object v0, p0, Lx/g21;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lx/h12;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v0, Lx/h12;->x:I

    .line 134
    .line 135
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_6f
        :pswitch_5a
        :pswitch_4b
        :pswitch_40
        :pswitch_35
    .end packed-switch
.end method
