###### Class x.dm2 (x.dm2)
.class public final Lx/dm2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/w0;->u()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ofDays(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/dm2;->a:Ljava/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lx/bm2;)Lx/am2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/bm2;",
            ")",
            "Lx/am2<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "timeRangeFilter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bm2;->c:Ljava/time/LocalDateTime;

    .line 7
    .line 8
    if-nez v0, :cond_2f

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iget-object v0, p0, Lx/bm2;->a:Ljava/time/Instant;

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-static {}, Lx/z3;->l()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iget-object p0, p0, Lx/bm2;->b:Ljava/time/Instant;

    .line 21
    .line 22
    if-nez p0, :cond_1b

    .line 23
    .line 24
    invoke-static {}, Lx/z3;->v()Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    new-instance v1, Lx/b41;

    .line 29
    .line 30
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lx/b41;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "TimeRangeFilter should be based on instant time"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    if-eqz v0, :cond_68

    .line 49
    .line 50
    if-nez v0, :cond_41

    .line 51
    .line 52
    invoke-static {}, Lx/z3;->l()Ljava/time/Instant;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lx/o5;->k()Ljava/time/ZoneOffset;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lx/p5;->k()Ljava/time/ZoneId;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lx/q5;->m(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    invoke-static {}, Lx/z3;->v()Ljava/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lx/w0;->u()Ljava/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lx/h5;->m(Ljava/lang/Object;)Ljava/time/temporal/TemporalAmount;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, v1}, Lx/h5;->l(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Lx/s8;->i()Ljava/time/ZoneOffset;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lx/x1;->j()Ljava/time/ZoneId;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0, v1}, Lx/n5;->k(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Lx/sb1;

    .line 94
    .line 95
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, p0}, Lx/sb1;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "TimeRangeFilter should be based on local time"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final b(Lx/bm2;)Lx/bm2;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/bm2;

    .line 7
    .line 8
    iget-object v1, p0, Lx/bm2;->a:Ljava/time/Instant;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    sget-object v3, Lx/dm2;->a:Ljava/time/Duration;

    .line 14
    .line 15
    invoke-static {v3}, Lx/h5;->m(Ljava/lang/Object;)Ljava/time/temporal/TemporalAmount;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lx/u0;->h(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    iget-object v3, p0, Lx/bm2;->b:Ljava/time/Instant;

    .line 26
    .line 27
    iget-object p0, p0, Lx/bm2;->c:Ljava/time/LocalDateTime;

    .line 28
    .line 29
    if-eqz p0, :cond_28

    .line 30
    .line 31
    sget-object v2, Lx/dm2;->a:Ljava/time/Duration;

    .line 32
    .line 33
    invoke-static {v2}, Lx/h5;->m(Ljava/lang/Object;)Ljava/time/temporal/TemporalAmount;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v2}, Lx/v0;->o(Ljava/time/LocalDateTime;Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    invoke-direct {v0, v1, v3, v2}, Lx/bm2;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
