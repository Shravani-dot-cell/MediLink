###### Class x.ff3 (x.ff3)
.class public final Lx/ff3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z:Lx/xc1;


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lx/og2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/xc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lx/xc1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/ff3;->z:Lx/xc1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/ff3;->x:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lx/og2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/ff3;->y:Lx/og2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    sget-object v0, Lx/ff3;->z:Lx/xc1;

    .line 2
    .line 3
    const-string v1, "Response Code: "

    .line 4
    .line 5
    const-string v2, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Ljava/net/URL;

    .line 10
    .line 11
    iget-object v5, p0, Lx/ff3;->x:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    const-string v4, "Content-Type"

    .line 35
    .line 36
    const-string v5, "application/x-www-form-urlencoded"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, 0xc8

    .line 46
    .line 47
    if-ne v2, v4, :cond_33

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    const-string v4, "Unable to revoke access!"

    .line 53
    .line 54
    iget-object v5, v0, Lx/xc1;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lx/xc1;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v0, Lx/xc1;->x:I

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    if-gt v2, v4, :cond_9c

    .line 85
    .line 86
    iget-object v2, v0, Lx/xc1;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_5c} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_9c

    .line 94
    :catch_5d
    move-exception v1

    .line 95
    goto :goto_61

    .line 96
    :catch_5f
    move-exception v1

    .line 97
    goto :goto_7f

    .line 98
    :goto_61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Exception when revoking access: "

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Lx/xc1;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Lx/xc1;->z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_9c

    .line 128
    :goto_7f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "IOException when revoking access: "

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lx/xc1;->y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, Lx/xc1;->z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lx/ff3;->y:Lx/og2;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx/d42;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
