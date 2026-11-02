###### Class x.m0 (x.m0)
.class public abstract Lx/m0;
.super Lx/jj0$a;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/jj0$a<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public E:Lx/db2;

.field public F:Lx/vg;


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/m0;->E:Lx/db2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    iget-object v4, p0, Lx/u;->x:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v4, v4, Lx/u$b;

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_20

    .line 16
    .line 17
    iget-object v3, p0, Lx/u;->x:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lx/u$b;

    .line 20
    .line 21
    if-eqz v4, :cond_1d

    .line 22
    .line 23
    check-cast v3, Lx/u$b;

    .line 24
    .line 25
    iget-boolean v3, v3, Lx/u$b;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1d
    invoke-virtual {v0, v1}, Lx/u;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lx/m0;->E:Lx/db2;

    .line 35
    .line 36
    iput-object v0, p0, Lx/m0;->F:Lx/vg;

    .line 37
    .line 38
    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/m0;->E:Lx/db2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/m0;->F:Lx/vg;

    .line 4
    .line 5
    invoke-super {p0}, Lx/u;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x10

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "inputFuture=["

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "], "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, ""

    .line 45
    .line 46
    :goto_2d
    if-eqz v1, :cond_58

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-static {v2, v0}, Lx/gh;->f(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v2

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "function=["

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "]"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    if-eqz v2, :cond_6f

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_69

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_69
    new-instance v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/m0;->E:Lx/db2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/m0;->F:Lx/vg;

    .line 4
    .line 5
    iget-object v2, p0, Lx/u;->x:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v2, Lx/u$b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v4

    .line 16
    :goto_f
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v4

    .line 21
    :goto_14
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_6a

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lx/m0;->E:Lx/db2;

    .line 27
    .line 28
    iget-object v3, v0, Lx/u;->x:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v3, v3, Lx/u$b;

    .line 31
    .line 32
    if-eqz v3, :cond_6b

    .line 33
    .line 34
    iget-object v1, p0, Lx/u;->x:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_5f

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/u;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3b

    .line 43
    .line 44
    invoke-static {v0}, Lx/u;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lx/u;->C:Lx/u$a;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2, v0}, Lx/u$a;->b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6a

    .line 55
    .line 56
    invoke-static {p0}, Lx/u;->e(Lx/u;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v1, Lx/u$f;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lx/u$f;-><init>(Lx/m0;Lx/db2;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lx/u;->C:Lx/u$a;

    .line 66
    .line 67
    invoke-virtual {v3, p0, v2, v1}, Lx/u$a;->b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5d

    .line 72
    .line 73
    :try_start_48
    sget-object v2, Lx/c90;->x:Lx/c90;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lx/u;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    :try_start_4f
    new-instance v2, Lx/u$c;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lx/u$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    sget-object v2, Lx/u$c;->b:Lx/u$c;

    .line 87
    .line 88
    :goto_57
    sget-object v0, Lx/u;->C:Lx/u$a;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v2}, Lx/u$a;->b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object v1, p0, Lx/u;->x:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5f
    instance-of v2, v1, Lx/u$b;

    .line 97
    .line 98
    if-eqz v2, :cond_6a

    .line 99
    .line 100
    check-cast v1, Lx/u$b;

    .line 101
    .line 102
    iget-boolean v1, v1, Lx/u$b;->a:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lx/u;->cancel(Z)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void

    .line 108
    :cond_6b
    :try_start_6b
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v5, "Future was expected to be done: %s"

    .line 113
    .line 114
    if-eqz v3, :cond_a9

    .line 115
    .line 116
    invoke-static {v0}, Lx/r8b;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_77
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_77} :catch_ca
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6b .. :try_end_77} :catch_c1
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_77} :catch_bc
    .catch Ljava/lang/Error; {:try_start_6b .. :try_end_77} :catch_b7

    .line 120
    :try_start_77
    iget-object v1, v1, Lx/vg;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lx/ua2;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lx/xr;->e:I

    .line 131
    .line 132
    iget v0, v1, Lx/xr;->e:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_89
    .catchall {:try_start_77 .. :try_end_89} :catchall_9e

    .line 138
    iput-object v2, p0, Lx/m0;->F:Lx/vg;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    check-cast v1, Lx/m0$a;

    .line 142
    .line 143
    if-nez v0, :cond_92

    .line 144
    .line 145
    sget-object v0, Lx/u;->D:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_92
    sget-object v3, Lx/u;->C:Lx/u$a;

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2, v0}, Lx/u$a;->b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9d

    .line 154
    .line 155
    invoke-static {v1}, Lx/u;->e(Lx/u;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    :try_start_9f
    invoke-virtual {p0, v0}, Lx/u;->l(Ljava/lang/Throwable;)Z
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a5

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lx/m0;->F:Lx/vg;

    .line 164
    .line 165
    return-void

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    iput-object v2, p0, Lx/m0;->F:Lx/vg;

    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    :try_start_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, Lx/yna;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_b7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a9 .. :try_end_b7} :catch_ca
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a9 .. :try_end_b7} :catch_c1
    .catch Ljava/lang/RuntimeException; {:try_start_a9 .. :try_end_b7} :catch_bc
    .catch Ljava/lang/Error; {:try_start_a9 .. :try_end_b7} :catch_b7

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    invoke-virtual {p0, v0}, Lx/u;->l(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    invoke-virtual {p0, v0}, Lx/u;->l(Ljava/lang/Throwable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lx/u;->l(Ljava/lang/Throwable;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_ca
    invoke-virtual {p0, v4}, Lx/u;->cancel(Z)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method

###### Class x.m0.a (x.m0$a)
.class public final Lx/m0$a;
.super Lx/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lx/m0<",
        "TI;TO;",
        "Lx/vg;",
        "TO;>;"
    }
.end annotation
