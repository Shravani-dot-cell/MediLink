###### Class x.uc0 (x.uc0)
.class public final Lx/uc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lx/r33;)V
    .registers 8

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Lx/r33;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lx/ws;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_76

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_6e

    .line 32
    .line 33
    invoke-static {p2}, Lx/ws;->z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx/r33;

    .line 42
    .line 43
    iget-object v2, v2, Lx/r33;->B:Ljava/util/List;

    .line 44
    .line 45
    const-string v3, "current.work"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v3, v2, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v3, :cond_42

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_42

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_6c

    .line 67
    :cond_42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move v3, v0

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6c

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lx/v43;

    .line 83
    .line 84
    iget-object v4, v4, Lx/v43;->b:Lx/y43;

    .line 85
    .line 86
    iget-object v4, v4, Lx/y43;->j:Lx/kx;

    .line 87
    .line 88
    iget-object v4, v4, Lx/kx;->h:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_47

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    if-ltz v3, :cond_64

    .line 99
    .line 100
    goto :goto_47

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 102
    .line 103
    const-string p1, "Count overflow has happened."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    add-int/2addr v1, v3

    .line 110
    goto :goto_14

    .line 111
    :cond_6e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    const-string p1, "List is empty."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_76
    if-nez v1, :cond_79

    .line 120
    .line 121
    goto :goto_87

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lx/z43;->B()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iget p1, p1, Landroidx/work/a;->i:I

    .line 131
    .line 132
    add-int p2, p0, v1

    .line 133
    .line 134
    if-gt p2, p1, :cond_88

    .line 135
    .line 136
    :goto_87
    return-void

    .line 137
    :cond_88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ";\nalready enqueued count: "

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 163
    .line 164
    invoke-static {v1, p0, v0}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method
