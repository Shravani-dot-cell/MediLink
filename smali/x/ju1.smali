###### Class x.ju1 (x.ju1)
.class public final Lx/ju1;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/dv1;->c()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_c
    invoke-interface {p1}, Lx/dv1;->nextTag()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_37

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1d

    .line 4
    invoke-interface {p1, v4}, Lx/dv1;->a(I)V

    goto :goto_c

    .line 5
    :cond_1d
    sget-object v3, Lx/eu1;->INT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_c

    .line 6
    :cond_2a
    sget-object v1, Lx/eu1;->INT64:Lx/eu1;

    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_c

    .line 7
    :cond_37
    invoke-interface {p1, v0}, Lx/dv1;->g(I)Lx/km;

    int-to-long v3, v3

    .line 8
    invoke-static {v1, v2, v3, v4}, Lx/p5;->h(JJ)Ljava/time/Instant;

    move-result-object p1

    const-string v0, "ofEpochSecond(...)"

    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 9

    .line 9
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_c
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_37

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d

    .line 12
    invoke-virtual {p1, v5}, Lx/fv1;->n(I)V

    goto :goto_c

    .line 13
    :cond_1d
    sget-object v4, Lx/eu1;->INT32:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_c

    .line 14
    :cond_2a
    sget-object v2, Lx/eu1;->INT64:Lx/eu1;

    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_c

    .line 15
    :cond_37
    invoke-virtual {p1, v0, v1}, Lx/fv1;->f(J)Lx/km;

    int-to-long v0, v4

    .line 16
    invoke-static {v2, v3, v0, v1}, Lx/p5;->h(JJ)Ljava/time/Instant;

    move-result-object p1

    const-string v0, "ofEpochSecond(...)"

    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 7

    .line 7
    invoke-static {p2}, Lx/h5;->k(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object p2

    .line 8
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lx/h5;->b(Ljava/time/Instant;)I

    move-result v0

    if-eqz v0, :cond_1e

    .line 10
    sget-object v1, Lx/eu1;->INT32:Lx/eu1;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 11
    :cond_1e
    invoke-static {p2}, Lx/q5;->d(Ljava/time/Instant;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_32

    .line 12
    sget-object p2, Lx/eu1;->INT64:Lx/eu1;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lx/h5;->k(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object p2

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lx/q5;->d(Ljava/time/Instant;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_22

    .line 4
    sget-object v2, Lx/eu1;->INT64:Lx/eu1;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_22
    invoke-static {p2}, Lx/h5;->b(Ljava/time/Instant;)I

    move-result p2

    if-eqz p2, :cond_32

    .line 6
    sget-object v0, Lx/eu1;->INT32:Lx/eu1;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-static {p1}, Lx/h5;->k(Ljava/lang/Object;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx/q5;->d(Ljava/time/Instant;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    sget-object v2, Lx/eu1;->INT64:Lx/eu1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v3, v0}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-static {p1}, Lx/h5;->b(Ljava/time/Instant;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_33

    .line 38
    .line 39
    sget-object v1, Lx/eu1;->INT32:Lx/eu1;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v2, p1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_33
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lx/h5;->k(Ljava/lang/Object;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
