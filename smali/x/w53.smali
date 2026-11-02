###### Class x.w53 (x.w53)
.class public final Lx/w53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w53$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field public final A:Lx/y43;

.field public B:Landroidx/work/c;

.field public final C:Lx/i43;

.field public D:Landroidx/work/c$a;

.field public final E:Landroidx/work/a;

.field public final F:Lx/yna;

.field public final G:Lx/kt1;

.field public final H:Landroidx/work/impl/WorkDatabase;

.field public final I:Lx/z43;

.field public final J:Lx/m70;

.field public final K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;

.field public final M:Lx/eb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eb2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lx/eb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eb2<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O:I

.field public final x:Landroid/content/Context;

.field public final y:Ljava/lang/String;

.field public final z:Landroidx/work/WorkerParameters$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/w53;->P:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/w53$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/c$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/w53;->D:Landroidx/work/c$a;

    .line 10
    .line 11
    new-instance v0, Lx/eb2;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/w53;->M:Lx/eb2;

    .line 17
    .line 18
    new-instance v0, Lx/eb2;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/q;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/w53;->N:Lx/eb2;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lx/w53;->O:I

    .line 28
    .line 29
    iget-object v0, p1, Lx/w53$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lx/w53;->x:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p1, Lx/w53$a;->c:Lx/i43;

    .line 34
    .line 35
    iput-object v0, p0, Lx/w53;->C:Lx/i43;

    .line 36
    .line 37
    iget-object v0, p1, Lx/w53$a;->b:Lx/kt1;

    .line 38
    .line 39
    iput-object v0, p0, Lx/w53;->G:Lx/kt1;

    .line 40
    .line 41
    iget-object v0, p1, Lx/w53$a;->f:Lx/y43;

    .line 42
    .line 43
    iput-object v0, p0, Lx/w53;->A:Lx/y43;

    .line 44
    .line 45
    iget-object v0, v0, Lx/y43;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lx/w53;->y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lx/w53$a;->h:Landroidx/work/WorkerParameters$a;

    .line 50
    .line 51
    iput-object v0, p0, Lx/w53;->z:Landroidx/work/WorkerParameters$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lx/w53;->B:Landroidx/work/c;

    .line 55
    .line 56
    iget-object v0, p1, Lx/w53$a;->d:Landroidx/work/a;

    .line 57
    .line 58
    iput-object v0, p0, Lx/w53;->E:Landroidx/work/a;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/work/a;->c:Lx/yna;

    .line 61
    .line 62
    iput-object v0, p0, Lx/w53;->F:Lx/yna;

    .line 63
    .line 64
    iget-object v0, p1, Lx/w53$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    iput-object v0, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lx/w53;->I:Lx/z43;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lx/m70;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lx/w53;->J:Lx/m70;

    .line 79
    .line 80
    iget-object p1, p1, Lx/w53$a;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object p1, p0, Lx/w53;->K:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/c$a;)V
    .registers 13

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx/w53;->A:Lx/y43;

    .line 4
    .line 5
    if-eqz v0, :cond_7e

    .line 6
    .line 7
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lx/y43;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/w53;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lx/w53;->J:Lx/m70;

    .line 25
    .line 26
    iget-object v0, p0, Lx/w53;->y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lx/w53;->I:Lx/z43;

    .line 29
    .line 30
    iget-object v2, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx/j52;->c()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_23
    sget-object v4, Lx/z33;->z:Lx/z33;

    .line 37
    .line 38
    invoke-interface {v1, v4, v0}, Lx/z43;->b(Lx/z33;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lx/w53;->D:Landroidx/work/c$a;

    .line 42
    .line 43
    check-cast v4, Landroidx/work/c$a$c;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, Lx/z43;->u(Ljava/lang/String;Landroidx/work/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lx/w53;->F:Lx/yna;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p1, v0}, Lx/m70;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v3

    .line 68
    :cond_43
    :goto_43
    if-ge v7, v6, :cond_6d

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v8}, Lx/z43;->j(Ljava/lang/String;)Lx/z33;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Lx/z33;->B:Lx/z33;

    .line 83
    .line 84
    if-ne v9, v10, :cond_43

    .line 85
    .line 86
    invoke-interface {p1, v8}, Lx/m70;->c(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_43

    .line 91
    .line 92
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lx/z33;->x:Lx/z33;

    .line 100
    .line 101
    invoke-interface {v1, v9, v8}, Lx/z43;->b(Lx/z33;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4, v5, v8}, Lx/z43;->t(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_43

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    invoke-virtual {v2}, Lx/j52;->m()V
    :try_end_70
    .catchall {:try_start_23 .. :try_end_70} :catchall_6b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lx/j52;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lx/w53;->e(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_77
    invoke-virtual {v2}, Lx/j52;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lx/w53;->e(Z)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    instance-of p1, p1, Landroidx/work/c$a$b;

    .line 128
    .line 129
    if-eqz p1, :cond_8d

    .line 130
    .line 131
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lx/w53;->c()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lx/y43;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9e

    .line 154
    .line 155
    invoke-virtual {p0}, Lx/w53;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    invoke-virtual {p0}, Lx/w53;->g()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/w53;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4f

    .line 6
    .line 7
    iget-object v0, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/j52;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lx/w53;->I:Lx/z43;

    .line 13
    .line 14
    iget-object v1, p0, Lx/w53;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lx/z43;->j(Ljava/lang/String;)Lx/z33;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lx/n43;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lx/w53;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lx/n43;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lx/w53;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    sget-object v1, Lx/z33;->y:Lx/z33;

    .line 41
    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lx/w53;->D:Landroidx/work/c$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lx/w53;->a(Landroidx/work/c$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {v0}, Lx/z33;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, Lx/w53;->O:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lx/w53;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/j52;->m()V
    :try_end_43
    .catchall {:try_start_b .. :try_end_43} :catchall_25

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    iget-object v1, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, Lx/j52;->j()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/w53;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/w53;->I:Lx/z43;

    .line 4
    .line 5
    iget-object v2, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/j52;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_a
    sget-object v4, Lx/z33;->x:Lx/z33;

    .line 12
    .line 13
    invoke-interface {v1, v4, v0}, Lx/z43;->b(Lx/z33;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lx/w53;->F:Lx/yna;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v1, v4, v5, v0}, Lx/z43;->t(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lx/w53;->A:Lx/y43;

    .line 29
    .line 30
    iget v4, v4, Lx/y43;->v:I

    .line 31
    .line 32
    invoke-interface {v1, v4, v0}, Lx/z43;->g(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v0}, Lx/z43;->e(JLjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lx/j52;->m()V
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_31

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lx/j52;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lx/w53;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-virtual {v2}, Lx/j52;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lx/w53;->e(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/w53;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/w53;->I:Lx/z43;

    .line 4
    .line 5
    iget-object v2, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/j52;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    iget-object v4, p0, Lx/w53;->F:Lx/yna;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v1, v4, v5, v0}, Lx/z43;->t(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lx/z33;->x:Lx/z33;

    .line 24
    .line 25
    invoke-interface {v1, v4, v0}, Lx/z43;->b(Lx/z33;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lx/z43;->z(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lx/w53;->A:Lx/y43;

    .line 32
    .line 33
    iget v4, v4, Lx/y43;->v:I

    .line 34
    .line 35
    invoke-interface {v1, v4, v0}, Lx/z43;->g(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lx/z43;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v4, v5, v0}, Lx/z43;->e(JLjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lx/j52;->m()V
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_37

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lx/j52;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lx/w53;->e(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    invoke-virtual {v2}, Lx/j52;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lx/w53;->e(Z)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final e(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/j52;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lx/z43;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lx/w53;->x:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lx/np1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p1, :cond_39

    .line 30
    .line 31
    iget-object v0, p0, Lx/w53;->I:Lx/z43;

    .line 32
    .line 33
    sget-object v1, Lx/z33;->x:Lx/z33;

    .line 34
    .line 35
    iget-object v2, p0, Lx/w53;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lx/z43;->b(Lx/z33;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/w53;->I:Lx/z43;

    .line 41
    .line 42
    iget-object v1, p0, Lx/w53;->y:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lx/w53;->O:I

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lx/z43;->w(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx/w53;->I:Lx/z43;

    .line 50
    .line 51
    iget-object v1, p0, Lx/w53;->y:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-interface {v0, v2, v3, v1}, Lx/z43;->e(JLjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/j52;->m()V
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_1a

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx/w53;->M:Lx/eb2;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lx/eb2;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    iget-object v0, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/j52;->j()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/w53;->I:Lx/z43;

    .line 2
    .line 3
    iget-object v1, p0, Lx/w53;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/z43;->j(Ljava/lang/String;)Lx/z33;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/z33;->y:Lx/z33;

    .line 10
    .line 11
    if-ne v0, v1, :cond_18

    .line 12
    .line 13
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lx/w53;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lx/w53;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/w53;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/j52;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_4f

    .line 21
    iget-object v5, p0, Lx/w53;->I:Lx/z43;

    .line 22
    .line 23
    if-nez v4, :cond_35

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Lx/z43;->j(Ljava/lang/String;)Lx/z33;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lx/z33;->C:Lx/z33;

    .line 36
    .line 37
    if-eq v6, v7, :cond_2b

    .line 38
    .line 39
    sget-object v6, Lx/z33;->A:Lx/z33;

    .line 40
    .line 41
    invoke-interface {v5, v6, v4}, Lx/z43;->b(Lx/z33;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v5, p0, Lx/w53;->J:Lx/m70;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lx/m70;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    iget-object v3, p0, Lx/w53;->D:Landroidx/work/c$a;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/c$a$a;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    .line 59
    .line 60
    iget-object v4, p0, Lx/w53;->A:Lx/y43;

    .line 61
    .line 62
    iget v4, v4, Lx/y43;->v:I

    .line 63
    .line 64
    invoke-interface {v5, v4, v0}, Lx/z43;->g(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0, v3}, Lx/z43;->u(Ljava/lang/String;Landroidx/work/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lx/j52;->m()V
    :try_end_48
    .catchall {:try_start_18 .. :try_end_48} :catchall_4f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lx/j52;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lx/w53;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    invoke-virtual {v1}, Lx/j52;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lx/w53;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget v0, p0, Lx/w53;->O:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_26

    .line 7
    .line 8
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/w53;->I:Lx/z43;

    .line 16
    .line 17
    iget-object v1, p0, Lx/w53;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lx/z43;->j(Ljava/lang/String;)Lx/z33;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lx/w53;->e(Z)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lx/z33;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lx/w53;->e(Z)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    return v2
.end method

.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lx/w53;->y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lx/w53;->K:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    move v7, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    if-ge v8, v4, :cond_33

    .line 30
    .line 31
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_2a

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string v10, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    const-string v4, " } ]"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lx/w53;->L:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v1, Lx/w53;->A:Lx/y43;

    .line 64
    .line 65
    invoke-virtual {v1}, Lx/w53;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_21b

    .line 72
    .line 73
    :cond_48
    iget-object v7, v1, Lx/w53;->H:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v7}, Lx/j52;->c()V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    iget-object v0, v4, Lx/y43;->b:Lx/z33;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_68

    .line 79
    .line 80
    iget-object v8, v4, Lx/y43;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v4, Lx/y43;->c:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v10, Lx/z33;->x:Lx/z33;

    .line 85
    .line 86
    if-eq v0, v10, :cond_6b

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v1}, Lx/w53;->f()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lx/j52;->m()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_68

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lx/j52;->j()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto/16 :goto_220

    .line 107
    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {v4}, Lx/y43;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7e

    .line 113
    .line 114
    iget-object v0, v4, Lx/y43;->b:Lx/z33;

    .line 115
    .line 116
    if-ne v0, v10, :cond_7b

    .line 117
    .line 118
    iget v0, v4, Lx/y43;->k:I

    .line 119
    .line 120
    if-lez v0, :cond_7b

    .line 121
    .line 122
    move v0, v6

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v0, 0x0

    .line 125
    :goto_7c
    if-eqz v0, :cond_a0

    .line 126
    .line 127
    :cond_7e
    iget-object v0, v1, Lx/w53;->F:Lx/yna;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-virtual {v4}, Lx/y43;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    cmp-long v0, v11, v13

    .line 141
    .line 142
    if-gez v0, :cond_a0

    .line 143
    .line 144
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lx/w53;->e(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lx/j52;->m()V
    :try_end_9c
    .catchall {:try_start_6b .. :try_end_9c} :catchall_68

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lx/j52;->j()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    :try_start_a0
    invoke-virtual {v7}, Lx/j52;->m()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_68

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lx/j52;->j()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lx/y43;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v11, v1, Lx/w53;->I:Lx/z43;

    .line 172
    .line 173
    sget-object v12, Lx/w53;->P:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v1, Lx/w53;->E:Landroidx/work/a;

    .line 176
    .line 177
    if-eqz v0, :cond_b5

    .line 178
    .line 179
    iget-object v0, v4, Lx/y43;->e:Landroidx/work/b;

    .line 180
    .line 181
    goto :goto_111

    .line 182
    :cond_b5
    iget-object v0, v13, Landroidx/work/a;->e:Lx/al1;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v0, "className"

    .line 188
    .line 189
    invoke-static {v8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lx/l31;->a:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    :try_start_c2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 208
    .line 209
    invoke-static {v0, v15}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lx/k31;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d5} :catch_d7

    .line 213
    .line 214
    move-object v14, v0

    .line 215
    goto :goto_e8

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    sget-object v6, Lx/l31;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v14, "Trouble instantiating "

    .line 224
    .line 225
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v15, v6, v14, v0}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_e8
    if-nez v14, :cond_fc

    .line 234
    .line 235
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "Could not create Input Merger "

    .line 240
    .line 241
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v12, v2}, Lx/wc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lx/w53;->g()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_21b

    .line 252
    .line 253
    :cond_fc
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v4, Lx/y43;->e:Landroidx/work/b;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v2}, Lx/z43;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v0}, Lx/k31;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_111
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget v4, v4, Lx/y43;->k:I

    .line 281
    .line 282
    iget-object v14, v13, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 283
    .line 284
    iget-object v13, v13, Landroidx/work/a;->d:Lx/n53;

    .line 285
    .line 286
    new-instance v15, Lx/t43;

    .line 287
    .line 288
    iget-object v5, v1, Lx/w53;->C:Lx/i43;

    .line 289
    .line 290
    invoke-direct {v15, v7, v5}, Lx/t43;-><init>(Landroidx/work/impl/WorkDatabase;Lx/i43;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v10

    .line 294
    .line 295
    new-instance v10, Lx/x33;

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    iget-object v2, v1, Lx/w53;->G:Lx/kt1;

    .line 300
    .line 301
    invoke-direct {v10, v7, v2, v5}, Lx/x33;-><init>(Landroidx/work/impl/WorkDatabase;Lx/kt1;Lx/i43;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v8, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 308
    .line 309
    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 310
    .line 311
    new-instance v0, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 317
    .line 318
    iget-object v0, v1, Lx/w53;->z:Landroidx/work/WorkerParameters$a;

    .line 319
    .line 320
    iput-object v0, v6, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 321
    .line 322
    iput v4, v6, Landroidx/work/WorkerParameters;->e:I

    .line 323
    .line 324
    iput-object v14, v6, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 325
    .line 326
    iput-object v5, v6, Landroidx/work/WorkerParameters;->g:Lx/i43;

    .line 327
    .line 328
    iput-object v13, v6, Landroidx/work/WorkerParameters;->h:Lx/n53;

    .line 329
    .line 330
    iput-object v15, v6, Landroidx/work/WorkerParameters;->i:Lx/t43;

    .line 331
    .line 332
    iput-object v10, v6, Landroidx/work/WorkerParameters;->j:Lx/x33;

    .line 333
    .line 334
    iget-object v0, v1, Lx/w53;->B:Landroidx/work/c;

    .line 335
    .line 336
    if-nez v0, :cond_159

    .line 337
    .line 338
    iget-object v0, v1, Lx/w53;->x:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v13, v0, v9, v6}, Lx/o53;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lx/w53;->B:Landroidx/work/c;

    .line 345
    .line 346
    :cond_159
    iget-object v0, v1, Lx/w53;->B:Landroidx/work/c;

    .line 347
    .line 348
    if-nez v0, :cond_177

    .line 349
    .line 350
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "Could not create Worker "

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v12, v2}, Lx/wc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lx/w53;->g()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_21b

    .line 375
    .line 376
    :cond_177
    invoke-virtual {v0}, Landroidx/work/c;->isUsed()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_19c

    .line 381
    .line 382
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "Received an already-used Worker "

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, "; Worker Factory should return new instances"

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v12, v2}, Lx/wc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lx/w53;->g()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_21b

    .line 412
    .line 413
    :cond_19c
    iget-object v0, v1, Lx/w53;->B:Landroidx/work/c;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/work/c;->setUsed()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lx/j52;->c()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v2, v17

    .line 422
    .line 423
    :try_start_1a6
    invoke-interface {v11, v2}, Lx/z43;->j(Ljava/lang/String;)Lx/z33;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v3, v16

    .line 428
    .line 429
    if-ne v0, v3, :cond_1bf

    .line 430
    .line 431
    sget-object v0, Lx/z33;->y:Lx/z33;

    .line 432
    .line 433
    invoke-interface {v11, v0, v2}, Lx/z43;->b(Lx/z33;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v2}, Lx/z43;->A(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    const/16 v0, -0x100

    .line 440
    .line 441
    invoke-interface {v11, v0, v2}, Lx/z43;->w(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    goto :goto_1c0

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    goto :goto_21c

    .line 448
    :cond_1bf
    const/4 v6, 0x0

    .line 449
    :goto_1c0
    invoke-virtual {v7}, Lx/j52;->m()V
    :try_end_1c3
    .catchall {:try_start_1a6 .. :try_end_1c3} :catchall_1bd

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lx/j52;->j()V

    .line 453
    .line 454
    .line 455
    if-eqz v6, :cond_218

    .line 456
    .line 457
    invoke-virtual {v1}, Lx/w53;->h()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1cf

    .line 462
    .line 463
    goto :goto_21b

    .line 464
    :cond_1cf
    new-instance v16, Lx/v33;

    .line 465
    .line 466
    iget-object v0, v1, Lx/w53;->B:Landroidx/work/c;

    .line 467
    .line 468
    iget-object v2, v1, Lx/w53;->C:Lx/i43;

    .line 469
    .line 470
    iget-object v3, v1, Lx/w53;->x:Landroid/content/Context;

    .line 471
    .line 472
    iget-object v4, v1, Lx/w53;->A:Lx/y43;

    .line 473
    .line 474
    move-object/from16 v19, v0

    .line 475
    .line 476
    move-object/from16 v21, v2

    .line 477
    .line 478
    move-object/from16 v17, v3

    .line 479
    .line 480
    move-object/from16 v18, v4

    .line 481
    .line 482
    move-object/from16 v20, v10

    .line 483
    .line 484
    invoke-direct/range {v16 .. v21}, Lx/v33;-><init>(Landroid/content/Context;Lx/y43;Landroidx/work/c;Lx/x33;Lx/i43;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v16

    .line 488
    .line 489
    iget-object v2, v5, Lx/i43;->d:Lx/i43$a;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lx/i43$a;->execute(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lx/fp;

    .line 495
    .line 496
    const/16 v3, 0x10

    .line 497
    .line 498
    iget-object v0, v0, Lx/v33;->x:Lx/eb2;

    .line 499
    .line 500
    invoke-direct {v2, v3, v1, v0}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lx/pi2;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v1, Lx/w53;->N:Lx/eb2;

    .line 509
    .line 510
    invoke-virtual {v4, v2, v3}, Lx/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lx/u53;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-direct {v2, v3, v1, v0}, Lx/u53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v5, Lx/i43;->d:Lx/i43$a;

    .line 520
    .line 521
    invoke-virtual {v0, v2, v3}, Lx/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lx/w53;->L:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v2, Lx/v53;

    .line 527
    .line 528
    invoke-direct {v2, v1, v0}, Lx/v53;-><init>(Lx/w53;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v5, Lx/i43;->a:Lx/na2;

    .line 532
    .line 533
    invoke-virtual {v4, v2, v0}, Lx/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 534
    .line 535
    .line 536
    goto :goto_21b

    .line 537
    :cond_218
    invoke-virtual {v1}, Lx/w53;->f()V

    .line 538
    .line 539
    .line 540
    :goto_21b
    return-void

    .line 541
    :goto_21c
    invoke-virtual {v7}, Lx/j52;->j()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :goto_220
    invoke-virtual {v7}, Lx/j52;->j()V

    .line 546
    .line 547
    .line 548
    throw v0
.end method

###### Class x.w53.a (x.w53$a)
.class public final Lx/w53$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/kt1;

.field public final c:Lx/i43;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lx/y43;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx/i43;Lx/kt1;Landroidx/work/impl/WorkDatabase;Lx/y43;Ljava/util/ArrayList;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/w53$a;->h:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx/w53$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lx/w53$a;->c:Lx/i43;

    .line 18
    .line 19
    iput-object p4, p0, Lx/w53$a;->b:Lx/kt1;

    .line 20
    .line 21
    iput-object p2, p0, Lx/w53$a;->d:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Lx/w53$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Lx/w53$a;->f:Lx/y43;

    .line 26
    .line 27
    iput-object p7, p0, Lx/w53$a;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method
