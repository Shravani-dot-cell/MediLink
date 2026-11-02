###### Class x.nh2 (x.nh2)
.class public final Lx/nh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lx/km0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/km0<",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/di0;Lx/km0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/km0<",
            "-",
            "Lx/di0<",
            "-TT;>;-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nh2;->x:Lx/di0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nh2;->y:Lx/km0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lx/ly;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lx/mh2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/mh2;

    .line 7
    .line 8
    iget v1, v0, Lx/mh2;->B:I

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
    iput v1, v0, Lx/mh2;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/mh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/mh2;-><init>(Lx/nh2;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx/mh2;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/mh2;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3c

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_73

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object v2, v0, Lx/mh2;->y:Lx/k62;

    .line 52
    .line 53
    iget-object v4, v0, Lx/mh2;->x:Lx/nh2;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_5a

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_79

    .line 61
    :cond_3c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lx/k62;

    .line 65
    .line 66
    iget-object p1, p0, Lx/nh2;->x:Lx/di0;

    .line 67
    .line 68
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v2, p1, v5}, Lx/k62;-><init>(Lx/di0;Lx/oz;)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    iget-object p1, p0, Lx/nh2;->y:Lx/km0;

    .line 76
    .line 77
    iput-object p0, v0, Lx/mh2;->x:Lx/nh2;

    .line 78
    .line 79
    iput-object v2, v0, Lx/mh2;->y:Lx/k62;

    .line 80
    .line 81
    iput v4, v0, Lx/mh2;->B:I

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_3a

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    goto :goto_72

    .line 90
    :cond_59
    move-object v4, p0

    .line 91
    :goto_5a
    invoke-virtual {v2}, Lx/ly;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v4, Lx/nh2;->x:Lx/di0;

    .line 95
    .line 96
    instance-of v2, p1, Lx/nh2;

    .line 97
    .line 98
    if-eqz v2, :cond_76

    .line 99
    .line 100
    check-cast p1, Lx/nh2;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lx/mh2;->x:Lx/nh2;

    .line 104
    .line 105
    iput-object v2, v0, Lx/mh2;->y:Lx/k62;

    .line 106
    .line 107
    iput v3, v0, Lx/mh2;->B:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lx/nh2;->b(Lx/ly;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_73

    .line 114
    .line 115
    :goto_72
    return-object v1

    .line 116
    :cond_73
    :goto_73
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_76
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_79
    invoke-virtual {v2}, Lx/ly;->releaseIntercepted()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/nh2;->x:Lx/di0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
