###### Class x.gq (x.gq)
.class public abstract Lx/gq;
.super Lx/dq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/dq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ci0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILx/rl;Lx/oz;Lx/ci0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lx/dq;-><init>(Lx/oz;ILx/rl;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/gq;->A:Lx/ci0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lx/pt1;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pt1<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/da2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/da2;-><init>(Lx/pt1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lx/gq;->e(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object p1
.end method

.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/dq;->y:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_74

    .line 5
    .line 6
    invoke-interface {p2}, Lx/jy;->getContext()Lx/oz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Lx/xg;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3}, Lx/xg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lx/dq;->x:Lx/oz;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v3, v1}, Lx/rz;->a(Lx/oz;Lx/oz;Z)Lx/oz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-static {v1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lx/gq;->e(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 53
    .line 54
    if-ne p1, p2, :cond_38

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    sget-object v2, Lx/my$a;->x:Lx/my$a;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v2}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_74

    .line 75
    .line 76
    invoke-interface {p2}, Lx/jy;->getContext()Lx/oz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v2, p1, Lx/da2;

    .line 81
    .line 82
    if-nez v2, :cond_5e

    .line 83
    .line 84
    instance-of v2, p1, Lx/gl1;

    .line 85
    .line 86
    if-eqz v2, :cond_58

    .line 87
    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    new-instance v2, Lx/mp2;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, Lx/mp2;-><init>(Lx/di0;Lx/oz;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    :cond_5e
    :goto_5e
    new-instance v0, Lx/fq;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, p0, v2}, Lx/fq;-><init>(Lx/gq;Lx/jy;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lx/ll2;->b(Lx/oz;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, p1, v2, v0, p2}, Lx/p61;->p(Lx/oz;Ljava/lang/Object;Ljava/lang/Object;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 110
    .line 111
    if-ne p1, p2, :cond_71

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    invoke-super {p0, p1, p2}, Lx/dq;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 122
    .line 123
    if-ne p1, p2, :cond_7d

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 127
    .line 128
    return-object p1
.end method

.method public abstract e(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/gq;->A:Lx/ci0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lx/dq;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
