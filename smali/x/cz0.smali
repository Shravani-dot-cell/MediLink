###### Class x.cz0 (x.cz0)
.class public final Lx/cz0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/net/HttpURLConnection;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-gt v1, v0, :cond_12

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    if-ge v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    sget-object v1, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v2, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    const/16 v1, 0x2000

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lx/nz0$e;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, v2, v0, p0}, Lx/nz0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
