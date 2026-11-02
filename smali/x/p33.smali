###### Class x.p33 (x.p33)
.class public final Lx/p33;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lx/gn1;

.field public x:I

.field public final synthetic y:Lx/n33;

.field public final synthetic z:Lx/y43;


# direct methods
.method public constructor <init>(Lx/n33;Lx/y43;Lx/gn1;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n33;",
            "Lx/y43;",
            "Lx/gn1;",
            "Lx/jy<",
            "-",
            "Lx/p33;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/p33;->y:Lx/n33;

    .line 2
    .line 3
    iput-object p2, p0, Lx/p33;->z:Lx/y43;

    .line 4
    .line 5
    iput-object p3, p0, Lx/p33;->A:Lx/gn1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance p1, Lx/p33;

    .line 2
    .line 3
    iget-object v0, p0, Lx/p33;->z:Lx/y43;

    .line 4
    .line 5
    iget-object v1, p0, Lx/p33;->A:Lx/gn1;

    .line 6
    .line 7
    iget-object v2, p0, Lx/p33;->y:Lx/n33;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx/p33;-><init>(Lx/n33;Lx/y43;Lx/gn1;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/p33;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/p33;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/p33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/p33;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    if-ne v1, v2, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_9b

    .line 14
    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx/p33;->y:Lx/n33;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lx/n33;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lx/p33;->z:Lx/y43;

    .line 49
    .line 50
    if-eqz v3, :cond_44

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Lx/ax;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lx/ax;->b(Lx/y43;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2b

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2b

    .line 69
    :cond_44
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    move v6, v5

    .line 84
    :goto_53
    if-ge v6, v3, :cond_74

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    check-cast v7, Lx/ax;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v8, Lx/zw;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v8, v7, v9}, Lx/zw;-><init>(Lx/ax;Lx/jy;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lx/vn;

    .line 104
    .line 105
    const/4 v9, -0x2

    .line 106
    sget-object v10, Lx/rl;->x:Lx/rl;

    .line 107
    .line 108
    sget-object v11, Lx/dc0;->x:Lx/dc0;

    .line 109
    .line 110
    invoke-direct {v7, v8, v11, v9, v10}, Lx/vn;-><init>(Lx/km0;Lx/oz;ILx/rl;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_53

    .line 117
    :cond_74
    invoke-static {p1}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 122
    .line 123
    new-array v1, v5, [Lx/ci0;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Lx/ci0;

    .line 130
    .line 131
    new-instance v1, Lx/o33;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lx/o33;-><init>([Lx/ci0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lx/fca;->l(Lx/ci0;)Lx/ci0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Lx/p33$a;

    .line 141
    .line 142
    iget-object v3, p0, Lx/p33;->A:Lx/gn1;

    .line 143
    .line 144
    invoke-direct {v1, v3, v4}, Lx/p33$a;-><init>(Lx/gn1;Lx/y43;)V

    .line 145
    .line 146
    .line 147
    iput v2, p0, Lx/p33;->x:I

    .line 148
    .line 149
    invoke-interface {p1, v1, p0}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9b

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9b
    :goto_9b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 157
    .line 158
    return-object p1
.end method

###### Class x.p33.a (x.p33$a)
.class public final Lx/p33$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/p33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic x:Lx/gn1;

.field public final synthetic y:Lx/y43;


# direct methods
.method public constructor <init>(Lx/gn1;Lx/y43;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p33$a;->x:Lx/gn1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/p33$a;->y:Lx/y43;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/nx;

    .line 2
    .line 3
    iget-object p2, p0, Lx/p33$a;->x:Lx/gn1;

    .line 4
    .line 5
    iget-object v0, p0, Lx/p33$a;->y:Lx/y43;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lx/gn1;->d(Lx/y43;Lx/nx;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p1
.end method
