###### Class x.vl2 (x.vl2)
.class public final Lx/vl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/time/Instant;Lx/am2;Ljava/time/ZoneOffset;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Lx/am2<",
            "*>;",
            "Ljava/time/ZoneOffset;",
            ")Z"
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
    instance-of v0, p1, Lx/b41;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    check-cast p1, Lx/b41;

    .line 11
    .line 12
    iget-object p2, p1, Lx/b41;->a:Ljava/time/Instant;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3c

    .line 19
    .line 20
    iget-object p1, p1, Lx/b41;->b:Ljava/time/Instant;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3c

    .line 27
    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    instance-of v0, p1, Lx/sb1;

    .line 30
    .line 31
    if-eqz v0, :cond_3e

    .line 32
    .line 33
    check-cast p1, Lx/sb1;

    .line 34
    .line 35
    iget-object v0, p1, Lx/sb1;->a:Ljava/time/LocalDateTime;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lx/vl2;->b(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3c

    .line 46
    .line 47
    iget-object p1, p1, Lx/sb1;->b:Ljava/time/LocalDateTime;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lx/vl2;->b(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3c

    .line 58
    .line 59
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    new-instance p0, Lx/bl1;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final b(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "toInstant(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
