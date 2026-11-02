###### Class x.vr5 (x.vr5)
.class public abstract Lx/vr5;
.super Lx/ws5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ws5<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/ws5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lx/kr5;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p0, Lx/mr5;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lx/ws5;->A:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    check-cast p0, Lx/mr5;

    .line 16
    .line 17
    iget-object p0, p0, Lx/mr5;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lx/kr5;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "Task was cancelled."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lx/kr5;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static g(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lx/lr5;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(Lx/y46;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lx/or5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_27

    .line 7
    .line 8
    check-cast p0, Lx/vr5;

    .line 9
    .line 10
    iget-object p0, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lx/kr5;

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lx/kr5;

    .line 18
    .line 19
    iget-boolean v1, v0, Lx/kr5;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-object p0, v0, Lx/kr5;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    new-instance v0, Lx/kr5;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lx/kr5;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p0, Lx/kr5;->d:Lx/kr5;

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v1, p0, Lx/b96;

    .line 41
    .line 42
    if-eqz v1, :cond_3b

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lx/b96;

    .line 46
    .line 47
    invoke-virtual {v1}, Lx/b96;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance p0, Lx/mr5;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lx/mr5;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lx/ws5;->C:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4c

    .line 70
    .line 71
    sget-object p0, Lx/kr5;->d:Lx/kr5;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    move v3, v2

    .line 78
    :goto_4d
    :try_start_4d
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_51} :catch_ca
    .catchall {:try_start_4d .. :try_end_51} :catchall_7b

    .line 82
    if-eqz v3, :cond_5a

    .line 83
    .line 84
    :try_start_53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_53 .. :try_end_5a} :catch_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53 .. :try_end_5a} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_78
    .catch Ljava/lang/Error; {:try_start_53 .. :try_end_5a} :catch_87

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v1, :cond_73

    .line 92
    .line 93
    :try_start_5c
    new-instance v3, Lx/kr5;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v2, v4}, Lx/kr5;-><init>(ZLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_8e

    .line 114
    :catch_71
    move-exception v3

    .line 115
    goto :goto_ab

    .line 116
    :cond_73
    if-nez v4, :cond_7a

    .line 117
    .line 118
    sget-object p0, Lx/ws5;->A:Ljava/lang/Object;
    :try_end_77
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_77} :catch_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_77} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_77} :catch_78
    .catch Ljava/lang/Error; {:try_start_5c .. :try_end_77} :catch_78

    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_78
    move-exception p0

    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    return-object v4

    .line 124
    :catchall_7b
    move-exception v4

    .line 125
    if-nez v3, :cond_7f

    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    :try_start_7f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 133
    .line 134
    .line 135
    :goto_86
    throw v4
    :try_end_87
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7f .. :try_end_87} :catch_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7f .. :try_end_87} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_87} :catch_78
    .catch Ljava/lang/Error; {:try_start_7f .. :try_end_87} :catch_87

    .line 136
    :catch_87
    move-exception p0

    .line 137
    :goto_88
    new-instance v0, Lx/mr5;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lx/mr5;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_8e
    if-nez v1, :cond_a5

    .line 144
    .line 145
    new-instance v1, Lx/mr5;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Lx/mr5;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_a5
    new-instance p0, Lx/kr5;

    .line 167
    .line 168
    invoke-direct {p0, v2, v0}, Lx/kr5;-><init>(ZLjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_ab
    if-eqz v1, :cond_c0

    .line 173
    .line 174
    new-instance v1, Lx/kr5;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2, v4}, Lx/kr5;-><init>(ZLjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_c0
    new-instance p0, Lx/mr5;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lx/mr5;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :catch_ca
    move v3, v4

    .line 204
    goto :goto_4d
.end method

.method public static j(Lx/vr5;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lx/ws5;->D:Lx/rs5;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Lx/rs5;->b(Lx/vr5;)Lx/vs5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_b
    if-eqz v2, :cond_19

    .line 13
    .line 14
    iget-object v3, v2, Lx/vs5;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    iput-object v0, v2, Lx/vs5;->a:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v2, v2, Lx/vs5;->b:Lx/vs5;

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    invoke-virtual {p0}, Lx/vr5;->e()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lx/nr5;->d:Lx/nr5;

    .line 30
    .line 31
    sget-object v3, Lx/ws5;->D:Lx/rs5;

    .line 32
    .line 33
    invoke-virtual {v3, p0, v2}, Lx/rs5;->a(Lx/vr5;Lx/nr5;)Lx/nr5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v5, v1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v5

    .line 40
    :goto_27
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget-object v2, v1, Lx/nr5;->c:Lx/nr5;

    .line 43
    .line 44
    iput-object p0, v1, Lx/nr5;->c:Lx/nr5;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_27

    .line 49
    :cond_30
    :goto_30
    if-eqz p0, :cond_5f

    .line 50
    .line 51
    iget-object v1, p0, Lx/nr5;->a:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v2, p0, Lx/nr5;->c:Lx/nr5;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    instance-of v3, v1, Lx/lr5;

    .line 59
    .line 60
    if-eqz v3, :cond_55

    .line 61
    .line 62
    check-cast v1, Lx/lr5;

    .line 63
    .line 64
    iget-object p0, v1, Lx/lr5;->x:Lx/vr5;

    .line 65
    .line 66
    iget-object v3, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v3, v1, :cond_5d

    .line 69
    .line 70
    iget-object v3, v1, Lx/lr5;->y:Lx/y46;

    .line 71
    .line 72
    invoke-static {v3}, Lx/vr5;->h(Lx/y46;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lx/ws5;->D:Lx/rs5;

    .line 77
    .line 78
    invoke-virtual {v4, p0, v1, v3}, Lx/rs5;->f(Lx/ws5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5d

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_55
    iget-object p0, p0, Lx/nr5;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0}, Lx/vr5;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object p0, v2

    .line 95
    goto :goto_30

    .line 96
    :cond_5f
    return-void
.end method

.method public static k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lx/ws5;->B:Lx/k46;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/k46;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "RuntimeException while executing runnable "

    .line 24
    .line 25
    const-string v3, " with executor "

    .line 26
    .line 27
    invoke-static {v2, p0, v3, p1}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 32
    .line 33
    const-string v3, "executeListener"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Lx/or5;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lx/mr5;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, Lx/mr5;

    .line 12
    .line 13
    iget-object v0, v0, Lx/mr5;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lx/lr5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v2

    .line 12
    :goto_b
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_60

    .line 14
    .line 15
    sget-boolean v1, Lx/ws5;->C:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    new-instance v1, Lx/kr5;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lx/kr5;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object v1, Lx/kr5;->c:Lx/kr5;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v1, Lx/kr5;->d:Lx/kr5;

    .line 38
    .line 39
    :goto_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_29
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_2b
    :goto_2b
    sget-object v6, Lx/ws5;->D:Lx/rs5;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v1}, Lx/rs5;->f(Lx/ws5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_57

    .line 51
    .line 52
    invoke-static {v4}, Lx/vr5;->j(Lx/vr5;)V

    .line 53
    .line 54
    .line 55
    instance-of v4, v0, Lx/lr5;

    .line 56
    .line 57
    if-eqz v4, :cond_56

    .line 58
    .line 59
    check-cast v0, Lx/lr5;

    .line 60
    .line 61
    iget-object v0, v0, Lx/lr5;->y:Lx/y46;

    .line 62
    .line 63
    instance-of v4, v0, Lx/or5;

    .line 64
    .line 65
    if-eqz v4, :cond_53

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lx/vr5;

    .line 69
    .line 70
    iget-object v0, v4, Lx/ws5;->x:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_4b

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    instance-of v6, v0, Lx/lr5;

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_56

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return v3

    .line 88
    :cond_57
    iget-object v0, v4, Lx/ws5;->x:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lx/vr5;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2b

    .line 95
    .line 96
    return v5

    .line 97
    :cond_60
    return v2
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_29

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/vr5;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lx/ws5;->y:Lx/nr5;

    .line 10
    .line 11
    sget-object v1, Lx/nr5;->d:Lx/nr5;

    .line 12
    .line 13
    if-eq v0, v1, :cond_25

    .line 14
    .line 15
    new-instance v1, Lx/nr5;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lx/nr5;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object v0, v1, Lx/nr5;->c:Lx/nr5;

    .line 21
    .line 22
    sget-object v2, Lx/ws5;->D:Lx/rs5;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v0, v1}, Lx/rs5;->e(Lx/vr5;Lx/nr5;Lx/nr5;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, Lx/ws5;->y:Lx/nr5;

    .line 31
    .line 32
    sget-object v2, Lx/nr5;->d:Lx/nr5;

    .line 33
    .line 34
    if-ne v0, v2, :cond_13

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-static {p1, p2}, Lx/vr5;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Executor was null."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/vs5;->c:Lx/vs5;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_64

    .line 2
    iget-object v1, p0, Lx/ws5;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    move v4, v3

    goto :goto_11

    :cond_10
    move v4, v2

    .line 3
    :goto_11
    invoke-static {v1}, Lx/vr5;->g(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1d

    .line 4
    invoke-static {v1}, Lx/vr5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v1, p0, Lx/ws5;->z:Lx/vs5;

    if-eq v1, v0, :cond_5a

    new-instance v4, Lx/vs5;

    .line 5
    invoke-direct {v4}, Lx/vs5;-><init>()V

    :cond_26
    sget-object v5, Lx/ws5;->D:Lx/rs5;

    .line 6
    invoke-virtual {v5, v4, v1}, Lx/rs5;->c(Lx/vs5;Lx/vs5;)V

    .line 7
    invoke-virtual {v5, p0, v1, v4}, Lx/rs5;->g(Lx/ws5;Lx/vs5;Lx/vs5;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 8
    :cond_31
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 10
    iget-object v0, p0, Lx/ws5;->x:Ljava/lang/Object;

    if-eqz v0, :cond_40

    move v1, v3

    goto :goto_41

    :cond_40
    move v1, v2

    :goto_41
    invoke-static {v0}, Lx/vr5;->g(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_31

    .line 11
    invoke-static {v0}, Lx/vr5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4d
    invoke-virtual {p0, v4}, Lx/ws5;->b(Lx/vs5;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 13
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 14
    :cond_56
    iget-object v1, p0, Lx/ws5;->z:Lx/vs5;

    if-ne v1, v0, :cond_26

    :cond_5a
    iget-object v0, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lx/vr5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_64
    new-instance v0, Ljava/lang/InterruptedException;

    .line 17
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 18
    sget-object v4, Lx/vs5;->c:Lx/vs5;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_178

    .line 20
    iget-object v7, v0, Lx/ws5;->x:Ljava/lang/Object;

    if-eqz v7, :cond_18

    const/4 v10, 0x1

    goto :goto_19

    :cond_18
    const/4 v10, 0x0

    .line 21
    :goto_19
    invoke-static {v7}, Lx/vr5;->g(Ljava/lang/Object;)Z

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    .line 22
    invoke-static {v7}, Lx/vr5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_25
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_31

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_32

    :cond_31
    move-wide v12, v10

    :goto_32
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_9e

    iget-object v7, v0, Lx/ws5;->z:Lx/vs5;

    if-eq v7, v4, :cond_94

    new-instance v8, Lx/vs5;

    .line 24
    invoke-direct {v8}, Lx/vs5;-><init>()V

    :goto_41
    sget-object v9, Lx/ws5;->D:Lx/rs5;

    .line 25
    invoke-virtual {v9, v8, v7}, Lx/rs5;->c(Lx/vs5;Lx/vs5;)V

    .line 26
    invoke-virtual {v9, v0, v7, v8}, Lx/rs5;->g(Lx/ws5;Lx/vs5;Lx/vs5;)Z

    move-result v7

    if-eqz v7, :cond_8a

    move-wide/from16 v17, v10

    :cond_4e
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 27
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_81

    .line 29
    iget-object v4, v0, Lx/ws5;->x:Ljava/lang/Object;

    if-eqz v4, :cond_66

    const/4 v5, 0x1

    goto :goto_67

    :cond_66
    const/4 v5, 0x0

    :goto_67
    invoke-static {v4}, Lx/vr5;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_73

    .line 30
    invoke-static {v4}, Lx/vr5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 31
    :cond_73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_4e

    .line 32
    invoke-virtual {v0, v8}, Lx/ws5;->b(Lx/vs5;)V

    goto :goto_a0

    .line 33
    :cond_81
    invoke-virtual {v0, v8}, Lx/ws5;->b(Lx/vs5;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 34
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8a
    move-wide/from16 v17, v10

    .line 35
    iget-object v7, v0, Lx/ws5;->z:Lx/vs5;

    if-ne v7, v4, :cond_91

    goto :goto_94

    :cond_91
    move-wide/from16 v10, v17

    goto :goto_41

    :cond_94
    :goto_94
    iget-object v1, v0, Lx/ws5;->x:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lx/vr5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9e
    move-wide/from16 v17, v10

    :goto_a0
    cmp-long v4, v5, v17

    if-lez v4, :cond_ca

    .line 37
    iget-object v4, v0, Lx/ws5;->x:Ljava/lang/Object;

    if-eqz v4, :cond_aa

    const/4 v5, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v5, 0x0

    :goto_ab
    invoke-static {v4}, Lx/vr5;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_b7

    .line 38
    invoke-static {v4}, Lx/vr5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 39
    :cond_b7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_c4

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_a0

    .line 41
    :cond_c4
    new-instance v1, Ljava/lang/InterruptedException;

    .line 42
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 43
    :cond_ca
    invoke-virtual {v0}, Lx/vr5;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v8, v8, v17

    if-gez v8, :cond_15a

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 47
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    cmp-long v3, v8, v17

    if-eqz v3, :cond_116

    cmp-long v10, v5, v14

    if-lez v10, :cond_119

    :cond_116
    const/16 v16, 0x1

    goto :goto_11b

    :cond_119
    const/16 v16, 0x0

    :goto_11b
    if-lez v3, :cond_13e

    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_13a

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13e
    if-eqz v16, :cond_154

    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_154
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_15a
    invoke-virtual {v0}, Lx/vr5;->isDone()Z

    move-result v1

    if-eqz v1, :cond_16c

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_16c
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 53
    invoke-static {v2, v3, v4}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_178
    new-instance v1, Ljava/lang/InterruptedException;

    .line 56
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_7c
    .catchall {:try_start_3 .. :try_end_7} :catchall_48

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_44

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_54

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_6c

    .line 34
    :cond_21
    if-ne v2, p0, :cond_29

    .line 35
    .line 36
    const-string v1, "this future"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "@"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v2

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :goto_53
    throw v2
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_54} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_54} :catch_66
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_54} :catch_1d

    .line 85
    :goto_54
    const-string v1, "UNKNOWN, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " thrown from get()]"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_66
    const-string v0, "CANCELLED"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_6c
    const-string v2, "FAILURE, cause=["

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_7c
    const/4 v1, 0x1

    .line 126
    goto :goto_3
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lx/kr5;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lx/vr5;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v1, Lx/kr5;

    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e8

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lx/vr5;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lx/vr5;->i(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_e8

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lx/ws5;->x:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lx/lr5;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_9d

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lx/lr5;

    .line 115
    .line 116
    iget-object v3, v3, Lx/lr5;->y:Lx/y46;

    .line 117
    .line 118
    if-ne v3, p0, :cond_7f

    .line 119
    .line 120
    :try_start_77
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_99

    .line 126
    :catchall_7d
    move-exception v3

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_7d

    .line 129
    .line 130
    .line 131
    goto :goto_99

    .line 132
    :goto_83
    instance-of v4, v3, Ljava/lang/Error;

    .line 133
    .line 134
    if-eqz v4, :cond_8f

    .line 135
    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 137
    .line 138
    if-eqz v4, :cond_8c

    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    check-cast v3, Ljava/lang/Error;

    .line 142
    .line 143
    throw v3

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_d8

    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {p0}, Lx/vr5;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_ae

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_ac

    .line 168
    if-eqz v4, :cond_aa

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    const/4 v4, 0x0

    .line 172
    goto :goto_af

    .line 173
    :catchall_ac
    move-exception v3

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    :goto_ae
    const/4 v4, 0x1

    .line 176
    :goto_af
    if-eqz v4, :cond_cb

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_cb

    .line 180
    :goto_b3
    instance-of v4, v3, Ljava/lang/Error;

    .line 181
    .line 182
    if-eqz v4, :cond_bf

    .line 183
    .line 184
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 185
    .line 186
    if-eqz v4, :cond_bc

    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    check-cast v3, Ljava/lang/Error;

    .line 190
    .line 191
    throw v3

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_cb
    :goto_cb
    if-eqz v3, :cond_d8

    .line 205
    .line 206
    const-string v4, ", info=["

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Lx/vr5;->isDone()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e8

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lx/vr5;->i(Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
