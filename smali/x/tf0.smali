###### Class x.tf0 (x.tf0)
.class public final Lx/tf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yd0;


# instance fields
.field public final a:Lx/s52;

.field public final b:Lx/ak2;

.field public final c:J

.field public d:J

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/s52$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lx/s52$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s52;Lx/ak2;)V
    .registers 5

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/tf0;->a:Lx/s52;

    .line 10
    .line 11
    iput-object p2, p0, Lx/tf0;->b:Lx/ak2;

    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0xfa

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lx/tf0;->c:J

    .line 22
    .line 23
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide p1, p0, Lx/tf0;->d:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/tf0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx/tf0;->f:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lx/gz1;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/tf0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :cond_4
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_1a

    .line 9
    iget-object v4, p0, Lx/tf0;->a:Lx/s52;

    .line 10
    .line 11
    if-eqz v3, :cond_1d

    .line 12
    .line 13
    :try_start_c
    invoke-interface {v4, v1}, Lx/s52;->f(Lx/gz1;)Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_1a

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/tf0;->c()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto/16 :goto_c0

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-interface {v4}, Lx/s52;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_b8

    .line 35
    .line 36
    iget-object v3, p0, Lx/tf0;->b:Lx/ak2;

    .line 37
    .line 38
    iget-object v3, v3, Lx/ak2;->a:Lx/ak2$a;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, p0, Lx/tf0;->d:J

    .line 45
    .line 46
    sub-long/2addr v7, v5

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3d

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v3, v7, v9

    .line 56
    .line 57
    if-gtz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object v3, v1

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lx/tf0;->d()Lx/s52$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v7, p0, Lx/tf0;->c:J

    .line 67
    .line 68
    add-long/2addr v5, v7

    .line 69
    iput-wide v5, p0, Lx/tf0;->d:J

    .line 70
    .line 71
    :goto_46
    if-nez v3, :cond_65

    .line 72
    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_52

    .line 80
    .line 81
    :goto_50
    move-object v3, v1

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    iget-object v5, p0, Lx/tf0;->f:Ljava/util/concurrent/BlockingQueue;

    .line 84
    .line 85
    invoke-interface {v5, v7, v8, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lx/s52$a;

    .line 90
    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_50

    .line 94
    :cond_5d
    iget-object v5, v3, Lx/s52$a;->a:Lx/s52$b;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_62
    if-nez v3, :cond_65

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_65
    iget-object v5, v3, Lx/s52$a;->a:Lx/s52$b;

    .line 103
    .line 104
    iget-object v6, v3, Lx/s52$a;->b:Lx/s52$b;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    if-nez v6, :cond_73

    .line 109
    .line 110
    iget-object v6, v3, Lx/s52$a;->c:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-nez v6, :cond_73

    .line 113
    .line 114
    move v6, v8

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v6, v7

    .line 117
    :goto_74
    if-eqz v6, :cond_98

    .line 118
    .line 119
    invoke-virtual {p0}, Lx/tf0;->c()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Lx/s52$b;->isReady()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_83

    .line 127
    .line 128
    invoke-interface {v5}, Lx/s52$b;->c()Lx/s52$a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_83
    iget-object v5, v3, Lx/s52$a;->b:Lx/s52$b;

    .line 133
    .line 134
    if-nez v5, :cond_8c

    .line 135
    .line 136
    iget-object v5, v3, Lx/s52$a;->c:Ljava/lang/Throwable;

    .line 137
    .line 138
    if-nez v5, :cond_8c

    .line 139
    .line 140
    move v7, v8

    .line 141
    :cond_8c
    if-eqz v7, :cond_98

    .line 142
    .line 143
    iget-object v0, v3, Lx/s52$a;->a:Lx/s52$b;

    .line 144
    .line 145
    invoke-interface {v0}, Lx/s52$b;->a()Lx/gz1;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_94
    .catchall {:try_start_1d .. :try_end_94} :catchall_1a

    .line 149
    invoke-virtual {p0}, Lx/tf0;->c()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_98
    :try_start_98
    iget-object v5, v3, Lx/s52$a;->c:Ljava/lang/Throwable;

    .line 154
    .line 155
    if-eqz v5, :cond_ab

    .line 156
    .line 157
    instance-of v6, v5, Ljava/io/IOException;

    .line 158
    .line 159
    if-eqz v6, :cond_aa

    .line 160
    .line 161
    if-nez v2, :cond_a6

    .line 162
    .line 163
    check-cast v5, Ljava/io/IOException;

    .line 164
    .line 165
    move-object v2, v5

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    invoke-static {v2, v5}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    throw v5

    .line 172
    :cond_ab
    :goto_ab
    iget-object v3, v3, Lx/s52$a;->b:Lx/s52$b;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v4}, Lx/s52;->d()Lx/tb;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v3}, Lx/tb;->addFirst(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_b8
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v1, "Canceled"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_c0
    .catchall {:try_start_98 .. :try_end_c0} :catchall_1a

    .line 193
    :goto_c0
    invoke-virtual {p0}, Lx/tf0;->c()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final b()Lx/s52;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tf0;->a:Lx/s52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tf0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx/s52$b;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/s52$b;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lx/s52$b;->e()Lx/s52$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    iget-object v3, p0, Lx/tf0;->a:Lx/s52;

    .line 35
    .line 36
    invoke-interface {v3}, Lx/s52;->d()Lx/tb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lx/tb;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()Lx/s52$a;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/tf0;->a:Lx/s52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lx/s52;->f(Lx/gz1;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_60

    .line 9
    .line 10
    :try_start_9
    invoke-interface {v0}, Lx/s52;->e()Lx/s52$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception v2

    .line 16
    new-instance v3, Lx/rf0;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lx/rf0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_15
    invoke-interface {v2}, Lx/s52$b;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    new-instance v0, Lx/s52$a;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v2, v1, v1, v3}, Lx/s52$a;-><init>(Lx/s52$b;Lx/dw;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v3, v2, Lx/rf0;

    .line 36
    .line 37
    if-eqz v3, :cond_2b

    .line 38
    .line 39
    check-cast v2, Lx/rf0;

    .line 40
    .line 41
    iget-object v0, v2, Lx/rf0;->a:Lx/s52$a;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget-object v3, p0, Lx/tf0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lx/o63;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " connect "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lx/s52;->c()Lx/p3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lx/p3;->h:Lx/ju0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/ju0;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lx/tf0;->b:Lx/ak2;

    .line 82
    .line 83
    invoke-virtual {v3}, Lx/ak2;->d()Lx/yj2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lx/tf0$a;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, p0}, Lx/tf0$a;-><init>(Ljava/lang/String;Lx/s52$b;Lx/tf0;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v6}, Lx/yj2;->d(Lx/qj2;J)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v1
.end method

###### Class x.tf0.a (x.tf0$a)
.class public final Lx/tf0$a;
.super Lx/qj2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/tf0;->d()Lx/s52$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lx/s52$b;

.field public final synthetic f:Lx/tf0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/s52$b;Lx/tf0;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lx/tf0$a;->e:Lx/s52$b;

    .line 2
    .line 3
    iput-object p3, p0, Lx/tf0$a;->f:Lx/tf0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/qj2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .line 1
    iget-object v0, p0, Lx/tf0$a;->e:Lx/s52$b;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {v0}, Lx/s52$b;->f()Lx/s52$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_10

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    new-instance v2, Lx/s52$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v2, v0, v3, v1, v4}, Lx/s52$a;-><init>(Lx/s52$b;Lx/dw;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_10
    iget-object v2, p0, Lx/tf0$a;->f:Lx/tf0;

    .line 18
    .line 19
    iget-object v3, v2, Lx/tf0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, v2, Lx/tf0;->f:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method
