###### Class x.vu7 (x.vu7)
.class public final Lx/vu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sp7;


# static fields
.field public static c:Lx/vu7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/gw7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/vu7;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lx/vu7;->b:Lx/gw7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx/vu7;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lx/gw7;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lx/vu7;->b:Lx/gw7;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lx/ag7;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/vu7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9a

    .line 5
    .line 6
    sget-boolean v2, Lx/nk7;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_58

    .line 12
    :cond_b
    const-class v2, Lx/nk7;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    sget-boolean v4, Lx/nk7;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    goto :goto_58

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto/16 :goto_98

    .line 23
    .line 24
    :cond_17
    move v4, v3

    .line 25
    :goto_18
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-gt v4, v5, :cond_4e

    .line 29
    .line 30
    sget-object v5, Lx/nk7;->a:Landroid/os/UserManager;

    .line 31
    .line 32
    if-nez v5, :cond_2b

    .line 33
    .line 34
    const-class v5, Landroid/os/UserManager;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/os/UserManager;

    .line 41
    .line 42
    sput-object v5, Lx/nk7;->a:Landroid/os/UserManager;

    .line 43
    .line 44
    :cond_2b
    sget-object v5, Lx/nk7;->a:Landroid/os/UserManager;
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_14

    .line 45
    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_4f

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v5, v8}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_3e} :catch_41
    .catchall {:try_start_30 .. :try_end_3e} :catchall_14

    .line 63
    if-nez v0, :cond_4e

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :catch_41
    move-exception v5

    .line 67
    :try_start_42
    const-string v7, "DirectBootUtils"

    .line 68
    .line 69
    const-string v8, "Failed to check if user is unlocked."

    .line 70
    .line 71
    invoke-static {v7, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    sput-object v6, Lx/nk7;->a:Landroid/os/UserManager;

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_18

    .line 79
    :cond_4e
    move v3, v7

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v3, :cond_53

    .line 81
    .line 82
    sput-object v6, Lx/nk7;->a:Landroid/os/UserManager;

    .line 83
    .line 84
    :cond_53
    :goto_53
    if-eqz v3, :cond_57

    .line 85
    .line 86
    sput-boolean v3, Lx/nk7;->b:Z

    .line 87
    .line 88
    :cond_57
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_14

    .line 89
    :goto_58
    if-nez v3, :cond_5b

    .line 90
    .line 91
    goto :goto_9a

    .line 92
    :cond_5b
    :try_start_5b
    new-instance v0, Lx/iv5;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v2, v3}, Lx/iv5;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lx/iv5;->y:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lx/iv5;->z:Ljava/lang/Object;
    :try_end_66
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_66} :catch_7d
    .catch Ljava/lang/SecurityException; {:try_start_5b .. :try_end_66} :catch_7b
    .catch Ljava/lang/NullPointerException; {:try_start_5b .. :try_end_66} :catch_79

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v0}, Lx/iv5;->zza()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_6a
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_6a} :catch_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_66 .. :try_end_6a} :catch_7d
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_6a} :catch_79

    .line 107
    goto :goto_76

    .line 108
    :catch_6b
    :try_start_6b
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_6f} :catch_7d
    .catch Ljava/lang/SecurityException; {:try_start_6b .. :try_end_6f} :catch_7b
    .catch Ljava/lang/NullPointerException; {:try_start_6b .. :try_end_6f} :catch_79

    .line 112
    :try_start_6f
    invoke-virtual {v0}, Lx/iv5;->zza()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_7f

    .line 116
    :try_start_73
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 117
    .line 118
    .line 119
    :goto_76
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_79
    move-exception v0

    .line 123
    goto :goto_84

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    goto :goto_84

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    goto :goto_84

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_84
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_84} :catch_7d
    .catch Ljava/lang/SecurityException; {:try_start_73 .. :try_end_84} :catch_7b
    .catch Ljava/lang/NullPointerException; {:try_start_73 .. :try_end_84} :catch_79

    .line 133
    :goto_84
    const-string v2, "GservicesLoader"

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Unable to read GServices for: "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :goto_98
    :try_start_98
    monitor-exit v2
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_14

    .line 154
    throw p1

    .line 155
    :cond_9a
    :goto_9a
    return-object v1
.end method
