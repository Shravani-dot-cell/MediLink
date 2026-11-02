###### Class x.di (x.di)
.class public final synthetic Lx/di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/di;->x:I

    iput-object p1, p0, Lx/di;->y:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget p1, p0, Lx/di;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    const-string p1, "package:"

    .line 7
    .line 8
    const-string p2, "activity"

    .line 9
    .line 10
    iget-object v0, p0, Lx/di;->y:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-ge p2, v1, :cond_15

    .line 20
    .line 21
    goto :goto_40

    .line 22
    :cond_15
    :try_start_15
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 25
    .line 26
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :catch_38
    move-exception p1

    .line 58
    const-string p2, "ExactAlarmPrompt"

    .line 59
    .line 60
    const-string v0, "exact-alarm settings unavailable"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void

    .line 66
    :pswitch_41
    const-string p1, "activity"

    .line 67
    .line 68
    iget-object p2, p0, Lx/di;->y:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_48
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :catch_53
    move-exception p1

    .line 85
    const-string p2, "BatteryPrompt"

    .line 86
    .line 87
    const-string v0, "battery-optimization settings unavailable"

    .line 88
    .line 89
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
