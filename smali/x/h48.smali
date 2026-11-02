###### Class x.h48 (x.h48)
.class public final Lx/h48;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic A:Lx/gw;

.field public final synthetic B:Lx/ji2;

.field public x:Lx/ji2;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/gw;Lx/km0;Lx/jy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/h48;->A:Lx/gw;

    .line 2
    .line 3
    check-cast p2, Lx/ji2;

    .line 4
    .line 5
    iput-object p2, p0, Lx/h48;->B:Lx/ji2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6

    .line 1
    new-instance v0, Lx/h48;

    .line 2
    .line 3
    iget-object v1, p0, Lx/h48;->A:Lx/gw;

    .line 4
    .line 5
    iget-object v2, p0, Lx/h48;->B:Lx/ji2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/h48;-><init>(Lx/gw;Lx/km0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/h48;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/h48;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/h48;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/h48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/h48;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lx/h48;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/mj1;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    iget-object v1, p0, Lx/h48;->x:Lx/ji2;

    .line 23
    .line 24
    check-cast v1, Lx/km0;

    .line 25
    .line 26
    iget-object v3, p0, Lx/h48;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lx/mj1;

    .line 29
    .line 30
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iput-object v3, p0, Lx/h48;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v4, p0, Lx/h48;->x:Lx/ji2;

    .line 36
    .line 37
    iput v2, p0, Lx/h48;->y:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Lx/a00;->d(Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_32

    .line 43
    if-eq p1, v0, :cond_31

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :goto_2d
    invoke-interface {v0, v4}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    return-object v0

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    move-object v0, v3

    .line 53
    :goto_34
    invoke-interface {v0, v4}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx/h48;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lx/zz;

    .line 63
    .line 64
    invoke-interface {p1}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lx/seb;->b(Lx/oz;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lx/h48;->A:Lx/gw;

    .line 72
    .line 73
    iget-object p1, p1, Lx/gw;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lx/oj1;

    .line 76
    .line 77
    iput-object p1, p0, Lx/h48;->z:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lx/h48;->B:Lx/ji2;

    .line 80
    .line 81
    iput-object v1, p0, Lx/h48;->x:Lx/ji2;

    .line 82
    .line 83
    iput v3, p0, Lx/h48;->y:I

    .line 84
    .line 85
    sget-object v1, Lx/g48;->x:Lx/g48;

    .line 86
    .line 87
    invoke-static {v1, p1, p0}, Lx/r8b;->z(Lx/km0;Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v0, :cond_65

    .line 92
    .line 93
    invoke-static {p0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-object v0
.end method
