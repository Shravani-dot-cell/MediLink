###### Class x.nb4 (x.nb4)
.class public final Lx/nb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/o17;

.field public b:Lx/wq1;

.field public final c:Lx/r82;

.field public final d:Lx/hi3;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    new-instance v0, Lx/o17;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/o17;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/nb4;->a:Lx/o17;

    .line 10
    .line 11
    iget-object v1, v0, Lx/o17;->b:Lx/wq1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/wq1;->c()Lx/wq1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lx/nb4;->b:Lx/wq1;

    .line 18
    .line 19
    new-instance v1, Lx/r82;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lx/r82;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lx/pl3;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Lx/pl3;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lx/r82;->y:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lx/pl3;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5, v6}, Lx/pl3;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Lx/r82;->z:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lx/r82;->A:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lx/nb4;->c:Lx/r82;

    .line 52
    .line 53
    new-instance v1, Lx/hi3;

    .line 54
    .line 55
    invoke-direct {v1}, Lx/hi3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lx/nb4;->d:Lx/hi3;

    .line 59
    .line 60
    new-instance v1, Lx/eh3;

    .line 61
    .line 62
    invoke-direct {v1}, Lx/eh3;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lx/eh3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Lx/o17;->d:Lx/iz9;

    .line 68
    .line 69
    iget-object v2, v0, Lx/iz9;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v3, "internal.registerCallback"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lx/ax5;

    .line 77
    .line 78
    invoke-direct {v1}, Lx/ax5;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, Lx/ax5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Lx/iz9;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string v2, "internal.eventLogger"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lx/he7;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/nb4;->a:Lx/o17;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, v0, Lx/o17;->b:Lx/wq1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/wq1;->c()Lx/wq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lx/nb4;->b:Lx/wq1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/he7;->w()Lx/kk9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lx/nb4;->b:Lx/wq1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Lx/ie7;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lx/ie7;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lx/o17;->a(Lx/wq1;[Lx/ie7;)Lx/z04;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lx/ys3;

    .line 31
    .line 32
    if-nez v1, :cond_b2

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/he7;->v()Lx/fe7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lx/fe7;->x()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_b1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lx/ge7;

    .line 57
    .line 58
    invoke-virtual {v1}, Lx/ge7;->w()Lx/kk9;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lx/ge7;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2d

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lx/ie7;

    .line 81
    .line 82
    iget-object v4, p0, Lx/nb4;->b:Lx/wq1;

    .line 83
    .line 84
    filled-new-array {v3}, [Lx/ie7;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v4, v3}, Lx/o17;->a(Lx/wq1;[Lx/ie7;)Lx/z04;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Lx/tz3;

    .line 93
    .line 94
    if-eqz v4, :cond_a9

    .line 95
    .line 96
    iget-object v4, p0, Lx/nb4;->b:Lx/wq1;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lx/wq1;->j(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_69

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    invoke-virtual {v4, v1}, Lx/wq1;->d(Ljava/lang/String;)Lx/z04;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v5, v4, Lx/kv3;

    .line 111
    .line 112
    if-eqz v5, :cond_95

    .line 113
    .line 114
    check-cast v4, Lx/kv3;

    .line 115
    .line 116
    :goto_73
    if-eqz v4, :cond_81

    .line 117
    .line 118
    iget-object v5, p0, Lx/nb4;->b:Lx/wq1;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v5, v3}, Lx/kv3;->a(Lx/wq1;Ljava/util/List;)Lx/z04;

    .line 125
    .line 126
    .line 127
    goto :goto_45

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_ba

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Rule function is undefined: "

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Invalid function name: "

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Invalid rule definition"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b1
    return-void

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Program loading failed"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_ba
    .catchall {:try_start_2 .. :try_end_ba} :catchall_7f

    .line 187
    :goto_ba
    new-instance v0, Lx/i75;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final b(Lx/pl3;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/nb4;->c:Lx/r82;

    .line 2
    .line 3
    :try_start_2
    iput-object p1, v0, Lx/r82;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/pl3;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/pl3;

    .line 10
    .line 11
    iput-object p1, v0, Lx/r82;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, v0, Lx/r82;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/nb4;->a:Lx/o17;

    .line 21
    .line 22
    iget-object p1, p1, Lx/o17;->c:Lx/wq1;

    .line 23
    .line 24
    const-string v1, "runtime.counter"

    .line 25
    .line 26
    new-instance v2, Lx/or3;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lx/wq1;->l(Ljava/lang/String;Lx/z04;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/nb4;->d:Lx/hi3;

    .line 41
    .line 42
    iget-object v1, p0, Lx/nb4;->b:Lx/wq1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx/wq1;->c()Lx/wq1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lx/hi3;->a(Lx/wq1;Lx/r82;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx/nb4;->c:Lx/r82;

    .line 52
    .line 53
    iget-object v0, p1, Lx/r82;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lx/pl3;

    .line 56
    .line 57
    iget-object p1, p1, Lx/r82;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lx/pl3;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lx/pl3;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_51

    .line 66
    .line 67
    iget-object p1, p0, Lx/nb4;->c:Lx/r82;

    .line 68
    .line 69
    iget-object p1, p1, Lx/r82;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_4c
    .catchall {:try_start_2 .. :try_end_4c} :catchall_53

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    new-instance v0, Lx/i75;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
