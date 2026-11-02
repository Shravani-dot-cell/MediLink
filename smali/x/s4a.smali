###### Class x.s4a (x.s4a)
.class public final Lx/s4a;
.super Lx/jba;
.source ""


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lx/nw7;

.field public final C:Lx/nw7;

.field public final D:Lx/nw7;

.field public final E:Lx/nw7;

.field public final F:Lx/nw7;


# direct methods
.method public constructor <init>(Lx/qba;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lx/jba;-><init>(Lx/qba;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/s4a;->A:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lx/nw7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/s4a;->B:Lx/nw7;

    .line 25
    .line 26
    new-instance p1, Lx/nw7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "backoff"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/s4a;->C:Lx/nw7;

    .line 38
    .line 39
    new-instance p1, Lx/nw7;

    .line 40
    .line 41
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "last_upload"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lx/s4a;->D:Lx/nw7;

    .line 51
    .line 52
    new-instance p1, Lx/nw7;

    .line 53
    .line 54
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload_attempt"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lx/s4a;->E:Lx/nw7;

    .line 64
    .line 65
    new-instance p1, Lx/nw7;

    .line 66
    .line 67
    invoke-virtual {p0}, Lx/k38;->b()Lx/cs7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "midnight_offset"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lx/nw7;-><init>(Lx/cs7;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lx/s4a;->F:Lx/nw7;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx/s4a;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_10
    invoke-static {}, Lx/ofa;->o0()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/ri8;

    .line 9
    .line 10
    iget-object v2, v1, Lx/ri8;->K:Lx/k50;

    .line 11
    .line 12
    iget-object v3, v1, Lx/ri8;->x:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v2, p0, Lx/s4a;->A:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lx/k4a;

    .line 30
    .line 31
    if-eqz v6, :cond_34

    .line 32
    .line 33
    iget-wide v7, v6, Lx/k4a;->c:J

    .line 34
    .line 35
    cmp-long v7, v4, v7

    .line 36
    .line 37
    if-gez v7, :cond_34

    .line 38
    .line 39
    new-instance p1, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v0, v6, Lx/k4a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v1, v6, Lx/k4a;->b:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const/4 v7, 0x1

    .line 54
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lx/sn4;->b:Lx/o97;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v7}, Lx/tn3;->k(Ljava/lang/String;Lx/o97;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    add-long/2addr v7, v4

    .line 67
    const/4 v9, 0x0

    .line 68
    :try_start_43
    sget-object v10, Lx/sn4;->c:Lx/o97;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v10}, Lx/tn3;->k(Ljava/lang/String;Lx/o97;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_49} :catch_54

    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    cmp-long v1, v10, v12

    .line 77
    .line 78
    if-lez v1, :cond_6f

    .line 79
    .line 80
    :try_start_4f
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_53} :catch_56
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_54

    .line 84
    goto :goto_73

    .line 85
    :catch_54
    move-exception v1

    .line 86
    goto :goto_99

    .line 87
    :catch_56
    if-eqz v6, :cond_6d

    .line 88
    .line 89
    :try_start_58
    iget-wide v12, v6, Lx/k4a;->c:J

    .line 90
    .line 91
    add-long/2addr v12, v10

    .line 92
    cmp-long v1, v4, v12

    .line 93
    .line 94
    if-gez v1, :cond_6d

    .line 95
    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v3, v6, Lx/k4a;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v4, v6, Lx/k4a;->b:Z

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_73
    if-nez v1, :cond_7f

    .line 117
    .line 118
    new-instance v1, Landroid/util/Pair;

    .line 119
    .line 120
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7f
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8f

    .line 133
    .line 134
    new-instance v4, Lx/k4a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v4, v7, v8, v3, v1}, Lx/k4a;-><init>(JLjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    new-instance v4, Lx/k4a;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v4, v7, v8, v0, v1}, Lx/k4a;-><init>(JLjava/lang/String;Z)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_98} :catch_54

    .line 151
    .line 152
    .line 153
    goto :goto_a9

    .line 154
    :goto_99
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lx/fg7;->J:Lx/xh7;

    .line 159
    .line 160
    const-string v4, "Unable to get advertising id"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lx/k4a;

    .line 166
    .line 167
    invoke-direct {v4, v7, v8, v0, v9}, Lx/k4a;-><init>(JLjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/util/Pair;

    .line 177
    .line 178
    iget-boolean v0, v4, Lx/k4a;->b:Z

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v4, Lx/k4a;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method
