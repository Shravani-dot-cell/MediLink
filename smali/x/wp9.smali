###### Class x.wp9 (x.wp9)
.class public final Lx/wp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic x:Lx/qf9;


# direct methods
.method public constructor <init>(Lx/qf9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wp9;->x:Lx/qf9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget-object v1, p0, Lx/wp9;->x:Lx/qf9;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 8
    .line 9
    const-string v2, "onActivityCreated"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_11} :catch_2c
    .catchall {:try_start_2 .. :try_end_11} :catchall_29

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/s17;->g()Lx/pt9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lx/pt9;->n(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2e

    .line 39
    .line 40
    :goto_27
    move-object v6, v2

    .line 41
    goto :goto_47

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_9d

    .line 44
    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_8a

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_45

    .line 52
    .line 53
    const-string v3, "com.android.vending.referral_url"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_45

    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_27

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    goto :goto_27

    .line 72
    :goto_47
    if-eqz v6, :cond_82

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_82

    .line 81
    :cond_50
    invoke-virtual {v1}, Lx/k38;->c()Lx/ofa;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lx/ofa;->L(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    const-string v0, "gs"

    .line 91
    .line 92
    :goto_5b
    move-object v7, v0

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    const-string v0, "auto"

    .line 95
    .line 96
    goto :goto_5b

    .line 97
    :goto_60
    const-string v0, "referrer"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez p2, :cond_6b

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_69
    move v5, v0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    goto :goto_69

    .line 110
    :goto_6d
    invoke-virtual {v1}, Lx/k38;->zzl()Lx/ga8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lx/cn9;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v3 .. v8}, Lx/cn9;-><init>(Lx/wp9;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lx/ga8;->n(Ljava/lang/Runnable;)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_7a} :catch_2c
    .catchall {:try_start_1b .. :try_end_7a} :catchall_29

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lx/s17;->g()Lx/pt9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2}, Lx/pt9;->n(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v1}, Lx/s17;->g()Lx/pt9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2}, Lx/pt9;->n(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 144
    .line 145
    const-string v3, "Throwable caught in onActivityCreated"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_8a .. :try_end_95} :catchall_29

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lx/s17;->g()Lx/pt9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1, p2}, Lx/pt9;->n(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_9d
    invoke-virtual {v1}, Lx/s17;->g()Lx/pt9;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1, p2}, Lx/pt9;->n(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wp9;->x:Lx/qf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s17;->g()Lx/pt9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lx/pt9;->I:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, v0, Lx/pt9;->D:Landroid/app/Activity;

    .line 11
    .line 12
    if-ne p1, v2, :cond_13

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lx/pt9;->D:Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    :goto_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_11

    .line 21
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lx/ri8;

    .line 24
    .line 25
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/tn3;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, v0, Lx/pt9;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_11

    .line 41
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/wp9;->x:Lx/qf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s17;->g()Lx/pt9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lx/pt9;->I:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    iput-boolean v2, v0, Lx/pt9;->H:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lx/pt9;->E:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_71

    .line 17
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx/ri8;

    .line 20
    .line 21
    iget-object v1, v1, Lx/ri8;->K:Lx/k50;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lx/ri8;

    .line 33
    .line 34
    iget-object v3, v3, Lx/ri8;->D:Lx/tn3;

    .line 35
    .line 36
    invoke-virtual {v3}, Lx/tn3;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_3a

    .line 42
    .line 43
    iput-object v4, v0, Lx/pt9;->z:Lx/wt9;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Lx/o75;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v0, v1, v2, v4}, Lx/o75;-><init>(Lx/s17;JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    invoke-virtual {v0, p1}, Lx/pt9;->r(Landroid/app/Activity;)Lx/wt9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, v0, Lx/pt9;->z:Lx/wt9;

    .line 64
    .line 65
    iput-object v3, v0, Lx/pt9;->A:Lx/wt9;

    .line 66
    .line 67
    iput-object v4, v0, Lx/pt9;->z:Lx/wt9;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lx/iv9;

    .line 74
    .line 75
    invoke-direct {v4, v0, p1, v1, v2}, Lx/iv9;-><init>(Lx/pt9;Lx/wt9;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p1, p0, Lx/wp9;->x:Lx/qf9;

    .line 82
    .line 83
    invoke-virtual {p1}, Lx/s17;->h()Lx/a6a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p1, Lx/k38;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lx/ri8;

    .line 90
    .line 91
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1}, Lx/k38;->zzl()Lx/ga8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lx/mj5;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v3, v4, v0, v1, p1}, Lx/mj5;-><init>(IJLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    :try_start_72
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/wp9;->x:Lx/qf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s17;->h()Lx/a6a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/ri8;

    .line 10
    .line 11
    iget-object v1, v1, Lx/ri8;->K:Lx/k50;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lx/l7a;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, Lx/l7a;-><init>(Lx/a6a;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/wp9;->x:Lx/qf9;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/s17;->g()Lx/pt9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lx/pt9;->I:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_29
    iput-boolean v2, v0, Lx/pt9;->H:Z

    .line 43
    .line 44
    iget-object v2, v0, Lx/pt9;->D:Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p1, v2, :cond_5b

    .line 48
    .line 49
    iget-object v2, v0, Lx/pt9;->I:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_56

    .line 52
    :try_start_33
    iput-object p1, v0, Lx/pt9;->D:Landroid/app/Activity;

    .line 53
    .line 54
    iput-boolean v3, v0, Lx/pt9;->E:Z

    .line 55
    .line 56
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_58

    .line 57
    :try_start_38
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lx/ri8;

    .line 60
    .line 61
    iget-object v2, v2, Lx/ri8;->D:Lx/tn3;

    .line 62
    .line 63
    invoke-virtual {v2}, Lx/tn3;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5b

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lx/pt9;->F:Lx/wt9;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lx/h30;

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    invoke-direct {v4, v0, v5}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lx/ga8;->n(Ljava/lang/Runnable;)V
    :try_end_55
    .catchall {:try_start_38 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_a5

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    :try_start_5a
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_56

    .line 93
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lx/ri8;

    .line 96
    .line 97
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 98
    .line 99
    invoke-virtual {v1}, Lx/tn3;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7b

    .line 104
    .line 105
    iget-object p1, v0, Lx/pt9;->F:Lx/wt9;

    .line 106
    .line 107
    iput-object p1, v0, Lx/pt9;->z:Lx/wt9;

    .line 108
    .line 109
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lx/o30;

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lx/o30;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v0, p1}, Lx/pt9;->r(Landroid/app/Activity;)Lx/wt9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1, v3}, Lx/pt9;->o(Landroid/app/Activity;Lx/wt9;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lx/ri8;

    .line 134
    .line 135
    invoke-virtual {p1}, Lx/ri8;->i()Lx/sb4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p1, Lx/k38;->x:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lx/ri8;

    .line 142
    .line 143
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p1}, Lx/k38;->zzl()Lx/ga8;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lx/o75;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, p1, v0, v1, v4}, Lx/o75;-><init>(Lx/s17;JI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_a5
    :try_start_a5
    monitor-exit v1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_56

    .line 167
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/wp9;->x:Lx/qf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s17;->g()Lx/pt9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/ri8;

    .line 10
    .line 11
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/tn3;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object v0, v0, Lx/pt9;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx/wt9;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    iget-wide v2, p1, Lx/wt9;->c:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "name"

    .line 47
    .line 48
    iget-object v2, p1, Lx/wt9;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "referrer_name"

    .line 54
    .line 55
    iget-object p1, p1, Lx/wt9;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "com.google.app_measurement.screen_service"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
