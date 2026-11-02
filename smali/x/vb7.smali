###### Class x.vb7 (x.vb7)
.class public final Lx/vb7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lx/ci8;->a()V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "Failed to Configure Aead. "

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "CryptoUtils.registerAead"

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final a([B[BLjava/lang/String;Lx/dg6;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    goto/16 :goto_8f

    .line 5
    .line 6
    :cond_5
    const/16 v1, 0xb

    .line 7
    .line 8
    :try_start_7
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_b} :catch_2f

    .line 12
    :try_start_b
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_27
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_10} :catch_2f

    .line 15
    .line 16
    .line 17
    :try_start_10
    sget-object p2, Lx/b69;->b:Lx/b69;

    .line 18
    .line 19
    sget p2, Lx/y49;->a:I

    .line 20
    .line 21
    sget-object p2, Lx/b69;->c:Lx/b69;

    .line 22
    .line 23
    invoke-static {v1, p2}, Lx/tv8;->I(Ljava/io/ByteArrayInputStream;Lx/b69;)Lx/tv8;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_22

    .line 27
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lx/th8;->a(Lx/tv8;)Lx/th8;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_47

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    throw p2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_27} :catch_27
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_27} :catch_2f

    .line 40
    :catch_27
    :try_start_27
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Parse keyset failed"

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_2f
    .catch Ljava/security/GeneralSecurityException; {:try_start_27 .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    const-string v1, "Failed to get keysethandle"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "CryptoUtils.getHandle"

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1, p2}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :goto_47
    if-eqz p2, :cond_8f

    .line 73
    .line 74
    :try_start_49
    invoke-static {}, Lx/hf8;->m()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lx/ei8;->a:Lx/di8;

    .line 78
    .line 79
    const-class v2, Lx/eh8;

    .line 80
    .line 81
    invoke-virtual {p2, v1, v2}, Lx/th8;->f(Lx/gh8;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lx/eh8;

    .line 86
    .line 87
    invoke-interface {p2, p0, p1}, Lx/eh8;->b([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p1, p3, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    const-string p2, "ds"

    .line 94
    .line 95
    const-string v1, "1"

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/String;

    .line 101
    .line 102
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6a
    .catch Ljava/security/GeneralSecurityException; {:try_start_49 .. :try_end_6a} :catch_6d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_49 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    :goto_6e
    const-string p1, "Failed to decrypt "

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "CryptoUtils.decrypt"

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p1, p0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p3, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    const-string p2, "dsf"

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-object v0
.end method
