###### Class x.yo (x.yo)
.class public final synthetic Lx/yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/yo;->x:I

    iput-object p1, p0, Lx/yo;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/yo;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yo;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->a(Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;)Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx/yo;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/gb1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lx/gb1;->L:Lx/ma1$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/gb1;->t()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/yo;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/webtoapk/template/y;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :try_start_21
    iget-object v0, v0, Lcom/webtoapk/template/y;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "google_app_id"

    .line 41
    .line 42
    const-string v4, "string"

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_37

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "getString(...)"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    instance-of v2, v0, Lx/c42$a;

    .line 72
    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v1, v0

    .line 77
    :goto_4c
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lx/yo;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/gu;

    .line 83
    .line 84
    invoke-static {v0}, Lx/gu;->l(Lx/gu;)Lx/rp2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_58
    iget-object v0, p0, Lx/yo;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;->e(Lcom/webtoapk/template/plugins/CapacitorBarcodeScannerPlugin;)Lcom/webtoapk/template/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_58
        :pswitch_4f
        :pswitch_1b
        :pswitch_e
    .end packed-switch
.end method
