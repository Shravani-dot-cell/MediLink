###### Class x.i90 (x.i90)
.class public abstract Lx/i90;
.super Lx/pj2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/pj2;"
    }
.end annotation


# instance fields
.field public z:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/pj2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/i90;->z:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract c()Lx/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/jy<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lx/ut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lx/ut;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p1, Lx/ut;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Lx/f00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx/i90;->c()Lx/jy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lx/jy;->getContext()Lx/oz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lx/wz;->a(Lx/oz;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/i90;->c()Lx/jy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lx/g90;

    .line 11
    .line 12
    iget-object v1, v0, Lx/g90;->B:Lx/ly;

    .line 13
    .line 14
    iget-object v0, v0, Lx/g90;->D:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/jy;->getContext()Lx/oz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lx/ll2;->c(Lx/oz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lx/ll2;->a:Lx/iv6;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_27

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lx/rz;->c(Lx/jy;Lx/oz;Ljava/lang/Object;)Lx/np2;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_20
    .catch Lx/f90; {:try_start_0 .. :try_end_20} :catch_24
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto/16 :goto_8f

    .line 36
    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto/16 :goto_93

    .line 39
    .line 40
    :cond_27
    move-object v3, v4

    .line 41
    :goto_28
    :try_start_28
    invoke-interface {v1}, Lx/jy;->getContext()Lx/oz;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lx/i90;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0, v6}, Lx/i90;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_4d

    .line 54
    .line 55
    iget v8, p0, Lx/i90;->z:I

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v8, v9, :cond_40

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    if-ne v8, v10, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v9, 0x0

    .line 65
    :cond_40
    :goto_40
    if-eqz v9, :cond_4d

    .line 66
    .line 67
    sget-object v4, Lx/h61$a;->x:Lx/h61$a;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lx/h61;

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    goto :goto_83

    .line 78
    :cond_4d
    :goto_4d
    if-eqz v4, :cond_64

    .line 79
    .line 80
    invoke-interface {v4}, Lx/h61;->isActive()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_64

    .line 85
    .line 86
    invoke-interface {v4}, Lx/h61;->s()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v4}, Lx/i90;->b(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v4}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    if-eqz v7, :cond_6e

    .line 102
    .line 103
    invoke-static {v7}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1, v4}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    invoke-virtual {p0, v6}, Lx/i90;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v1, v4}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_77
    .catchall {:try_start_28 .. :try_end_77} :catchall_4b

    .line 119
    .line 120
    if-eqz v3, :cond_7f

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v3}, Lx/np2;->o0()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a0

    .line 127
    .line 128
    :cond_7f
    invoke-static {v2, v0}, Lx/ll2;->a(Lx/oz;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    if-eqz v3, :cond_8b

    .line 133
    .line 134
    invoke-virtual {v3}, Lx/np2;->o0()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8e

    .line 139
    .line 140
    :cond_8b
    invoke-static {v2, v0}, Lx/ll2;->a(Lx/oz;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    throw v1
    :try_end_8f
    .catch Lx/f90; {:try_start_79 .. :try_end_8f} :catch_24
    .catchall {:try_start_79 .. :try_end_8f} :catchall_21

    .line 144
    :goto_8f
    invoke-virtual {p0, v0}, Lx/i90;->f(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :goto_93
    invoke-virtual {p0}, Lx/i90;->c()Lx/jy;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lx/jy;->getContext()Lx/oz;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, Lx/f90;->x:Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lx/wz;->a(Lx/oz;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method
