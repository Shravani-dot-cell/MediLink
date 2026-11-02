###### Class x.ld2 (x.ld2)
.class public final Lx/ld2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/jd2$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/jd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/jd2;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/ld2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ld2;->z:Lx/jd2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ld2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ld2;->z:Lx/jd2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/ld2;-><init>(Lx/jd2;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/ld2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/jd2$a;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ld2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ld2;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ld2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/ld2;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    if-eq v1, v3, :cond_15

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_7b

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx/ld2;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lx/jd2$a;

    .line 32
    .line 33
    instance-of v1, p1, Lx/jd2$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Lx/ld2;->z:Lx/jd2;

    .line 36
    .line 37
    if-eqz v1, :cond_6c

    .line 38
    .line 39
    check-cast p1, Lx/jd2$a$a;

    .line 40
    .line 41
    iput v3, p0, Lx/ld2;->x:I

    .line 42
    .line 43
    iget-object v1, v4, Lx/jd2;->h:Lx/yf2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lx/yf2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx/wf2;

    .line 50
    .line 51
    instance-of v2, v1, Lx/c40;

    .line 52
    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    instance-of v2, v1, Lx/vy1;

    .line 57
    .line 58
    if-eqz v2, :cond_49

    .line 59
    .line 60
    iget-object p1, p1, Lx/jd2$a$a;->a:Lx/wf2;

    .line 61
    .line 62
    if-ne v1, p1, :cond_5f

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Lx/jd2;->f(Lx/ly;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    goto :goto_61

    .line 71
    :cond_46
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 72
    .line 73
    goto :goto_61

    .line 74
    :cond_49
    sget-object p1, Lx/kp2;->a:Lx/kp2;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lx/jd2;->f(Lx/ly;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    instance-of p1, v1, Lx/hh0;

    .line 93
    .line 94
    if-nez p1, :cond_64

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 97
    .line 98
    :goto_61
    if-ne p1, v0, :cond_7b

    .line 99
    .line 100
    goto :goto_7a

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Can\'t read in final state."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    instance-of v1, p1, Lx/jd2$a$b;

    .line 110
    .line 111
    if-eqz v1, :cond_7b

    .line 112
    .line 113
    check-cast p1, Lx/jd2$a$b;

    .line 114
    .line 115
    iput v2, p0, Lx/ld2;->x:I

    .line 116
    .line 117
    invoke-static {v4, p1, p0}, Lx/jd2;->b(Lx/jd2;Lx/jd2$a$b;Lx/ly;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return-object v0

    .line 124
    :cond_7b
    :goto_7b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 125
    .line 126
    return-object p1
.end method
