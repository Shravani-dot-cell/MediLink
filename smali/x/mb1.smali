###### Class x.mb1 (x.mb1)
.class public final synthetic Lx/mb1;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/nb1$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "|"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    const-string v2, "HEAD"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x5dc

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_97

    .line 58
    const/16 v3, 0x190

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    if-gt v3, v2, :cond_44

    .line 63
    .line 64
    const/16 v3, 0x1f4

    .line 65
    .line 66
    if-ge v2, v3, :cond_44

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_44
    const/16 v3, 0xc8

    .line 70
    .line 71
    if-gt v3, v2, :cond_97

    .line 72
    .line 73
    const/16 v3, 0x12c

    .line 74
    .line 75
    if-ge v2, v3, :cond_97

    .line 76
    .line 77
    :try_start_4c
    const-string v2, "Last-Modified"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    move-object v2, v4

    .line 86
    :cond_55
    const-string v3, "ETag"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6c

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6c

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    goto :goto_8f

    .line 109
    :cond_6c
    const-string v5, "Content-Length"

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v4, v5

    .line 119
    :goto_76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v1, v0

    .line 144
    :goto_8f
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    nop

    .line 152
    :catch_97
    :cond_97
    return-object v1
.end method
