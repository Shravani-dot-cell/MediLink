###### Class x.oz0 (x.oz0)
.class public final Lx/oz0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    instance-of p0, v0, Lx/nz0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    check-cast v0, Lx/nz0;

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    instance-of p0, v0, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p0, :cond_18

    .line 17
    .line 18
    new-instance p0, Lx/nz0$d;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lx/nz0$d;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    move-object v0, p0

    .line 24
    goto :goto_38

    .line 25
    :cond_18
    instance-of p0, v0, Ljava/net/ConnectException;

    .line 26
    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    instance-of p0, v0, Ljava/net/SocketTimeoutException;

    .line 32
    .line 33
    :goto_20
    if-eqz p0, :cond_28

    .line 34
    .line 35
    new-instance p0, Lx/nz0$b;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lx/nz0$b;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    instance-of p0, v0, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz p0, :cond_32

    .line 44
    .line 45
    new-instance p0, Lx/nz0$h;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lx/nz0$h;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    new-instance p0, Lx/nz0$i;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lx/nz0$i;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_16

    .line 57
    :goto_38
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3c
    return-object p0
.end method
