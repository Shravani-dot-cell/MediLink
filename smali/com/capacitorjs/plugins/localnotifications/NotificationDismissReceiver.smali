###### Class com.capacitorjs.plugins.localnotifications.NotificationDismissReceiver (com.capacitorjs.plugins.localnotifications.NotificationDismissReceiver)
.class public final Lcom/capacitorjs/plugins/localnotifications/NotificationDismissReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/NotificationDismissReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "LocalNotificationId"

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, v1, :cond_25

    .line 20
    .line 21
    const-string p1, "LN"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lx/rl9;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Invalid notification dismiss operation"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/e;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/e;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/e;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_47

    .line 55
    :cond_36
    iget-object v2, p1, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 56
    .line 57
    if-eqz v2, :cond_43

    .line 58
    .line 59
    invoke-virtual {v2}, Lx/qb1;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v1, :cond_43

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/capacitorjs/plugins/localnotifications/c;->v:Z

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/c;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    if-eqz v1, :cond_50

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/e;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
