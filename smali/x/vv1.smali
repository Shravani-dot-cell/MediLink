###### Class x.vv1 (x.vv1)
.class public final synthetic Lx/vv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLx/tj2;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/vv1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vv1;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lx/vv1;->y:Z

    iput-object p3, p0, Lx/vv1;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Z)V
    .registers 5

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/vv1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vv1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/vv1;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lx/vv1;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/vv1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vv1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/getcapacitor/plugin/SystemBars;

    .line 9
    .line 10
    iget-object v1, p0, Lx/vv1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lx/vv1;->y:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/getcapacitor/plugin/SystemBars;->c(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lx/vv1;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lx/vv1;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx/tj2;

    .line 27
    .line 28
    const-string v2, "com.google.android.gms"

    .line 29
    .line 30
    const-string v3, "error configuring notification delegate for package "

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 42
    .line 43
    if-ne v5, v6, :cond_6a

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    :cond_33
    const-string v5, "com.google.firebase.messaging"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "proxy_notification_initialized"

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    const-class v3, Landroid/app/NotificationManager;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_4f
    .catchall {:try_start_20 .. :try_end_4f} :catchall_57

    .line 79
    .line 80
    iget-boolean v3, p0, Lx/vv1;->y:Z

    .line 81
    .line 82
    if-eqz v3, :cond_59

    .line 83
    .line 84
    :try_start_53
    invoke-static {v0}, Lx/x0;->g(Landroid/app/NotificationManager;)V

    .line 85
    .line 86
    .line 87
    goto :goto_66

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_81

    .line 90
    :cond_59
    invoke-static {v0}, Lx/fa0;->d(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_66

    .line 99
    .line 100
    invoke-static {v0}, Lx/pw;->e(Landroid/app/NotificationManager;)V
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_57

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v1, v4}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_80

    .line 107
    :cond_6a
    :try_start_6a
    const-string v2, "FirebaseMessaging"

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_57

    .line 126
    .line 127
    .line 128
    goto :goto_66

    .line 129
    :goto_80
    return-void

    .line 130
    :goto_81
    invoke-virtual {v1, v4}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
