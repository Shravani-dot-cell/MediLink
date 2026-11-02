###### Class x.ew4 (x.ew4)
.class public final synthetic Lx/ew4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ew4;->a:I

    iput-object p1, p0, Lx/ew4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/ew4;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lx/ew4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_ac

    .line 7
    .line 8
    .line 9
    check-cast v2, Lx/v18;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lx/yh7;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_69

    .line 18
    .line 19
    iget-object p1, v2, Lx/v18;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_67

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_67

    .line 43
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2a .. :try_end_2f} :catch_67
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_67
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_2f} :catch_67

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4000

    .line 49
    .line 50
    :try_start_31
    new-array v0, v0, [B

    .line 51
    .line 52
    const-string v2, "SHA256"

    .line 53
    .line 54
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3d
    if-eq v3, v1, :cond_4a

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_3d

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    sget-object v0, Lx/rb8;->c:Lx/nb8;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/qb8;->h()Lx/rb8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    array-length v2, v1

    .line 86
    invoke-virtual {v0, v2, v1}, Lx/rb8;->d(I[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_48

    .line 90
    :try_start_59
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_59 .. :try_end_5c} :catch_67
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_67
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_59 .. :try_end_5c} :catch_67

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_69

    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    :try_start_63
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    throw v0
    :try_end_67
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_63 .. :try_end_67} :catch_67
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_67} :catch_67
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_63 .. :try_end_67} :catch_67

    .line 104
    :catch_67
    :cond_67
    :goto_67
    const-string p1, ""

    .line 105
    .line 106
    :cond_69
    :goto_69
    return-object p1

    .line 107
    :pswitch_6a
    check-cast v2, Lx/wz7;

    .line 108
    .line 109
    check-cast p1, Ljava/net/UnknownHostException;

    .line 110
    .line 111
    iget-object p1, v2, Lx/wz7;->f:Lx/n28;

    .line 112
    .line 113
    const/16 v0, 0x4e27

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lx/n28;->b(I)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0xd

    .line 119
    .line 120
    invoke-static {p1}, Lx/wz7;->a(I)Lx/iu7;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7c
    check-cast v2, Lx/my6;

    .line 126
    .line 127
    iget-object v0, v2, Lx/my6;->a:Lx/ge5;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string v2, "AppSetIdInfoSignal"

    .line 132
    .line 133
    invoke-virtual {v0, v2, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lx/ny6;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p1, v0, v1}, Lx/ny6;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_8e
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    sget-object v0, Lx/hw4;->a:Lx/hv4;

    .line 146
    .line 147
    sget-object v0, Lx/pq4;->i:Lx/eq4;

    .line 148
    .line 149
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a9

    .line 160
    .line 161
    const-string v0, "prepareClickUrl.attestation2"

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_7c
        :pswitch_6a
    .end packed-switch
.end method
