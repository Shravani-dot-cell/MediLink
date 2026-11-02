###### Class com.webtoapk.template.ReminderBootReceiver (com.webtoapk.template.ReminderBootReceiver)
.class public final Lcom/webtoapk/template/ReminderBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/webtoapk/template/ReminderBootReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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
    .registers 4

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_5a

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_5c

    .line 22
    .line 23
    .line 24
    goto :goto_5a

    .line 25
    :sswitch_18
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_5a

    .line 32
    .line 33
    goto :goto_4e

    .line 34
    :sswitch_21
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_4e

    .line 41
    .line 42
    goto :goto_5a

    .line 43
    :sswitch_2a
    const-string v0, "android.intent.action.TIME_SET"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4e

    .line 50
    .line 51
    goto :goto_5a

    .line 52
    :sswitch_33
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4e

    .line 59
    .line 60
    goto :goto_5a

    .line 61
    :sswitch_3c
    const-string v0, "android.intent.action.QUICKBOOT_POWERON"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4e

    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :sswitch_45
    const-string v0, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-static {p1}, Lcom/webtoapk/template/d1;->n(Landroid/content/Context;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_52
    move-exception p1

    .line 84
    const-string p2, "ReminderBootReceiver"

    .line 85
    .line 86
    const-string v0, "rescheduleAll failed"

    .line 87
    .line 88
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_5c
    .sparse-switch
        -0x725c0ac0 -> :sswitch_45
        -0x6a8ae6a1 -> :sswitch_3c
        0x1df32313 -> :sswitch_33
        0x1e1f7f95 -> :sswitch_2a
        0x2f94f923 -> :sswitch_21
        0x6789a577 -> :sswitch_18
    .end sparse-switch
.end method
