###### Class x.pc8 (x.pc8)
.class public final Lx/pc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pc8;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 10

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_ab

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ab

    .line 12
    .line 13
    :cond_c
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lx/pc8;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "mlkit_docscan_ui_client"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "com.google.android.gms"

    .line 64
    .line 65
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_54

    .line 70
    .line 71
    const-string p2, "content"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    sget-object p2, Lx/cr9;->c:Lx/cr9;

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception p2

    .line 84
    goto :goto_95

    .line 85
    :cond_54
    :goto_54
    sget-object p2, Lx/cr9;->d:Lx/cr9;

    .line 86
    .line 87
    :goto_56
    invoke-static {v2, p1, p2}, Lx/uy9;->a(Landroid/content/Context;Landroid/net/Uri;Lx/cr9;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_5a} :catch_52

    .line 91
    :try_start_5a
    new-instance v0, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_7f

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x400

    .line 97
    .line 98
    :try_start_61
    new-array v1, v1, [B

    .line 99
    .line 100
    :goto_63
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, -0x1

    .line 105
    if-eq v2, v4, :cond_71

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    .line 110
    .line 111
    goto :goto_63

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    goto :goto_81

    .line 114
    :cond_71
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_6f

    .line 121
    :try_start_78
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7f

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_52

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_8a

    .line 130
    :goto_81
    :try_start_81
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    .line 131
    .line 132
    .line 133
    goto :goto_89

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    :try_start_86
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    throw v1
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_7f

    .line 139
    :goto_8a
    if-eqz p2, :cond_94

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catchall_90
    move-exception p2

    .line 146
    :try_start_91
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    throw v0
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_95} :catch_52

    .line 150
    :goto_95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "Failed to save file to local: "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x6

    .line 161
    const-string v1, "ResultHelper"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ab

    .line 168
    .line 169
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    const/4 p1, 0x0

    .line 173
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_49

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Lx/tq9;

    .line 5
    .line 6
    iget-object v1, p0, Lx/pc8;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v3, Lx/tq9;->k:Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 11
    .line 12
    sget-object v5, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lx/do1;->j:Lx/bg0;

    .line 23
    .line 24
    filled-new-array {v2}, [Lx/bg0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lx/sj2$a;->c:[Lx/bg0;

    .line 29
    .line 30
    new-instance v2, Lx/zj8;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, p1, v3}, Lx/zj8;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lx/sj2$a;->a:Lx/z12;

    .line 37
    .line 38
    const/16 p1, 0x5f11

    .line 39
    .line 40
    iput p1, v1, Lx/sj2$a;->d:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lx/sj2$a;->a()Lx/ac3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lx/ck2;->a(Lx/rj2;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_35} :catch_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception v0

    .line 56
    :goto_37
    move-object p1, v0

    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_37

    .line 60
    :goto_3b
    const/4 v0, 0x6

    .line 61
    const-string v1, "ResultHelper"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    const-string v0, "Failed to cleanup GMS Core cache"

    .line 70
    .line 71
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
