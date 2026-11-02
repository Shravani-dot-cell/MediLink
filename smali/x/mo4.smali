###### Class x.mo4 (x.mo4)
.class public final Lx/mo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/mo4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/mo4;->b:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx/mo4;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx/mo4;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lx/mo4;->e:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx/mo4;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lx/mo4;->h:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-boolean v0, p0, Lx/mo4;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lx/mo4;->j:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lx/io4;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/mo4;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lx/mo4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lx/mo4;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1f

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_13

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lx/mo4;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    iget-object v0, p0, Lx/mo4;->e:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    iget-boolean v0, p0, Lx/mo4;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3c

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lx/mo4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-boolean v1, p0, Lx/mo4;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_8c

    .line 50
    .line 51
    iget-object v1, p0, Lx/mo4;->e:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v1, :cond_8c

    .line 54
    .line 55
    iget-boolean v1, p0, Lx/mo4;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_8c

    .line 60
    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_8a

    .line 61
    :cond_3c
    iget v0, p1, Lx/io4;->a:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_4f

    .line 65
    .line 66
    iget-object v0, p0, Lx/mo4;->f:Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez v0, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p1}, Lx/io4;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    invoke-virtual {p1, v0}, Lx/io4;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_63

    .line 82
    .line 83
    iget-object v0, p0, Lx/mo4;->h:Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v1, p1, Lx/io4;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_63

    .line 92
    .line 93
    iget-object v0, p0, Lx/mo4;->h:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lx/io4;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_67
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lx/mo4;->e:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lx/io4;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_81
    .catchall {:try_start_67 .. :try_end_81} :catchall_85

    .line 130
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    :goto_8c
    :try_start_8c
    invoke-virtual {p1}, Lx/io4;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    monitor-exit v0

    .line 146
    return-object p1

    .line 147
    :goto_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_8a

    .line 148
    throw p1
.end method

.method public final b(Lx/io4;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/mo4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/mo4;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/io4;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_38

    .line 8
    .line 9
    if-eqz p1, :cond_38

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_e} :catch_38

    .line 15
    :try_start_e
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "{}"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_33

    .line 41
    :try_start_28
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lx/mo4;->h:Lorg/json/JSONObject;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :cond_38
    return-void
.end method
