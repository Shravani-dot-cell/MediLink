###### Class x.ct7 (x.ct7)
.class public final Lx/ct7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Z)[B
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    sget-object p1, Lx/rb8;->b:Lx/ob8;

    .line 4
    .line 5
    iget-object v0, p1, Lx/qb8;->e:Ljava/lang/Character;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object v0, p1, Lx/qb8;->d:Lx/mb8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lx/ob8;->f(Lx/mb8;Ljava/lang/Character;)Lx/rb8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, Lx/rb8;->a:Lx/ob8;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1, p0}, Lx/rb8;->e(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    if-nez v0, :cond_2d

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    const-string p1, "Unable to decode "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    return-object p1
.end method
