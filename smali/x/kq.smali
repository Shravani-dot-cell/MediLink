###### Class x.kq (x.kq)
.class public final Lx/kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(IILx/rl;)Lx/sl;
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    sget-object p2, Lx/rl;->x:Lx/rl;

    .line 6
    .line 7
    :cond_6
    const/4 p1, -0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p1, :cond_4f

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p0, p1, :cond_3b

    .line 13
    .line 14
    if-eqz p0, :cond_2a

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, p1, :cond_24

    .line 20
    .line 21
    sget-object p1, Lx/rl;->x:Lx/rl;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1e

    .line 24
    .line 25
    new-instance p1, Lx/sl;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lx/sl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lx/aw;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lx/aw;-><init>(ILx/rl;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p0, Lx/sl;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lx/sl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lx/rl;->x:Lx/rl;

    .line 44
    .line 45
    if-ne p2, p0, :cond_35

    .line 46
    .line 47
    new-instance p0, Lx/sl;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lx/sl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lx/aw;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lx/aw;-><init>(ILx/rl;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lx/rl;->x:Lx/rl;

    .line 61
    .line 62
    if-ne p2, p0, :cond_47

    .line 63
    .line 64
    new-instance p0, Lx/aw;

    .line 65
    .line 66
    sget-object p1, Lx/rl;->y:Lx/rl;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lx/aw;-><init>(ILx/rl;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    sget-object p0, Lx/rl;->x:Lx/rl;

    .line 81
    .line 82
    if-ne p2, p0, :cond_60

    .line 83
    .line 84
    new-instance p0, Lx/sl;

    .line 85
    .line 86
    sget-object p1, Lx/zp;->b:Lx/zp$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget p1, Lx/zp$a;->b:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lx/sl;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    new-instance p0, Lx/aw;

    .line 98
    .line 99
    invoke-direct {p0, v0, p2}, Lx/aw;-><init>(ILx/rl;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
