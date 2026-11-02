###### Class x.yz0 (x.yz0)
.class public final Lx/yz0;
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
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    instance-of p0, v0, Lx/xz0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    check-cast v0, Lx/xz0;

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    instance-of p0, v0, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p0, :cond_18

    .line 17
    .line 18
    new-instance p0, Lx/xz0$b;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lx/xz0$b;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    move-object v0, p0

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    instance-of p0, v0, Landroid/content/ActivityNotFoundException;

    .line 26
    .line 27
    if-eqz p0, :cond_22

    .line 28
    .line 29
    new-instance p0, Lx/xz0$f;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lx/xz0$f;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    new-instance p0, Lx/xz0$g;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lx/xz0$g;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :goto_28
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    return-object p0
.end method
