###### Class com.webtoapk.template.ReminderAlarmReceiver (com.webtoapk.template.ReminderAlarmReceiver)
.class public final Lcom/webtoapk/template/ReminderAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/webtoapk/template/ReminderAlarmReceiver;",
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


# static fields
.field public static final synthetic a:I


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
    .registers 14

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
    const-string v0, "rid"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "rtitle"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v4, v0

    .line 33
    :goto_20
    const-string v0, "rbody"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v0

    .line 44
    :goto_2b
    const-string v0, "rrepeat"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    const-string v0, "none"

    .line 53
    .line 54
    :cond_35
    move-object v6, v0

    .line 55
    const-string v0, "rtrigger"

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {p2, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-string v0, "roptions"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_4a

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v9, p2

    .line 76
    :goto_4b
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance p2, Ljava/lang/Thread;

    .line 81
    .line 82
    new-instance v1, Lx/x12;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v1 .. v10}, Lx/x12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

###### Class x.x12 (x.x12)
.class public final synthetic Lx/x12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x12;->x:Landroid/content/Context;

    iput-object p2, p0, Lx/x12;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/x12;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/x12;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/x12;->B:Ljava/lang/String;

    iput-object p8, p0, Lx/x12;->C:Ljava/lang/String;

    iput-object p9, p0, Lx/x12;->D:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/x12;->x:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/x12;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/x12;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx/x12;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/x12;->B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lx/x12;->C:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lx/x12;->D:Landroid/content/BroadcastReceiver$PendingResult;

    .line 14
    .line 15
    sget v7, Lcom/webtoapk/template/ReminderAlarmReceiver;->a:I

    .line 16
    .line 17
    :try_start_10
    invoke-static/range {v0 .. v5}, Lcom/webtoapk/template/d1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_19
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_25

    .line 26
    :catch_19
    move-exception v0

    .line 27
    :try_start_1a
    const-string v1, "ReminderAlarmReceiver"

    .line 28
    .line 29
    const-string v2, "onReceive failed"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_17

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
