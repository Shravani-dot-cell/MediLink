###### Class x.hi3 (x.hi3)
.class public final Lx/hi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lx/c24;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lx/c24;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/hi3;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/hi3;->b:Ljava/util/TreeMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/wq1;Lx/r82;)V
    .registers 12

    .line 1
    new-instance v0, Lx/mea;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lx/mea;-><init>(Lx/r82;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/hi3;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4e

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v4, p2, Lx/r82;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lx/pl3;

    .line 31
    .line 32
    invoke-virtual {v4}, Lx/pl3;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lx/pl3;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lx/c24;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lx/c24;->a(Lx/wq1;Ljava/util/List;)Lx/z04;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lx/or3;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_45

    .line 56
    .line 57
    check-cast v3, Lx/or3;

    .line 58
    .line 59
    iget-object v3, v3, Lx/or3;->x:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lx/wo7;->i(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v6

    .line 71
    :goto_46
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_4b

    .line 73
    .line 74
    if-ne v3, v6, :cond_f

    .line 75
    .line 76
    :cond_4b
    iput-object v4, p2, Lx/r82;->z:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_f

    .line 79
    :cond_4e
    iget-object p2, p0, Lx/hi3;->b:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_82

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lx/c24;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, p1, v3}, Lx/c24;->a(Lx/wq1;Ljava/util/List;)Lx/z04;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Lx/or3;

    .line 116
    .line 117
    if-eqz v3, :cond_58

    .line 118
    .line 119
    check-cast v2, Lx/or3;

    .line 120
    .line 121
    iget-object v2, v2, Lx/or3;->x:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lx/wo7;->i(D)I

    .line 128
    .line 129
    .line 130
    goto :goto_58

    .line 131
    :cond_82
    return-void
.end method
