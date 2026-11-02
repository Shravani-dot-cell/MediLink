###### Class x.k62 (x.k62)
.class public final Lx/k62;
.super Lx/ly;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ly;",
        "Lx/di0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Lx/oz;

.field public B:Lx/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lx/oz;

.field public final z:I


# direct methods
.method public constructor <init>(Lx/di0;Lx/oz;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/oz;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/zk1;->x:Lx/zk1;

    .line 2
    .line 3
    sget-object v1, Lx/dc0;->x:Lx/dc0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lx/ly;-><init>(Lx/jy;Lx/oz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/k62;->x:Lx/di0;

    .line 9
    .line 10
    iput-object p2, p0, Lx/k62;->y:Lx/oz;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lx/j62;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lx/j62;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lx/k62;->z:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Lx/jy;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lx/jy;->getContext()Lx/oz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/seb;->b(Lx/oz;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/k62;->A:Lx/oz;

    .line 9
    .line 10
    if-eq v1, v0, :cond_7e

    .line 11
    .line 12
    instance-of v2, v1, Lx/da0;

    .line 13
    .line 14
    if-nez v2, :cond_51

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lx/m62;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lx/m62;-><init>(Lx/k62;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lx/k62;->z:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_2a

    .line 39
    .line 40
    iput-object v0, p0, Lx/k62;->A:Lx/oz;

    .line 41
    .line 42
    goto :goto_7e

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 48
    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx/k62;->y:Lx/oz;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",\n\t\tbut emission happened in "

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    check-cast v1, Lx/da0;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lx/da0;->y:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", but then emission attempt of value \'"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lx/ah2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    iput-object p1, p0, Lx/k62;->B:Lx/jy;

    .line 128
    .line 129
    sget-object p1, Lx/l62;->a:Lx/lm0;

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 132
    .line 133
    iget-object v1, p0, Lx/k62;->x:Lx/di0;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1, p2, p0}, Lx/lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_98

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, p0, Lx/k62;->B:Lx/jy;

    .line 152
    .line 153
    :cond_98
    return-object p1
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
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lx/k62;->d(Lx/jy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    .line 5
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    if-ne p1, p2, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance v0, Lx/da0;

    .line 15
    .line 16
    invoke-interface {p2}, Lx/jy;->getContext()Lx/oz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lx/da0;-><init>(Lx/oz;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/k62;->A:Lx/oz;

    .line 24
    .line 25
    throw p1
.end method

.method public final getCallerFrame()Lx/c00;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/k62;->B:Lx/jy;

    .line 2
    .line 3
    instance-of v1, v0, Lx/c00;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lx/c00;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k62;->A:Lx/oz;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lx/dc0;->x:Lx/dc0;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lx/da0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/k62;->getContext()Lx/oz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lx/da0;-><init>(Lx/oz;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/k62;->A:Lx/oz;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lx/k62;->B:Lx/jy;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 26
    .line 27
    return-object p1
.end method

###### Class x.m62 (x.m62)
.class public final synthetic Lx/m62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:Lx/k62;


# direct methods
.method public synthetic constructor <init>(Lx/k62;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/m62;->x:Lx/k62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lx/oz$a;

    .line 8
    .line 9
    invoke-interface {p2}, Lx/oz$a;->getKey()Lx/oz$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/m62;->x:Lx/k62;

    .line 14
    .line 15
    iget-object v1, v1, Lx/k62;->y:Lx/oz;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lx/h61$a;->x:Lx/h61$a;

    .line 22
    .line 23
    if-eq v0, v2, :cond_20

    .line 24
    .line 25
    if-eq p2, v1, :cond_1d

    .line 26
    .line 27
    const/high16 p1, -0x80000000

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    check-cast v1, Lx/h61;

    .line 34
    .line 35
    check-cast p2, Lx/h61;

    .line 36
    .line 37
    :goto_24
    const/4 v0, 0x0

    .line 38
    if-nez p2, :cond_29

    .line 39
    .line 40
    move-object p2, v0

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    if-ne p2, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    instance-of v2, p2, Lx/b92;

    .line 46
    .line 47
    if-nez v2, :cond_5e

    .line 48
    .line 49
    :goto_30
    if-ne p2, v1, :cond_39

    .line 50
    .line 51
    if-nez v1, :cond_1d

    .line 52
    .line 53
    :goto_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ", expected child of "

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    check-cast p2, Lx/b92;

    .line 96
    .line 97
    sget-object v2, Lx/o61;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lx/sq;

    .line 104
    .line 105
    if-eqz p2, :cond_6f

    .line 106
    .line 107
    invoke-interface {p2}, Lx/sq;->getParent()Lx/h61;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_24

    .line 112
    :cond_6f
    move-object p2, v0

    .line 113
    goto :goto_24
.end method
