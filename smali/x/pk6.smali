###### Class x.pk6 (x.pk6)
.class public final Lx/pk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/oe5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/pk6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lx/pk6;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lx/pk6;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iput-object p3, p0, Lx/pk6;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lx/oo4;->Pf:Lx/ho4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_29
    array-length v1, p0

    .line 43
    if-ge v2, v1, :cond_3f

    .line 44
    .line 45
    aget-char v1, p0, v2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    rem-int v3, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    int-to-char v1, v1

    .line 59
    aput-char v1, p0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->Lf:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_66

    .line 19
    .line 20
    sget-object v0, Lx/oo4;->Nf:Lx/ho4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_66

    .line 37
    .line 38
    sget-object v0, Lx/oo4;->Of:Lx/ho4;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_66

    .line 55
    .line 56
    sget-object v0, Lx/oo4;->Pf:Lx/ho4;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_66

    .line 75
    :cond_4a
    iget-object v0, p0, Lx/pk6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_65

    .line 88
    .line 89
    new-instance v0, Lx/q72;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lx/pk6;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    return-object v0

    .line 103
    :cond_66
    :goto_66
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/pk6;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 4
    .line 5
    const-string v2, "SdkIE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    const-class v0, Lx/zj5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_53

    .line 17
    :cond_10
    :try_start_10
    sget-object v1, Lx/oo4;->Nf:Lx/ho4;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lx/pk6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_31} :catch_38
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_31} :catch_36
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_31} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_31} :catch_32

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_39

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_39

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_39

    .line 57
    :catch_38
    move-exception v0

    .line 58
    :goto_39
    sget-object v1, Lx/oo4;->Mf:Lx/do4;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    move-object v0, v3

    .line 84
    :goto_53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_c0

    .line 89
    .line 90
    :try_start_59
    sget-object v1, Lx/oo4;->Of:Lx/ho4;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lx/pk6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_84

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    sget-object v4, Lx/oo4;->Mf:Lx/do4;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_84

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v2, v1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8d

    .line 138
    .line 139
    const-string v0, "3"

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8d
    :try_start_8d
    iget-object v1, p0, Lx/pk6;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    array-length v1, v0

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_9d
    if-ge v2, v1, :cond_b1

    .line 159
    .line 160
    aget-object v4, v0, v2

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_ae

    .line 171
    .line 172
    const-string v0, "1"
    :try_end_ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8d .. :try_end_ad} :catch_bd
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_8d .. :try_end_ad} :catch_ba
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8d .. :try_end_ad} :catch_b7
    .catch Ljava/lang/SecurityException; {:try_start_8d .. :try_end_ad} :catch_b4

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_ae
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_9d

    .line 178
    :cond_b1
    const-string v0, "0"

    .line 179
    .line 180
    return-object v0

    .line 181
    :catch_b4
    const-string v0, "7"

    .line 182
    .line 183
    return-object v0

    .line 184
    :catch_b7
    const-string v0, "6"

    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_ba
    const-string v0, "5"

    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_bd
    const-string v0, "4"

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_c0
    const-string v0, "2"

    .line 194
    .line 195
    return-object v0
.end method
