###### Class x.qz0 (x.qz0)
.class public final Lx/qz0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_42

    .line 7
    .line 8
    const-string v0, "http[s]?://(([^/:.[:space:]]+(.[^/:.[:space:]]+)*)|([0-9](.[0-9]{3})))(:[0-9]+)?((/[^?#[:space:]]+)([^#[:space:]]+)?(#.+)?)?"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3c

    .line 23
    .line 24
    invoke-static {p1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p0, Ljava/net/URI;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_31
    .catch Ljava/net/URISyntaxException; {:try_start_1f .. :try_end_31} :catch_31

    .line 50
    :catch_31
    :goto_31
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Lx/nz0$f;

    .line 54
    .line 55
    const-string p1, "The provided path is either null or empty."

    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Lx/nz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p1, Lx/nz0$g;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lx/nz0$g;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p0, Lx/nz0$c;

    .line 68
    .line 69
    const-string p1, "The provided URL is either null or empty."

    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lx/nz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
