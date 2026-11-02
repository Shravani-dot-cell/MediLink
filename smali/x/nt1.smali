###### Class x.nt1 (x.nt1)
.class public final Lx/nt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/pt1;Lx/ul0;Lx/ly;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lx/lt1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/lt1;

    .line 7
    .line 8
    iget v1, v0, Lx/lt1;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/lt1;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/lt1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/lt1;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/lt1;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lx/lt1;->y:Lx/ul0;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_63

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_69

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lx/h61$a;->x:Lx/h61$a;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_6d

    .line 66
    .line 67
    :try_start_42
    iput-object p0, v0, Lx/lt1;->x:Lx/pt1;

    .line 68
    .line 69
    iput-object p1, v0, Lx/lt1;->y:Lx/ul0;

    .line 70
    .line 71
    iput v3, v0, Lx/lt1;->A:I

    .line 72
    .line 73
    new-instance p2, Lx/to;

    .line 74
    .line 75
    invoke-static {v0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, v3, v0}, Lx/to;-><init>(ILx/jy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lx/to;->s()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lx/mt1;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lx/mt1;-><init>(Lx/to;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lx/aa2;->i(Lx/mt1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lx/to;->r()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_60
    .catchall {:try_start_42 .. :try_end_60} :catchall_29

    .line 97
    if-ne p0, v1, :cond_63

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_69
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
