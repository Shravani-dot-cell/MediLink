###### Class x.fn2 (x.fn2)
.class public Lx/fn2;
.super Lx/fm;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final y:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .registers 3

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/fn2;->y:Landroid/adservices/topics/TopicsManager;

    .line 12
    .line 13
    return-void
.end method

.method public static M(Lx/fn2;Lx/lo0;Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/fn2;",
            "Lx/lo0;",
            "Lx/jy<",
            "-",
            "Lx/mo0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/fn2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/fn2$a;

    .line 7
    .line 8
    iget v1, v0, Lx/fn2$a;->A:I

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
    iput v1, v0, Lx/fn2$a;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/fn2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/fn2$a;-><init>(Lx/fn2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/fn2$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/fn2$a;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lx/fn2$a;->x:Lx/fn2;

    .line 37
    .line 38
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5e

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lx/fn2;->K(Lx/lo0;)Landroid/adservices/topics/GetTopicsRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lx/fn2$a;->x:Lx/fn2;

    .line 58
    .line 59
    iput v3, v0, Lx/fn2$a;->A:I

    .line 60
    .line 61
    new-instance p2, Lx/to;

    .line 62
    .line 63
    invoke-static {v0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v3, v0}, Lx/to;-><init>(ILx/jy;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lx/to;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx/fn2;->y:Landroid/adservices/topics/TopicsManager;

    .line 74
    .line 75
    new-instance v2, Lx/l10;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lx/ny;

    .line 81
    .line 82
    invoke-direct {v3, p2}, Lx/ny;-><init>(Lx/to;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1, v2, v3}, Lx/t02;->h(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lx/l10;Landroid/os/OutcomeReceiver;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lx/to;->r()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5e

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {p2}, Lx/h02;->b(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p0, "response"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lx/k02;->k(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9a

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lx/j02;->c(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lx/an2;

    .line 135
    .line 136
    invoke-static {p2}, Lx/y02;->b(Landroid/adservices/topics/Topic;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {p2}, Lx/x02;->c(Landroid/adservices/topics/Topic;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {p2}, Lx/u02;->b(Landroid/adservices/topics/Topic;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct/range {v0 .. v5}, Lx/an2;-><init>(IJJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_77

    .line 155
    :cond_9a
    new-instance p1, Lx/mo0;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lx/mo0;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method


# virtual methods
.method public K(Lx/lo0;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/g02;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lx/lo0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx/i02;->b(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lx/e02;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public L(Lx/lo0;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lo0;",
            "Lx/jy<",
            "-",
            "Lx/mo0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx/fn2;->M(Lx/fn2;Lx/lo0;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class x.fn2.a (x.fn2$a)
.class public final Lx/fn2$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/fn2;->M(Lx/fn2;Lx/lo0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon"
    f = "TopicsManagerImplCommon.kt"
    l = {
        0x16
    }
    m = "getTopics$suspendImpl"
.end annotation


# instance fields
.field public A:I

.field public x:Lx/fn2;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/fn2;


# direct methods
.method public constructor <init>(Lx/fn2;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/fn2;",
            "Lx/jy<",
            "-",
            "Lx/fn2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/fn2$a;->z:Lx/fn2;

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
    iput-object p1, p0, Lx/fn2$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/fn2$a;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/fn2$a;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/fn2$a;->z:Lx/fn2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx/fn2;->M(Lx/fn2;Lx/lo0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
