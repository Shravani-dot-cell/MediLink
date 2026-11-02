###### Class x.o63 (x.o63)
.class public final Lx/o63;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    const-class v0, Lx/rm1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "okhttp3."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Client"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/hh2;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx/o63;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lx/ju0;Lx/ju0;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/ju0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lx/ju0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget v0, p0, Lx/ju0;->e:I

    .line 22
    .line 23
    iget v1, p1, Lx/ju0;->e:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_26

    .line 26
    .line 27
    iget-object p0, p0, Lx/ju0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lx/ju0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final b(J)I
    .registers 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p0, v1

    .line 11
    .line 12
    const-string v4, "timeout"

    .line 13
    .line 14
    if-ltz v3, :cond_43

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/32 v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v0, p0, v5

    .line 24
    .line 25
    if-gtz v0, :cond_33

    .line 26
    .line 27
    cmp-long v0, p0, v1

    .line 28
    .line 29
    if-nez v0, :cond_31

    .line 30
    .line 31
    if-gtz v3, :cond_21

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    const-string p0, " too small"

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    long-to-int p0, p0

    .line 51
    return p0

    .line 52
    :cond_33
    const-string p0, " too large"

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    const-string p0, " < 0"

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static final c(Ljava/net/Socket;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bio == null"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    throw p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    throw p0
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lx/s32;)J
    .registers 4

    .line 1
    iget-object p0, p0, Lx/s32;->C:Lx/yq0;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    sget-object v2, Lx/m63;->a:[B

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :cond_12
    return-wide v0
.end method

.method public static final f(Lx/zl;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/m63;->b:Lx/go1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lx/zl;->N(Lx/go1;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_5c

    .line 19
    .line 20
    if-eqz p0, :cond_59

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_56

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const-string v0, "forName(...)"

    .line 27
    .line 28
    if-eq p0, p1, :cond_41

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_3e

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne p0, p1, :cond_38

    .line 35
    .line 36
    sget-object p0, Lx/oq;->a:Lx/oq;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lx/oq;->h:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    if-nez p0, :cond_37

    .line 44
    .line 45
    const-string p0, "UTF-32BE"

    .line 46
    .line 47
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lx/oq;->h:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    :cond_37
    return-object p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    sget-object p0, Lx/oq;->d:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Lx/oq;->a:Lx/oq;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lx/oq;->g:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    if-nez p0, :cond_55

    .line 74
    .line 75
    const-string p0, "UTF-32LE"

    .line 76
    .line 77
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object p0, Lx/oq;->g:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    :cond_55
    return-object p0

    .line 87
    :cond_56
    sget-object p0, Lx/oq;->c:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    return-object p1
.end method

.method public static final g(Lx/se2;I)Z
    .registers 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p0}, Lx/se2;->d()Lx/hm2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lx/hm2;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_24

    .line 26
    .line 27
    invoke-interface {p0}, Lx/se2;->d()Lx/hm2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lx/hm2;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v6, v4

    .line 38
    :goto_25
    invoke-interface {p0}, Lx/se2;->d()Lx/hm2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    int-to-long v8, p1

    .line 43
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    add-long/2addr v8, v1

    .line 52
    invoke-virtual {v3, v8, v9}, Lx/hm2;->d(J)Lx/hm2;

    .line 53
    .line 54
    .line 55
    :try_start_36
    new-instance p1, Lx/ql;

    .line 56
    .line 57
    invoke-direct {p1}, Lx/ql;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    const-wide/16 v8, 0x2000

    .line 61
    .line 62
    invoke-interface {p0, v8, v9, p1}, Lx/se2;->w0(JLx/ql;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    cmp-long v0, v8, v10

    .line 69
    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    iget-wide v8, p1, Lx/ql;->y:J

    .line 73
    .line 74
    invoke-virtual {p1, v8, v9}, Lx/ql;->skip(J)V
    :try_end_4c
    .catch Ljava/io/InterruptedIOException; {:try_start_36 .. :try_end_4c} :catch_79
    .catchall {:try_start_36 .. :try_end_4c} :catchall_63

    .line 75
    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    cmp-long p1, v6, v4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez p1, :cond_5a

    .line 82
    .line 83
    invoke-interface {p0}, Lx/se2;->d()Lx/hm2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lx/hm2;->a()Lx/hm2;

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_5a
    invoke-interface {p0}, Lx/se2;->d()Lx/hm2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    add-long/2addr v1, v6

    .line 96
    invoke-virtual {p0, v1, v2}, Lx/hm2;->d(J)Lx/hm2;

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    cmp-long v0, v6, v4

    .line 102
    .line 103
    if-nez v0, :cond_70

    .line 104
    .line 105
    invoke-interface {p0}, Lx/se2;->d()Lx/hm2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lx/hm2;->a()Lx/hm2;

    .line 110
    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-interface {p0}, Lx/se2;->d()Lx/hm2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    add-long/2addr v1, v6

    .line 118
    invoke-virtual {p0, v1, v2}, Lx/hm2;->d(J)Lx/hm2;

    .line 119
    .line 120
    .line 121
    :goto_78
    throw p1

    .line 122
    :catch_79
    cmp-long p1, v6, v4

    .line 123
    .line 124
    if-nez p1, :cond_85

    .line 125
    .line 126
    invoke-interface {p0}, Lx/se2;->d()Lx/hm2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lx/hm2;->a()Lx/hm2;

    .line 131
    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    invoke-interface {p0}, Lx/se2;->d()Lx/hm2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    add-long/2addr v1, v6

    .line 139
    invoke-virtual {p0, v1, v2}, Lx/hm2;->d(J)Lx/hm2;

    .line 140
    .line 141
    .line 142
    :goto_8d
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public static final h(Ljava/util/List;)Lx/yq0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/vq0;",
            ">;)",
            "Lx/yq0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/yq0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/yq0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/vq0;

    .line 21
    .line 22
    iget-object v2, v1, Lx/vq0;->a:Lx/km;

    .line 23
    .line 24
    iget-object v1, v1, Lx/vq0;->b:Lx/km;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/km;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lx/km;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v2, v1}, Lx/j63;->a(Lx/yq0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    invoke-virtual {v0}, Lx/yq0$a;->b()Lx/yq0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final i(Lx/ju0;Z)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/ju0;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Lx/ju0;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_25

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "["

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x5d

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    if-nez p1, :cond_49

    .line 39
    .line 40
    iget-object p0, p0, Lx/ju0;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "scheme"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "http"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    const/16 p0, 0x50

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    const-string p1, "https"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_44

    .line 65
    .line 66
    const/16 p0, 0x1bb

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p0, -0x1

    .line 70
    :goto_45
    if-eq v0, p0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return-object v1

    .line 74
    :cond_49
    :goto_49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x3a

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_24

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "singletonList(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "toArray(...)"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lx/r8b;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "unmodifiableList(...)"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final k([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2b

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_2b

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_17

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "singletonList(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, Lx/r8b;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "unmodifiableList(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 45
    .line 46
    return-object p0
.end method
