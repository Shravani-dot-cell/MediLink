###### Class x.pi0 (x.pi0)
.class public final Lx/pi0;
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
        "Lx/di0;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/e12;

.field public final synthetic y:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic z:Lx/md2$a;


# direct methods
.method public constructor <init>(Lx/e12;Lx/di0;Lx/md2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pi0;->x:Lx/e12;

    .line 5
    .line 6
    iput-object p2, p0, Lx/pi0;->y:Lx/di0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/pi0;->z:Lx/md2$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lx/pi0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/pi0$a;

    .line 7
    .line 8
    iget v1, v0, Lx/pi0$a;->B:I

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
    iput v1, v0, Lx/pi0$a;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/pi0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/pi0$a;-><init>(Lx/pi0;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/pi0$a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/pi0$a;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_41

    .line 35
    .line 36
    if-eq v2, v5, :cond_3d

    .line 37
    .line 38
    if-eq v2, v4, :cond_35

    .line 39
    .line 40
    if-ne v2, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_84

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, v0, Lx/pi0$a;->y:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Lx/pi0$a;->x:Lx/pi0;

    .line 57
    .line 58
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_68

    .line 62
    :cond_3d
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lx/pi0;->x:Lx/e12;

    .line 70
    .line 71
    iget-boolean p2, p2, Lx/e12;->x:Z

    .line 72
    .line 73
    if-eqz p2, :cond_58

    .line 74
    .line 75
    iput v5, v0, Lx/pi0$a;->B:I

    .line 76
    .line 77
    iget-object p2, p0, Lx/pi0;->y:Lx/di0;

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 84
    .line 85
    goto :goto_83

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    iput-object p0, v0, Lx/pi0$a;->x:Lx/pi0;

    .line 90
    .line 91
    iput-object p1, v0, Lx/pi0$a;->y:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lx/pi0$a;->B:I

    .line 94
    .line 95
    iget-object p2, p0, Lx/pi0;->z:Lx/md2$a;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Lx/md2$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_67

    .line 102
    .line 103
    goto :goto_83

    .line 104
    :cond_67
    move-object v2, p0

    .line 105
    :goto_68
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_87

    .line 112
    .line 113
    iget-object p2, v2, Lx/pi0;->x:Lx/e12;

    .line 114
    .line 115
    iput-boolean v5, p2, Lx/e12;->x:Z

    .line 116
    .line 117
    iget-object p2, v2, Lx/pi0;->y:Lx/di0;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, v0, Lx/pi0$a;->x:Lx/pi0;

    .line 121
    .line 122
    iput-object v2, v0, Lx/pi0$a;->y:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lx/pi0$a;->B:I

    .line 125
    .line 126
    invoke-interface {p2, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_84

    .line 131
    .line 132
    :goto_83
    return-object v1

    .line 133
    :cond_84
    :goto_84
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_87
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 137
    .line 138
    return-object p1
.end method

###### Class x.pi0.a (x.pi0$a)
.class public final Lx/pi0$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/pi0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "emit"
.end annotation


# instance fields
.field public final synthetic A:Lx/pi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pi0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public x:Lx/pi0;

.field public y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/pi0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pi0<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/pi0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/pi0$a;->A:Lx/pi0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx/pi0$a;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/pi0$a;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/pi0$a;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/pi0$a;->A:Lx/pi0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/pi0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
