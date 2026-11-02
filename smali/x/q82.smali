###### Class x.q82 (x.q82)
.class public final Lx/q82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx/z43;Lx/yna;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_23

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lx/y43;

    .line 29
    .line 30
    iget-object p2, p2, Lx/y43;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, p2}, Lx/z43;->e(JLjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lx/m82;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8f

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8f

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lx/j52;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Lx/z43;->y()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/work/a;->c:Lx/yna;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lx/q82;->a(Lx/z43;Lx/yna;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Landroidx/work/a;->j:I

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lx/z43;->s(I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Landroidx/work/a;->c:Lx/yna;

    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Lx/q82;->a(Lx/z43;Lx/yna;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lx/z43;->p()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lx/j52;->m()V
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_8a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lx/j52;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_5e

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-array p1, p1, [Lx/y43;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Lx/y43;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5e

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lx/m82;

    .line 84
    .line 85
    invoke-interface {v1}, Lx/m82;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_48

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lx/m82;->b([Lx/y43;)V

    .line 92
    .line 93
    .line 94
    goto :goto_48

    .line 95
    :cond_5e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_8f

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-array p1, p1, [Lx/y43;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, [Lx/y43;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8f

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lx/m82;

    .line 128
    .line 129
    invoke-interface {p2}, Lx/m82;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_74

    .line 134
    .line 135
    invoke-interface {p2, p0}, Lx/m82;->b([Lx/y43;)V

    .line 136
    .line 137
    .line 138
    goto :goto_74

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    invoke-virtual {p1}, Lx/j52;->j()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method
