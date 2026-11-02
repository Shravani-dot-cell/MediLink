###### Class x.cs7 (x.cs7)
.class public final Lx/cs7;
.super Lx/p49;
.source ""


# static fields
.field public static final V:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lx/nv7;

.field public final B:Lx/nw7;

.field public final C:Lx/fx7;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:J

.field public final G:Lx/nw7;

.field public final H:Lx/su7;

.field public final I:Lx/fx7;

.field public final J:Lx/xt7;

.field public final K:Lx/su7;

.field public final L:Lx/nw7;

.field public final M:Lx/nw7;

.field public N:Z

.field public final O:Lx/su7;

.field public final P:Lx/su7;

.field public final Q:Lx/nw7;

.field public final R:Lx/fx7;

.field public final S:Lx/fx7;

.field public final T:Lx/nw7;

.field public final U:Lx/xt7;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/cs7;->V:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lx/ri8;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lx/p49;-><init>(Lx/ri8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/nw7;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/cs7;->G:Lx/nw7;

    .line 15
    .line 16
    new-instance p1, Lx/su7;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lx/su7;-><init>(Lx/cs7;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/cs7;->H:Lx/su7;

    .line 25
    .line 26
    new-instance p1, Lx/nw7;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx/cs7;->L:Lx/nw7;

    .line 36
    .line 37
    new-instance p1, Lx/nw7;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx/cs7;->M:Lx/nw7;

    .line 45
    .line 46
    new-instance p1, Lx/fx7;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lx/fx7;-><init>(Lx/cs7;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx/cs7;->I:Lx/fx7;

    .line 54
    .line 55
    new-instance p1, Lx/xt7;

    .line 56
    .line 57
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lx/xt7;-><init>(Lx/cs7;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx/cs7;->J:Lx/xt7;

    .line 63
    .line 64
    new-instance p1, Lx/su7;

    .line 65
    .line 66
    const-string v0, "allow_remote_dynamite"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, p0, v0, v3}, Lx/su7;-><init>(Lx/cs7;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lx/cs7;->K:Lx/su7;

    .line 73
    .line 74
    new-instance p1, Lx/nw7;

    .line 75
    .line 76
    const-string v0, "first_open_time"

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lx/cs7;->B:Lx/nw7;

    .line 82
    .line 83
    const-string p1, "app_install_time"

    .line 84
    .line 85
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lx/fx7;

    .line 89
    .line 90
    const-string v0, "app_instance_id"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lx/fx7;-><init>(Lx/cs7;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lx/cs7;->C:Lx/fx7;

    .line 96
    .line 97
    new-instance p1, Lx/su7;

    .line 98
    .line 99
    const-string v0, "app_backgrounded"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v3}, Lx/su7;-><init>(Lx/cs7;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lx/cs7;->O:Lx/su7;

    .line 105
    .line 106
    new-instance p1, Lx/su7;

    .line 107
    .line 108
    const-string v0, "deep_link_retrieval_complete"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v3}, Lx/su7;-><init>(Lx/cs7;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lx/cs7;->P:Lx/su7;

    .line 114
    .line 115
    new-instance p1, Lx/nw7;

    .line 116
    .line 117
    const-string v0, "deep_link_retrieval_attempts"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v1, v2}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lx/cs7;->Q:Lx/nw7;

    .line 123
    .line 124
    new-instance p1, Lx/fx7;

    .line 125
    .line 126
    const-string v0, "firebase_feature_rollouts"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lx/fx7;-><init>(Lx/cs7;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lx/cs7;->R:Lx/fx7;

    .line 132
    .line 133
    new-instance p1, Lx/fx7;

    .line 134
    .line 135
    const-string v0, "deferred_attribution_cache"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lx/fx7;-><init>(Lx/cs7;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lx/cs7;->S:Lx/fx7;

    .line 141
    .line 142
    new-instance p1, Lx/nw7;

    .line 143
    .line 144
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 145
    .line 146
    invoke-direct {p1, p0, v0, v1, v2}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lx/cs7;->T:Lx/nw7;

    .line 150
    .line 151
    new-instance p1, Lx/xt7;

    .line 152
    .line 153
    const-string v0, "default_event_parameters"

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Lx/xt7;-><init>(Lx/cs7;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lx/cs7;->U:Lx/xt7;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lx/z99;->c:Lx/z99;

    .line 14
    .line 15
    if-gt p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final j(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/cs7;->G:Lx/nw7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/nw7;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lx/cs7;->L:Lx/nw7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/nw7;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final k(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 9
    .line 10
    const-string v1, "App measurement setting deferred collection"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "deferred_analytics_collection"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/p49;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/cs7;->z:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/cs7;->z:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/cs7;->J:Lx/xt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xt7;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v1, "uriSources"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "uriTimestamps"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_4c

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    array-length v2, v1

    .line 33
    array-length v3, v0

    .line 34
    if-eq v2, v3, :cond_34

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 41
    .line 42
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance v2, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3a
    array-length v4, v1

    .line 60
    if-ge v3, v4, :cond_4b

    .line 61
    .line 62
    aget v4, v1, v3

    .line 63
    .line 64
    aget-wide v5, v0, v3

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3a

    .line 76
    :cond_4b
    return-object v2

    .line 77
    :cond_4c
    :goto_4c
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final n()Lx/z99;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lx/z99;->c(ILjava/lang/String;)Lx/z99;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
