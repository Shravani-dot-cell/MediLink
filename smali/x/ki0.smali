###### Class x.ki0 (x.ki0)
.class public final Lx/ki0;
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
.field public final synthetic x:Lx/ci0;

.field public final synthetic y:Lx/ji2;


# direct methods
.method public constructor <init>(Lx/ci0;Lx/lm0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ki0;->x:Lx/ci0;

    .line 5
    .line 6
    check-cast p2, Lx/ji2;

    .line 7
    .line 8
    iput-object p2, p0, Lx/ki0;->y:Lx/ji2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p2, Lx/ki0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/ki0$a;

    .line 7
    .line 8
    iget v1, v0, Lx/ki0$a;->y:I

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
    iput v1, v0, Lx/ki0$a;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/ki0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/ki0$a;-><init>(Lx/ki0;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/ki0$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/ki0$a;->y:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_50

    .line 36
    .line 37
    if-eq v2, v5, :cond_44

    .line 38
    .line 39
    if-eq v2, v4, :cond_3c

    .line 40
    .line 41
    if-ne v2, v3, :cond_34

    .line 42
    .line 43
    iget-object p1, v0, Lx/ki0$a;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lx/k62;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_7c

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_86

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lx/ki0$a;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_a0

    .line 69
    :cond_44
    iget-object p1, v0, Lx/ki0$a;->B:Lx/di0;

    .line 70
    .line 71
    iget-object v2, v0, Lx/ki0$a;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lx/ki0;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_63

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_8c

    .line 81
    :cond_50
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_53
    iget-object p2, p0, Lx/ki0;->x:Lx/ci0;

    .line 85
    .line 86
    iput-object p0, v0, Lx/ki0$a;->A:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lx/ki0$a;->B:Lx/di0;

    .line 89
    .line 90
    iput v5, v0, Lx/ki0$a;->y:I

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_8a

    .line 96
    if-ne p2, v1, :cond_62

    .line 97
    .line 98
    goto :goto_9f

    .line 99
    :cond_62
    move-object v2, p0

    .line 100
    :goto_63
    new-instance p2, Lx/k62;

    .line 101
    .line 102
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p2, p1, v4}, Lx/k62;-><init>(Lx/di0;Lx/oz;)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    iget-object p1, v2, Lx/ki0;->y:Lx/ji2;

    .line 110
    .line 111
    iput-object p2, v0, Lx/ki0$a;->A:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v0, Lx/ki0$a;->B:Lx/di0;

    .line 114
    .line 115
    iput v3, v0, Lx/ki0$a;->y:I

    .line 116
    .line 117
    invoke-interface {p1, p2, v6, v0}, Lx/lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_82

    .line 121
    if-ne p1, v1, :cond_7b

    .line 122
    .line 123
    goto :goto_9f

    .line 124
    :cond_7b
    move-object p1, p2

    .line 125
    :goto_7c
    invoke-virtual {p1}, Lx/ly;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_86
    invoke-virtual {p1}, Lx/ly;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    move-object v2, p0

    .line 141
    :goto_8c
    new-instance p2, Lx/ul2;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lx/ul2;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lx/ki0;->y:Lx/ji2;

    .line 147
    .line 148
    iput-object p1, v0, Lx/ki0$a;->A:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, Lx/ki0$a;->B:Lx/di0;

    .line 151
    .line 152
    iput v4, v0, Lx/ki0$a;->y:I

    .line 153
    .line 154
    invoke-static {p2, v2, p1, v0}, Lx/f50;->a(Lx/ul2;Lx/lm0;Ljava/lang/Throwable;Lx/ly;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_a0

    .line 159
    .line 160
    :goto_9f
    return-object v1

    .line 161
    :cond_a0
    :goto_a0
    throw p1
.end method

###### Class x.ki0.a (x.ki0$a)
.class public final Lx/ki0$a;
.super Lx/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ki0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x6e,
        0x75,
        0x7c
    }
    m = "collect"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lx/di0;

.field public synthetic x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:Lx/ki0;


# direct methods
.method public constructor <init>(Lx/ki0;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ki0$a;->z:Lx/ki0;

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
    iput-object p1, p0, Lx/ki0$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/ki0$a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/ki0$a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/ki0$a;->z:Lx/ki0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/ki0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
