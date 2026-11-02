###### Class x.li0 (x.li0)
.class public final Lx/li0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/km0;

.field public final synthetic y:Lx/ci0;


# direct methods
.method public constructor <init>(Lx/ci0;Lx/km0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/li0;->x:Lx/km0;

    .line 5
    .line 6
    iput-object p1, p0, Lx/li0;->y:Lx/ci0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/li0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/li0$a;

    .line 7
    .line 8
    iget v1, v0, Lx/li0$a;->y:I

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
    iput v1, v0, Lx/li0$a;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/li0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/li0$a;-><init>(Lx/li0;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/li0$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/li0$a;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3e

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_73

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, v0, Lx/li0$a;->C:Lx/k62;

    .line 52
    .line 53
    iget-object v2, v0, Lx/li0$a;->B:Lx/di0;

    .line 54
    .line 55
    iget-object v4, v0, Lx/li0$a;->A:Lx/li0;

    .line 56
    .line 57
    :try_start_38
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_5e

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    goto :goto_7a

    .line 63
    :cond_3e
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lx/k62;

    .line 67
    .line 68
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p2, p1, v2}, Lx/k62;-><init>(Lx/di0;Lx/oz;)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    iget-object v2, p0, Lx/li0;->x:Lx/km0;

    .line 76
    .line 77
    iput-object p0, v0, Lx/li0$a;->A:Lx/li0;

    .line 78
    .line 79
    iput-object p1, v0, Lx/li0$a;->B:Lx/di0;

    .line 80
    .line 81
    iput-object p2, v0, Lx/li0$a;->C:Lx/k62;

    .line 82
    .line 83
    iput v4, v0, Lx/li0$a;->y:I

    .line 84
    .line 85
    invoke-interface {v2, p2, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_76

    .line 89
    if-ne v2, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    move-object v4, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, p2

    .line 95
    :goto_5e
    invoke-virtual {p1}, Lx/ly;->releaseIntercepted()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lx/li0;->y:Lx/ci0;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, Lx/li0$a;->A:Lx/li0;

    .line 102
    .line 103
    iput-object p2, v0, Lx/li0$a;->B:Lx/di0;

    .line 104
    .line 105
    iput-object p2, v0, Lx/li0$a;->C:Lx/k62;

    .line 106
    .line 107
    iput v3, v0, Lx/li0$a;->y:I

    .line 108
    .line 109
    invoke-interface {p1, v2, v0}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

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
    :catchall_76
    move-exception p1

    .line 120
    move-object v5, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v5

    .line 123
    :goto_7a
    invoke-virtual {p1}, Lx/ly;->releaseIntercepted()V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

###### Class x.li0.a (x.li0$a)
.class public final Lx/li0$a;
.super Lx/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/li0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x70,
        0x74
    }
    m = "collect"
.end annotation


# instance fields
.field public A:Lx/li0;

.field public B:Lx/di0;

.field public C:Lx/k62;

.field public synthetic x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:Lx/li0;


# direct methods
.method public constructor <init>(Lx/li0;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/li0$a;->z:Lx/li0;

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
    iput-object p1, p0, Lx/li0$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/li0$a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/li0$a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/li0$a;->z:Lx/li0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/li0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
