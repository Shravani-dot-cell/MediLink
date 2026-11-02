###### Class x.yf (x.yf)
.class public final synthetic Lx/yf;
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
    iput p2, p0, Lx/yf;->x:I

    iput-object p1, p0, Lx/yf;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/yf;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yf;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;->a(Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;)Lcom/onesignal/otel/crash/OtelCrashUploader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx/yf;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->a(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;)Lx/rp2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/yf;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/gb1;

    .line 27
    .line 28
    iget-object v1, v0, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 29
    .line 30
    const-string v2, "clipboard"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/content/ClipboardManager;

    .line 42
    .line 43
    iget-object v3, v0, Lx/gb1;->o:Lx/ma1;

    .line 44
    .line 45
    iget-object v0, v0, Lx/gb1;->L:Lx/ma1$c;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lx/ma1;->b(Lx/ma1$c;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Lx/k00;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v4}, Lx/k00;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x1e

    .line 60
    .line 61
    const-string v5, "\n"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v0, v5, v6, v3, v4}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "console"

    .line 69
    .line 70
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Console copied"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    iget-object v0, p0, Lx/yf;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/webtoapk/template/k;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/webtoapk/template/k;->j(Lcom/webtoapk/template/k;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_59
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method
