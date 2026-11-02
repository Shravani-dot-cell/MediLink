###### Class x.qba (x.qba)
.class public final Lx/qba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u79;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/qba$b;,
        Lx/qba$a;
    }
.end annotation


# static fields
.field public static volatile e0:Lx/qba;


# instance fields
.field public A:Lx/pp7;

.field public B:Lx/y9a;

.field public C:Lx/u9b;

.field public final D:Lx/xda;

.field public E:Lx/gt9;

.field public F:Lx/s4a;

.field public final G:Lx/bba;

.field public H:Lx/qz7;

.field public final I:Lx/ri8;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:Ljava/util/ArrayList;

.field public final N:Ljava/util/HashSet;

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/nio/channels/FileLock;

.field public U:Ljava/nio/channels/FileChannel;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:J

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a0:Ljava/util/HashMap;

.field public b0:Lx/wt9;

.field public c0:Ljava/lang/String;

.field public final d0:Lx/sq9;

.field public final x:Lx/p18;

.field public final y:Lx/nm7;

.field public z:Lx/ky3;


# direct methods
.method public constructor <init>(Lx/m73;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/qba;->J:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/qba;->N:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Lx/sq9;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lx/sq9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/qba;->d0:Lx/sq9;

    .line 21
    .line 22
    iget-object v0, p1, Lx/m73;->x:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v1}, Lx/ri8;->a(Landroid/content/Context;Lx/f06;Ljava/lang/Long;)Lx/ri8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lx/qba;->I:Lx/ri8;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lx/qba;->X:J

    .line 34
    .line 35
    new-instance v0, Lx/bba;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lx/naa;-><init>(Lx/qba;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx/qba;->G:Lx/bba;

    .line 41
    .line 42
    new-instance v0, Lx/xda;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lx/jba;-><init>(Lx/qba;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx/jba;->j()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx/qba;->D:Lx/xda;

    .line 51
    .line 52
    new-instance v0, Lx/nm7;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lx/jba;-><init>(Lx/qba;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx/jba;->j()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lx/qba;->y:Lx/nm7;

    .line 61
    .line 62
    new-instance v0, Lx/p18;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lx/p18;-><init>(Lx/qba;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lx/jba;->j()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lx/qba;->x:Lx/p18;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lx/qba;->Y:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lx/qba;->Z:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lx/qba;->a0:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lx/p30;

    .line 98
    .line 99
    const/16 v2, 0x12

    .line 100
    .line 101
    invoke-direct {v1, v2, p0, p1}, Lx/p30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static K(Lx/eka;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/eka;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Lx/eka;->N:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Landroid/content/Context;)Lx/qba;
    .registers 4

    .line 1
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/qba;->e0:Lx/qba;

    .line 12
    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    const-class v0, Lx/qba;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget-object v1, Lx/qba;->e0:Lx/qba;

    .line 19
    .line 20
    if-nez v1, :cond_25

    .line 21
    .line 22
    new-instance v1, Lx/m73;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lx/m73;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lx/qba;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lx/qba;-><init>(Lx/m73;)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lx/qba;->e0:Lx/qba;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_23

    .line 41
    throw p0

    .line 42
    :cond_29
    :goto_29
    sget-object p0, Lx/qba;->e0:Lx/qba;

    .line 43
    .line 44
    return-object p0
.end method

.method public static m(Lx/y87$a;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/y87$a;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_21

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx/a97;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/a97;->L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lx/a97$a;->k(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lx/a97;

    .line 50
    .line 51
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lx/a97$a;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lx/a97;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 73
    .line 74
    check-cast v0, Lx/y87;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lx/y87;->D(Lx/y87;Lx/a97;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 83
    .line 84
    check-cast p0, Lx/y87;

    .line 85
    .line 86
    invoke-static {p0, p2}, Lx/y87;->D(Lx/y87;Lx/a97;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static n(Lx/y87$a;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/y87$a;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_29

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx/a97;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/a97;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 32
    .line 33
    check-cast p0, Lx/y87;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lx/y87;->x(ILx/y87;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_29
    return-void
.end method

.method public static q(Lx/jba;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    iget-boolean v0, p0, Lx/jba;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final A(Lx/kl3;Lx/eka;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lx/kl3;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/kl3;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lx/kl3;->z:Lx/ifa;

    .line 12
    .line 13
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lx/kl3;->z:Lx/ifa;

    .line 17
    .line 18
    iget-object v0, v0, Lx/ifa;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lx/qba;->K(Lx/eka;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-boolean v0, p2, Lx/eka;->E:Z

    .line 41
    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Lx/kl3;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lx/kl3;-><init>(Lx/kl3;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lx/kl3;->B:Z

    .line 55
    .line 56
    iget-object v1, p0, Lx/qba;->z:Lx/ky3;

    .line 57
    .line 58
    invoke-static {v1}, Lx/qba;->q(Lx/jba;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lx/ky3;->Y()V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iget-object v1, p0, Lx/qba;->z:Lx/ky3;

    .line 65
    .line 66
    invoke-static {v1}, Lx/qba;->q(Lx/jba;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lx/kl3;->x:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lx/kl3;->z:Lx/ifa;

    .line 75
    .line 76
    iget-object v3, v3, Lx/ifa;->y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lx/ky3;->Q(Ljava/lang/String;Ljava/lang/String;)Lx/kl3;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_79

    .line 82
    iget-object v2, p0, Lx/qba;->I:Lx/ri8;

    .line 83
    .line 84
    if-eqz v1, :cond_7d

    .line 85
    .line 86
    :try_start_55
    iget-object v3, v1, Lx/kl3;->y:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lx/kl3;->y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_7d

    .line 95
    .line 96
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lx/fg7;->F:Lx/xh7;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Lx/ri8;->J:Lx/gf7;

    .line 105
    .line 106
    iget-object v6, v0, Lx/kl3;->z:Lx/ifa;

    .line 107
    .line 108
    iget-object v6, v6, Lx/ifa;->y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lx/kl3;->y:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Lx/kl3;->y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_193

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    if-eqz v1, :cond_b1

    .line 127
    .line 128
    iget-boolean v3, v1, Lx/kl3;->B:Z

    .line 129
    .line 130
    if-eqz v3, :cond_b1

    .line 131
    .line 132
    iget-object v4, v1, Lx/kl3;->y:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v0, Lx/kl3;->y:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v4, v1, Lx/kl3;->A:J

    .line 137
    .line 138
    iput-wide v4, v0, Lx/kl3;->A:J

    .line 139
    .line 140
    iget-wide v4, v1, Lx/kl3;->E:J

    .line 141
    .line 142
    iput-wide v4, v0, Lx/kl3;->E:J

    .line 143
    .line 144
    iget-object v4, v1, Lx/kl3;->C:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v0, Lx/kl3;->C:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, Lx/kl3;->F:Lx/ni4;

    .line 149
    .line 150
    iput-object v4, v0, Lx/kl3;->F:Lx/ni4;

    .line 151
    .line 152
    iput-boolean v3, v0, Lx/kl3;->B:Z

    .line 153
    .line 154
    new-instance v5, Lx/ifa;

    .line 155
    .line 156
    iget-object v3, v0, Lx/kl3;->z:Lx/ifa;

    .line 157
    .line 158
    iget-object v9, v3, Lx/ifa;->y:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v1, Lx/kl3;->z:Lx/ifa;

    .line 161
    .line 162
    iget-wide v6, v4, Lx/ifa;->z:J

    .line 163
    .line 164
    invoke-virtual {v3}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v1, v1, Lx/kl3;->z:Lx/ifa;

    .line 169
    .line 170
    iget-object v10, v1, Lx/ifa;->C:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v10}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v0, Lx/kl3;->z:Lx/ifa;

    .line 176
    .line 177
    goto :goto_d1

    .line 178
    :cond_b1
    iget-object v1, v0, Lx/kl3;->C:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d1

    .line 185
    .line 186
    new-instance v3, Lx/ifa;

    .line 187
    .line 188
    iget-object p1, v0, Lx/kl3;->z:Lx/ifa;

    .line 189
    .line 190
    iget-object v7, p1, Lx/ifa;->y:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v4, v0, Lx/kl3;->A:J

    .line 193
    .line 194
    invoke-virtual {p1}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object p1, v0, Lx/kl3;->z:Lx/ifa;

    .line 199
    .line 200
    iget-object v8, p1, Lx/ifa;->C:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct/range {v3 .. v8}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lx/kl3;->z:Lx/ifa;

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    iput-boolean p1, v0, Lx/kl3;->B:Z

    .line 209
    .line 210
    :cond_d1
    :goto_d1
    iget-boolean v1, v0, Lx/kl3;->B:Z

    .line 211
    .line 212
    if-eqz v1, :cond_138

    .line 213
    .line 214
    iget-object v1, v0, Lx/kl3;->z:Lx/ifa;

    .line 215
    .line 216
    new-instance v3, Lx/vfa;

    .line 217
    .line 218
    iget-object v4, v0, Lx/kl3;->x:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lx/kl3;->y:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v1, Lx/ifa;->y:Ljava/lang/String;

    .line 226
    .line 227
    iget-wide v7, v1, Lx/ifa;->z:J

    .line 228
    .line 229
    invoke-virtual {v1}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v3 .. v9}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Lx/vfa;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, v3, Lx/vfa;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, p0, Lx/qba;->z:Lx/ky3;

    .line 244
    .line 245
    invoke-static {v5}, Lx/qba;->q(Lx/jba;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lx/ky3;->K(Lx/vfa;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_111

    .line 253
    .line 254
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Lx/fg7;->J:Lx/xh7;

    .line 259
    .line 260
    const-string v5, "User property updated immediately"

    .line 261
    .line 262
    iget-object v6, v0, Lx/kl3;->x:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v2, Lx/ri8;->J:Lx/gf7;

    .line 265
    .line 266
    invoke-virtual {v7, v4}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v5, v6, v4, v1}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_128

    .line 274
    :cond_111
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 279
    .line 280
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 281
    .line 282
    iget-object v6, v0, Lx/kl3;->x:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v7, v2, Lx/ri8;->J:Lx/gf7;

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v5, v6, v4, v1}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_128
    if-eqz p1, :cond_138

    .line 298
    .line 299
    iget-object p1, v0, Lx/kl3;->F:Lx/ni4;

    .line 300
    .line 301
    if-eqz p1, :cond_138

    .line 302
    .line 303
    new-instance v1, Lx/ni4;

    .line 304
    .line 305
    iget-wide v3, v0, Lx/kl3;->A:J

    .line 306
    .line 307
    invoke-direct {v1, p1, v3, v4}, Lx/ni4;-><init>(Lx/ni4;J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1, p2}, Lx/qba;->F(Lx/ni4;Lx/eka;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 314
    .line 315
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lx/ky3;->I(Lx/kl3;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_161

    .line 323
    .line 324
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lx/fg7;->J:Lx/xh7;

    .line 329
    .line 330
    const-string p2, "Conditional property added"

    .line 331
    .line 332
    iget-object v1, v0, Lx/kl3;->x:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 335
    .line 336
    iget-object v3, v0, Lx/kl3;->z:Lx/ifa;

    .line 337
    .line 338
    iget-object v3, v3, Lx/ifa;->y:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v0, v0, Lx/kl3;->z:Lx/ifa;

    .line 345
    .line 346
    invoke-virtual {v0}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, p2, v1, v2, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_182

    .line 354
    :cond_161
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 359
    .line 360
    const-string p2, "Too many conditional properties, ignoring"

    .line 361
    .line 362
    iget-object v1, v0, Lx/kl3;->x:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, v2, Lx/ri8;->J:Lx/gf7;

    .line 369
    .line 370
    iget-object v3, v0, Lx/kl3;->z:Lx/ifa;

    .line 371
    .line 372
    iget-object v3, v3, Lx/ifa;->y:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, v0, Lx/kl3;->z:Lx/ifa;

    .line 379
    .line 380
    invoke-virtual {v0}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, p2, v1, v2, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_182
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 388
    .line 389
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lx/ky3;->b0()V
    :try_end_18a
    .catchall {:try_start_55 .. :try_end_18a} :catchall_79

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 396
    .line 397
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lx/ky3;->Z()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :goto_193
    iget-object p2, p0, Lx/qba;->z:Lx/ky3;

    .line 405
    .line 406
    invoke-static {p2}, Lx/qba;->q(Lx/jba;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lx/ky3;->Z()V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final B(Lx/ni4;Lx/eka;)V
    .registers 16

    .line 1
    iget-object v0, p2, Lx/eka;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/tj7;->b(Lx/ni4;)Lx/tj7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lx/qba;->O()Lx/ofa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lx/tj7;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, p0, Lx/qba;->z:Lx/ky3;

    .line 17
    .line 18
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lx/eka;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx/k38;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lx/jba;->i()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {v3}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_2b} :catch_d3
    .catchall {:try_start_1d .. :try_end_2b} :catchall_cf

    .line 44
    :try_start_2b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_49

    .line 49
    .line 50
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 55
    .line 56
    const-string v7, "Default event parameters not found"

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_3c} :catch_46
    .catchall {:try_start_2b .. :try_end_3c} :catchall_41

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e5

    .line 65
    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v5, v6

    .line 69
    goto/16 :goto_187

    .line 70
    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto/16 :goto_d5

    .line 73
    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :try_start_4a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_4e} :catch_46
    .catchall {:try_start_4a .. :try_end_4e} :catchall_41

    .line 79
    :try_start_4e
    invoke-static {}, Lx/y87;->I()Lx/y87$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v0}, Lx/xda;->w(Lx/mh9$b;[B)Lx/mh9$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lx/y87$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx/y87;
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_5e} :catch_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_5e} :catch_46
    .catchall {:try_start_4e .. :try_end_5e} :catchall_41

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v3}, Lx/naa;->f()Lx/xda;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lx/y87;->L()Lx/kk9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v7, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lx/a97;

    .line 122
    .line 123
    invoke-virtual {v8}, Lx/a97;->L()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8}, Lx/a97;->O()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8c

    .line 132
    .line 133
    invoke-virtual {v8}, Lx/a97;->v()D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 138
    .line 139
    .line 140
    goto :goto_6e

    .line 141
    :cond_8c
    invoke-virtual {v8}, Lx/a97;->P()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_9a

    .line 146
    .line 147
    invoke-virtual {v8}, Lx/a97;->C()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    goto :goto_6e

    .line 155
    :cond_9a
    invoke-virtual {v8}, Lx/a97;->S()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_a8

    .line 160
    .line 161
    invoke-virtual {v8}, Lx/a97;->M()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6e

    .line 169
    :cond_a8
    invoke-virtual {v8}, Lx/a97;->Q()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_6e

    .line 174
    .line 175
    invoke-virtual {v8}, Lx/a97;->H()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_b5} :catch_46
    .catchall {:try_start_5e .. :try_end_b5} :catchall_41

    .line 180
    .line 181
    .line 182
    goto :goto_6e

    .line 183
    :cond_b6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    move-object v5, v7

    .line 187
    goto :goto_e5

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    :try_start_bc
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v7, v7, Lx/fg7;->C:Lx/xh7;

    .line 194
    .line 195
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 196
    .line 197
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v7, v8, v9, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bc .. :try_end_cb} :catch_46
    .catchall {:try_start_bc .. :try_end_cb} :catchall_41

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_e5

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto/16 :goto_187

    .line 211
    .line 212
    :catch_d3
    move-exception v0

    .line 213
    move-object v6, v5

    .line 214
    :goto_d5
    :try_start_d5
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 219
    .line 220
    const-string v7, "Error selecting default event parameters"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v7}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_d5 .. :try_end_e0} :catchall_41

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_e5

    .line 226
    .line 227
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v1, v2, v5}, Lx/ofa;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lx/qba;->O()Lx/ofa;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lx/sn4;->I:Lx/o97;

    .line 245
    .line 246
    const/16 v3, 0x64

    .line 247
    .line 248
    invoke-virtual {v1, v4, v2}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v2, 0x19

    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, p1, v1}, Lx/ofa;->F(Lx/tj7;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lx/tj7;->a()Lx/ni4;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p1, Lx/ni4;->y:Lx/md4;

    .line 270
    .line 271
    iget-object v1, p1, Lx/ni4;->x:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "_cmp"

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const-string v4, "_cis"

    .line 280
    .line 281
    const-string v5, "referrer API v2"

    .line 282
    .line 283
    if-eqz v3, :cond_144

    .line 284
    .line 285
    iget-object v3, v0, Lx/md4;->x:Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_144

    .line 296
    .line 297
    const-string v3, "gclid"

    .line 298
    .line 299
    iget-object v6, v0, Lx/md4;->x:Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_144

    .line 310
    .line 311
    new-instance v7, Lx/ifa;

    .line 312
    .line 313
    iget-wide v8, p1, Lx/ni4;->A:J

    .line 314
    .line 315
    const-string v12, "auto"

    .line 316
    .line 317
    const-string v11, "_lgclid"

    .line 318
    .line 319
    invoke-direct/range {v7 .. v12}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v7, p2}, Lx/qba;->r(Lx/ifa;Lx/eka;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    invoke-static {}, Lx/fma;->a()Z

    .line 326
    .line 327
    .line 328
    sget-object v3, Lx/fma;->y:Lx/fma;

    .line 329
    .line 330
    invoke-virtual {v3}, Lx/fma;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lx/uma;

    .line 335
    .line 336
    invoke-interface {v3}, Lx/uma;->zzc()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_183

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_183

    .line 347
    .line 348
    iget-object v1, v0, Lx/md4;->x:Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_183

    .line 359
    .line 360
    const-string v1, "gbraid"

    .line 361
    .line 362
    iget-object v0, v0, Lx/md4;->x:Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_183

    .line 373
    .line 374
    new-instance v2, Lx/ifa;

    .line 375
    .line 376
    iget-wide v3, p1, Lx/ni4;->A:J

    .line 377
    .line 378
    const-string v7, "auto"

    .line 379
    .line 380
    const-string v6, "_gbraid"

    .line 381
    .line 382
    invoke-direct/range {v2 .. v7}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2, p2}, Lx/qba;->r(Lx/ifa;Lx/eka;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    invoke-virtual {p0, p1, p2}, Lx/qba;->l(Lx/ni4;Lx/eka;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :goto_187
    if-eqz v5, :cond_18c

    .line 393
    .line 394
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_18c
    throw p1
.end method

.method public final C(Lx/hc8;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/qba;->x:Lx/p18;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx/ga8;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx/hc8;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2e

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/hc8;->L()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/hc8;->N()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v4, 0xcc

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lx/qba;->f(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    move-object v2, p0

    .line 48
    new-instance v1, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lx/hc8;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_42

    .line 62
    .line 63
    invoke-virtual {p1}, Lx/hc8;->L()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_42
    sget-object v4, Lx/sn4;->f:Lx/o97;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v5}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lx/sn4;->g:Lx/o97;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "config/app/"

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "platform"

    .line 111
    .line 112
    const-string v6, "android"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "gmp_version"

    .line 119
    .line 120
    const-string v6, "82001"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "runtime_version"

    .line 127
    .line 128
    const-string v6, "0"

    .line 129
    .line 130
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :try_start_8c
    invoke-virtual {p1}, Lx/hc8;->N()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Ljava/net/URL;

    .line 149
    .line 150
    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Lx/fg7;->K:Lx/xh7;

    .line 158
    .line 159
    const-string v4, "Fetching remote configuration"

    .line 160
    .line 161
    invoke-virtual {v3, v8, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lx/p18;->v(Ljava/lang/String;)Lx/c47;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lx/p18;->J:Lx/xb;

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_eb

    .line 186
    .line 187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_ca

    .line 192
    .line 193
    new-instance v5, Lx/xb;

    .line 194
    .line 195
    invoke-direct {v5}, Lx/xb;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v3, "If-Modified-Since"

    .line 199
    .line 200
    invoke-virtual {v5, v3, v4}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lx/p18;->K:Lx/xb;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_eb

    .line 222
    .line 223
    if-nez v5, :cond_e6

    .line 224
    .line 225
    new-instance v3, Lx/xb;

    .line 226
    .line 227
    invoke-direct {v3}, Lx/xb;-><init>()V

    .line 228
    .line 229
    .line 230
    move-object v5, v3

    .line 231
    :cond_e6
    const-string v3, "If-None-Match"

    .line 232
    .line 233
    invoke-virtual {v5, v3, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_eb
    move-object v11, v5

    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v2, Lx/qba;->Q:Z

    .line 239
    .line 240
    iget-object v7, v2, Lx/qba;->y:Lx/nm7;

    .line 241
    .line 242
    invoke-static {v7}, Lx/qba;->q(Lx/jba;)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lx/lt5;

    .line 246
    .line 247
    const/16 v0, 0xf

    .line 248
    .line 249
    invoke-direct {v12, p0, v0}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lx/k38;->e()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lx/jba;->i()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lx/k38;->zzl()Lx/ga8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v6, Lx/tq7;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-direct/range {v6 .. v12}, Lx/tq7;-><init>(Lx/nm7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx/ql7;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lx/ga8;->l(Ljava/lang/Runnable;)V
    :try_end_10e
    .catch Ljava/net/MalformedURLException; {:try_start_8c .. :try_end_10e} :catch_10f

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_10f
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 277
    .line 278
    invoke-virtual {p1}, Lx/hc8;->N()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 287
    .line 288
    invoke-virtual {v0, v3, p1, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final D(Ljava/lang/String;)Lx/eka;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lx/qba;->z:Lx/ky3;

    .line 6
    .line 7
    invoke-static {v1}, Lx/qba;->q(Lx/jba;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_10e

    .line 16
    .line 17
    iget-object v4, v1, Lx/hc8;->a:Lx/ri8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/hc8;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_10e

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Lx/qba;->a(Lx/hc8;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3a

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 48
    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3a
    invoke-virtual/range {p0 .. p1}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Lx/eia;->a()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lx/qba;->J()Lx/tn3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lx/sn4;->J0:Lx/o97;

    .line 71
    .line 72
    invoke-virtual {v6, v3, v7}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5a

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p1}, Lx/qba;->H(Ljava/lang/String;)Lx/s94;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lx/s94;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget v6, v5, Lx/z99;->b:I

    .line 85
    .line 86
    :goto_55
    move-object/from16 v33, v3

    .line 87
    .line 88
    move/from16 v32, v6

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    const-string v3, ""

    .line 92
    .line 93
    const/16 v6, 0x64

    .line 94
    .line 95
    goto :goto_55

    .line 96
    :goto_5f
    new-instance v3, Lx/eka;

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual {v1}, Lx/hc8;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lx/hc8;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v5

    .line 108
    move-object v9, v6

    .line 109
    invoke-virtual {v1}, Lx/hc8;->m()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v10, v4, Lx/ri8;->G:Lx/ga8;

    .line 114
    .line 115
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lx/ga8;->e()V

    .line 119
    .line 120
    .line 121
    move-object v10, v7

    .line 122
    iget-object v7, v1, Lx/hc8;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v4, Lx/ri8;->G:Lx/ga8;

    .line 125
    .line 126
    invoke-static {v11}, Lx/ri8;->d(Lx/p49;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lx/ga8;->e()V

    .line 130
    .line 131
    .line 132
    move-object v11, v8

    .line 133
    move-object v12, v9

    .line 134
    iget-wide v8, v1, Lx/hc8;->m:J

    .line 135
    .line 136
    iget-object v13, v4, Lx/ri8;->G:Lx/ga8;

    .line 137
    .line 138
    invoke-static {v13}, Lx/ri8;->d(Lx/p49;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Lx/ga8;->e()V

    .line 142
    .line 143
    .line 144
    move-object v14, v10

    .line 145
    move-object v13, v11

    .line 146
    iget-wide v10, v1, Lx/hc8;->n:J

    .line 147
    .line 148
    iget-object v15, v4, Lx/ri8;->G:Lx/ga8;

    .line 149
    .line 150
    invoke-static {v15}, Lx/ri8;->d(Lx/p49;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Lx/ga8;->e()V

    .line 154
    .line 155
    .line 156
    move-object v15, v13

    .line 157
    iget-boolean v13, v1, Lx/hc8;->o:Z

    .line 158
    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    invoke-virtual {v1}, Lx/hc8;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iget-object v0, v4, Lx/ri8;->G:Lx/ga8;

    .line 166
    .line 167
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lx/hc8;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    invoke-virtual {v1}, Lx/hc8;->L()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    invoke-virtual {v1}, Lx/hc8;->K()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    invoke-virtual {v1}, Lx/hc8;->D()J

    .line 186
    .line 187
    .line 188
    move-result-wide v23

    .line 189
    iget-object v0, v4, Lx/ri8;->G:Lx/ga8;

    .line 190
    .line 191
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lx/hc8;->t:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lx/z99;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    invoke-virtual {v1}, Lx/hc8;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v29

    .line 207
    move-object/from16 v25, v0

    .line 208
    .line 209
    iget-object v0, v4, Lx/ri8;->G:Lx/ga8;

    .line 210
    .line 211
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 215
    .line 216
    .line 217
    move-object v0, v3

    .line 218
    iget-wide v2, v1, Lx/hc8;->w:J

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    iget-object v0, v4, Lx/ri8;->G:Lx/ga8;

    .line 223
    .line 224
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 228
    .line 229
    .line 230
    iget v0, v1, Lx/hc8;->y:I

    .line 231
    .line 232
    iget-object v4, v4, Lx/ri8;->G:Lx/ga8;

    .line 233
    .line 234
    invoke-static {v4}, Lx/ri8;->d(Lx/p49;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lx/ga8;->e()V

    .line 238
    .line 239
    .line 240
    move/from16 v34, v0

    .line 241
    .line 242
    iget-wide v0, v1, Lx/hc8;->A:J

    .line 243
    .line 244
    move-wide/from16 v35, v0

    .line 245
    .line 246
    move-object v1, v12

    .line 247
    const/4 v12, 0x0

    .line 248
    move-object v4, v14

    .line 249
    const/4 v14, 0x0

    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const-string v27, ""

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    move-wide/from16 v30, v2

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    invoke-direct/range {v1 .. v36}, Lx/eka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual/range {p0 .. p0}, Lx/qba;->zzj()Lx/fg7;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 276
    .line 277
    const-string v1, "No app data available; dropping"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v3
.end method

.method public final E()Lx/u9b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->C:Lx/u9b;

    .line 2
    .line 3
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F(Lx/ni4;Lx/eka;)V
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_sno"

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v2, Lx/eka;->S:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v8, v2, Lx/eka;->B:J

    .line 21
    .line 22
    iget-wide v10, v2, Lx/eka;->G:J

    .line 23
    .line 24
    iget-object v12, v2, Lx/eka;->N:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v13, v2, Lx/eka;->E:Z

    .line 27
    .line 28
    iget-boolean v14, v2, Lx/eka;->L:Z

    .line 29
    .line 30
    iget-object v15, v2, Lx/eka;->y:Ljava/lang/String;

    .line 31
    .line 32
    move-wide/from16 v16, v4

    .line 33
    .line 34
    iget-object v4, v2, Lx/eka;->U:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v2, Lx/eka;->z:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v18, v13

    .line 39
    .line 40
    iget-object v13, v2, Lx/eka;->A:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v19, v14

    .line 43
    .line 44
    iget-object v14, v2, Lx/eka;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v14}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v20

    .line 53
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    invoke-virtual/range {v22 .. v22}, Lx/ga8;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lx/qba;->Q()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v22, v12

    .line 64
    .line 65
    iget-object v12, v2, Lx/eka;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 68
    .line 69
    .line 70
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/16 v34, 0x1

    .line 75
    .line 76
    move-object/from16 v35, v7

    .line 77
    .line 78
    if-eqz v23, :cond_58

    .line 79
    .line 80
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    if-eqz v23, :cond_58

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v23, v34

    .line 90
    .line 91
    :goto_5a
    iget-object v7, v0, Lx/ni4;->x:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v23, :cond_60

    .line 94
    .line 95
    goto/16 :goto_133

    .line 96
    .line 97
    :cond_60
    if-nez v18, :cond_66

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    move-object/from16 v36, v15

    .line 104
    .line 105
    invoke-virtual {v1}, Lx/qba;->M()Lx/p18;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v15, v12, v7}, Lx/p18;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    move/from16 v23, v15

    .line 114
    .line 115
    const-string v15, "_err"

    .line 116
    .line 117
    move-wide/from16 v37, v8

    .line 118
    .line 119
    iget-object v8, v1, Lx/qba;->d0:Lx/sq9;

    .line 120
    .line 121
    iget-object v9, v1, Lx/qba;->I:Lx/ri8;

    .line 122
    .line 123
    if-eqz v23, :cond_134

    .line 124
    .line 125
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lx/fg7;->r()Lx/xh7;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v12}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v9}, Lx/ri8;->m()Lx/gf7;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v7}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "Dropping blocked event. appId"

    .line 146
    .line 147
    invoke-virtual {v2, v5, v3, v4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lx/qba;->M()Lx/p18;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "measurement.upload.blacklist_internal"

    .line 155
    .line 156
    invoke-virtual {v2, v12, v3}, Lx/p18;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "1"

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_ba

    .line 167
    .line 168
    invoke-virtual {v1}, Lx/qba;->M()Lx/p18;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v4, "measurement.upload.blacklist_public"

    .line 173
    .line 174
    invoke-virtual {v2, v12, v4}, Lx/p18;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b8

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/16 v34, 0x0

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    if-nez v34, :cond_d9

    .line 188
    .line 189
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_d9

    .line 194
    .line 195
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lx/ni4;->x:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v25, 0xb

    .line 203
    .line 204
    const-string v26, "_ev"

    .line 205
    .line 206
    move-object/from16 v27, v0

    .line 207
    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    move-object/from16 v24, v12

    .line 211
    .line 212
    invoke-static/range {v23 .. v28}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v7, v24

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v7, v12

    .line 219
    :goto_da
    if-eqz v34, :cond_133

    .line 220
    .line 221
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v7}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_133

    .line 230
    .line 231
    iget-object v2, v0, Lx/hc8;->a:Lx/ri8;

    .line 232
    .line 233
    iget-object v3, v2, Lx/ri8;->G:Lx/ga8;

    .line 234
    .line 235
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 239
    .line 240
    .line 241
    iget-wide v3, v0, Lx/hc8;->K:J

    .line 242
    .line 243
    iget-object v2, v2, Lx/ri8;->G:Lx/ga8;

    .line 244
    .line 245
    invoke-static {v2}, Lx/ri8;->d(Lx/p49;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lx/ga8;->e()V

    .line 249
    .line 250
    .line 251
    iget-wide v5, v0, Lx/hc8;->J:J

    .line 252
    .line 253
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual {v1}, Lx/qba;->zzb()Lx/hs;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lx/k50;

    .line 262
    .line 263
    invoke-virtual {v4}, Lx/k50;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    sub-long/2addr v4, v2

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 273
    .line 274
    .line 275
    sget-object v4, Lx/sn4;->z:Lx/o97;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v4, v5}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    cmp-long v2, v2, v4

    .line 289
    .line 290
    if-lez v2, :cond_133

    .line 291
    .line 292
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lx/fg7;->o()Lx/xh7;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "Fetching config for blocked app"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lx/qba;->C(Lx/hc8;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    return-void

    .line 309
    :cond_134
    move-object v7, v12

    .line 310
    invoke-static {v0}, Lx/tj7;->b(Lx/ni4;)Lx/tj7;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v12, v0, Lx/tj7;->d:Landroid/os/Bundle;

    .line 315
    .line 316
    move-object/from16 v30, v8

    .line 317
    .line 318
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-wide/from16 v40, v10

    .line 323
    .line 324
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v11, Lx/sn4;->I:Lx/o97;

    .line 332
    .line 333
    invoke-virtual {v10, v7, v11}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const/16 v11, 0x64

    .line 338
    .line 339
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const/16 v11, 0x19

    .line 344
    .line 345
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v8, v0, v10}, Lx/ofa;->F(Lx/tj7;I)V

    .line 350
    .line 351
    .line 352
    sget-object v8, Lx/joa;->y:Lx/joa;

    .line 353
    .line 354
    invoke-virtual {v8}, Lx/joa;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    sget-object v10, Lx/sn4;->A0:Lx/o97;

    .line 362
    .line 363
    invoke-virtual {v8, v10}, Lx/tn3;->h(Lx/o97;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_187

    .line 368
    .line 369
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget-object v10, Lx/sn4;->Q:Lx/o97;

    .line 374
    .line 375
    const/16 v11, 0x23

    .line 376
    .line 377
    invoke-virtual {v8, v7, v10}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    const/16 v10, 0xa

    .line 386
    .line 387
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    const/4 v8, 0x0

    .line 393
    :goto_188
    new-instance v10, Ljava/util/TreeSet;

    .line 394
    .line 395
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    :goto_195
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_1d5

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v23, v10

    .line 419
    .line 420
    const-string v10, "items"

    .line 421
    .line 422
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_1ca

    .line 427
    .line 428
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    sget-object v24, Lx/joa;->y:Lx/joa;

    .line 437
    .line 438
    invoke-virtual/range {v24 .. v24}, Lx/joa;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-object/from16 v24, v12

    .line 442
    .line 443
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    move-object/from16 v42, v4

    .line 448
    .line 449
    sget-object v4, Lx/sn4;->A0:Lx/o97;

    .line 450
    .line 451
    invoke-virtual {v12, v4}, Lx/tn3;->h(Lx/o97;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v10, v11, v8, v4}, Lx/ofa;->I([Landroid/os/Parcelable;IZ)V

    .line 456
    .line 457
    .line 458
    goto :goto_1ce

    .line 459
    :cond_1ca
    move-object/from16 v42, v4

    .line 460
    .line 461
    move-object/from16 v24, v12

    .line 462
    .line 463
    :goto_1ce
    move-object/from16 v10, v23

    .line 464
    .line 465
    move-object/from16 v12, v24

    .line 466
    .line 467
    move-object/from16 v4, v42

    .line 468
    .line 469
    goto :goto_195

    .line 470
    :cond_1d5
    move-object/from16 v42, v4

    .line 471
    .line 472
    invoke-virtual {v0}, Lx/tj7;->a()Lx/ni4;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v8, v4, Lx/ni4;->y:Lx/md4;

    .line 477
    .line 478
    iget-object v10, v4, Lx/ni4;->x:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v11, 0x2

    .line 485
    invoke-virtual {v0, v11}, Lx/fg7;->m(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1ff

    .line 490
    .line 491
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lx/fg7;->q()Lx/xh7;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v9}, Lx/ri8;->m()Lx/gf7;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v11, v4}, Lx/gf7;->d(Lx/ni4;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    const-string v12, "Logging event"

    .line 508
    .line 509
    invoke-virtual {v0, v11, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    invoke-static {}, Lx/dna;->a()Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v11, Lx/sn4;->x0:Lx/o97;

    .line 520
    .line 521
    invoke-virtual {v0, v11}, Lx/tn3;->h(Lx/o97;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lx/ky3;->Y()V

    .line 529
    .line 530
    .line 531
    :try_start_212
    invoke-virtual {v1, v2}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 532
    .line 533
    .line 534
    const-string v0, "ecommerce_purchase"

    .line 535
    .line 536
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0
    :try_end_21b
    .catchall {:try_start_212 .. :try_end_21b} :catchall_230

    .line 540
    const-string v11, "refund"

    .line 541
    .line 542
    if-nez v0, :cond_233

    .line 543
    .line 544
    :try_start_21f
    const-string v0, "purchase"

    .line 545
    .line 546
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_233

    .line 551
    .line 552
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_22e

    .line 557
    .line 558
    goto :goto_233

    .line 559
    :cond_22e
    const/4 v0, 0x0

    .line 560
    goto :goto_235

    .line 561
    :catchall_230
    move-exception v0

    .line 562
    goto/16 :goto_ad4

    .line 563
    .line 564
    :cond_233
    :goto_233
    move/from16 v0, v34

    .line 565
    .line 566
    :goto_235
    const-string v12, "_iap"

    .line 567
    .line 568
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-nez v12, :cond_24a

    .line 573
    .line 574
    if-eqz v0, :cond_240

    .line 575
    .line 576
    goto :goto_24a

    .line 577
    :cond_240
    move-object/from16 v24, v7

    .line 578
    .line 579
    move-object/from16 v43, v8

    .line 580
    .line 581
    move-object/from16 v44, v9

    .line 582
    .line 583
    :cond_246
    :goto_246
    move-object/from16 v8, v30

    .line 584
    .line 585
    goto/16 :goto_3ac

    .line 586
    .line 587
    :cond_24a
    :goto_24a
    invoke-virtual {v8}, Lx/md4;->u()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12
    :try_end_24e
    .catchall {:try_start_21f .. :try_end_24e} :catchall_230

    .line 591
    iget-object v2, v8, Lx/md4;->x:Landroid/os/Bundle;

    .line 592
    .line 593
    move-object/from16 v43, v8

    .line 594
    .line 595
    const-string v8, "value"

    .line 596
    .line 597
    if-eqz v0, :cond_2b3

    .line 598
    .line 599
    :try_start_256
    invoke-virtual/range {v43 .. v43}, Lx/md4;->r()Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 604
    .line 605
    .line 606
    move-result-wide v23

    .line 607
    const-wide v25, 0x412e848000000000L    # 1000000.0

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    mul-double v23, v23, v25

    .line 613
    .line 614
    const-wide/16 v27, 0x0

    .line 615
    .line 616
    cmpl-double v0, v23, v27

    .line 617
    .line 618
    if-nez v0, :cond_275

    .line 619
    .line 620
    move-object/from16 v44, v9

    .line 621
    .line 622
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    long-to-double v8, v8

    .line 627
    mul-double v23, v8, v25

    .line 628
    .line 629
    goto :goto_277

    .line 630
    :cond_275
    move-object/from16 v44, v9

    .line 631
    .line 632
    :goto_277
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    .line 633
    .line 634
    cmpg-double v0, v23, v8

    .line 635
    .line 636
    if-gtz v0, :cond_28f

    .line 637
    .line 638
    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    .line 639
    .line 640
    cmpl-double v0, v23, v8

    .line 641
    .line 642
    if-ltz v0, :cond_28f

    .line 643
    .line 644
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 645
    .line 646
    .line 647
    move-result-wide v8

    .line 648
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2b9

    .line 653
    .line 654
    neg-long v8, v8

    .line 655
    goto :goto_2b9

    .line 656
    :cond_28f
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lx/fg7;->r()Lx/xh7;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 665
    .line 666
    invoke-static {v7}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v0, v2, v3, v4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lx/ky3;->b0()V
    :try_end_2ab
    .catchall {:try_start_256 .. :try_end_2ab} :catchall_230

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_2b3
    move-object/from16 v44, v9

    .line 693
    .line 694
    :try_start_2b5
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    :cond_2b9
    :goto_2b9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_3a8

    .line 703
    .line 704
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 705
    .line 706
    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v2, "[A-Z]{3}"

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_3a8

    .line 717
    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v11, "_ltv_"

    .line 721
    .line 722
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v7, v2}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_2eb

    .line 741
    .line 742
    iget-object v0, v0, Lx/vfa;->e:Ljava/lang/Object;

    .line 743
    .line 744
    instance-of v11, v0, Ljava/lang/Long;

    .line 745
    .line 746
    if-nez v11, :cond_2ee

    .line 747
    .line 748
    :cond_2eb
    move-object/from16 v26, v2

    .line 749
    .line 750
    goto :goto_317

    .line 751
    :cond_2ee
    check-cast v0, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v11

    .line 757
    new-instance v23, Lx/vfa;

    .line 758
    .line 759
    iget-object v0, v4, Lx/ni4;->z:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v1}, Lx/qba;->zzb()Lx/hs;

    .line 762
    .line 763
    .line 764
    move-result-object v24

    .line 765
    check-cast v24, Lx/k50;

    .line 766
    .line 767
    invoke-virtual/range {v24 .. v24}, Lx/k50;->a()J

    .line 768
    .line 769
    .line 770
    move-result-wide v27

    .line 771
    add-long/2addr v11, v8

    .line 772
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v29

    .line 776
    move-object/from16 v25, v0

    .line 777
    .line 778
    move-object/from16 v26, v2

    .line 779
    .line 780
    move-object/from16 v24, v7

    .line 781
    .line 782
    invoke-direct/range {v23 .. v29}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v7, v24

    .line 786
    .line 787
    move-object/from16 v24, v7

    .line 788
    .line 789
    :goto_314
    move-object/from16 v0, v23

    .line 790
    .line 791
    goto :goto_36e

    .line 792
    :goto_317
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v11, Lx/sn4;->E:Lx/o97;

    .line 801
    .line 802
    invoke-virtual {v0, v7, v11}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    add-int/lit8 v0, v0, -0x1

    .line 807
    .line 808
    invoke-static {v7}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lx/k38;->e()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lx/jba;->i()V
    :try_end_330
    .catchall {:try_start_2b5 .. :try_end_330} :catchall_230

    .line 815
    .line 816
    .line 817
    :try_start_330
    invoke-virtual {v2}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    filled-new-array {v7, v7, v0}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_341
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_330 .. :try_end_341} :catch_342
    .catchall {:try_start_330 .. :try_end_341} :catchall_230

    .line 832
    .line 833
    .line 834
    goto :goto_354

    .line 835
    :catch_342
    move-exception v0

    .line 836
    :try_start_343
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Lx/fg7;->p()Lx/xh7;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string v11, "Error pruning currencies. appId"

    .line 845
    .line 846
    invoke-static {v7}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    invoke-virtual {v2, v11, v12, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_354
    new-instance v23, Lx/vfa;

    .line 854
    .line 855
    iget-object v0, v4, Lx/ni4;->z:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v1}, Lx/qba;->zzb()Lx/hs;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lx/k50;

    .line 862
    .line 863
    invoke-virtual {v2}, Lx/k50;->a()J

    .line 864
    .line 865
    .line 866
    move-result-wide v27

    .line 867
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v29

    .line 871
    move-object/from16 v25, v0

    .line 872
    .line 873
    move-object/from16 v24, v7

    .line 874
    .line 875
    invoke-direct/range {v23 .. v29}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_314

    .line 879
    :goto_36e
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2, v0}, Lx/ky3;->K(Lx/vfa;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_246

    .line 888
    .line 889
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Lx/fg7;->p()Lx/xh7;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    .line 898
    .line 899
    invoke-static/range {v24 .. v24}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    invoke-virtual/range {v44 .. v44}, Lx/ri8;->m()Lx/gf7;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    iget-object v11, v0, Lx/vfa;->c:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v9, v11}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    iget-object v0, v0, Lx/vfa;->e:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-virtual {v2, v7, v8, v9, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 919
    .line 920
    .line 921
    const/16 v27, 0x0

    .line 922
    .line 923
    const/16 v28, 0x0

    .line 924
    .line 925
    const/16 v25, 0x9

    .line 926
    .line 927
    const/16 v26, 0x0

    .line 928
    .line 929
    move-object/from16 v23, v30

    .line 930
    .line 931
    invoke-static/range {v23 .. v28}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v8, v23

    .line 935
    .line 936
    goto :goto_3ac

    .line 937
    :cond_3a8
    move-object/from16 v24, v7

    .line 938
    .line 939
    goto/16 :goto_246

    .line 940
    .line 941
    :goto_3ac
    invoke-static {v10}, Lx/ofa;->j0(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v30

    .line 945
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v32

    .line 949
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 950
    .line 951
    .line 952
    invoke-static/range {v43 .. v43}, Lx/ofa;->l(Lx/md4;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v11

    .line 956
    add-long v27, v11, v16

    .line 957
    .line 958
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 959
    .line 960
    .line 961
    move-result-object v23

    .line 962
    move-object/from16 v7, v24

    .line 963
    .line 964
    invoke-virtual {v1}, Lx/qba;->S()J

    .line 965
    .line 966
    .line 967
    move-result-wide v24

    .line 968
    const/16 v31, 0x0

    .line 969
    .line 970
    const/16 v33, 0x0

    .line 971
    .line 972
    const/16 v29, 0x1

    .line 973
    .line 974
    move-object/from16 v26, v7

    .line 975
    .line 976
    invoke-virtual/range {v23 .. v33}, Lx/ky3;->w(JLjava/lang/String;JZZZZZ)Lx/yz3;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object/from16 v24, v26

    .line 981
    .line 982
    move/from16 v2, v30

    .line 983
    .line 984
    iget-wide v11, v0, Lx/yz3;->b:J

    .line 985
    .line 986
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 987
    .line 988
    .line 989
    sget-object v7, Lx/sn4;->l:Lx/o97;

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    invoke-virtual {v7, v9}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    move-object/from16 v23, v8

    .line 1003
    .line 1004
    int-to-long v7, v7

    .line 1005
    sub-long/2addr v11, v7

    .line 1006
    const-wide/16 v7, 0x0

    .line 1007
    .line 1008
    cmp-long v9, v11, v7

    .line 1009
    .line 1010
    const-wide/16 v25, 0x3e8

    .line 1011
    .line 1012
    if-lez v9, :cond_421

    .line 1013
    .line 1014
    rem-long v11, v11, v25

    .line 1015
    .line 1016
    cmp-long v2, v11, v16

    .line 1017
    .line 1018
    if-nez v2, :cond_412

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v2}, Lx/fg7;->p()Lx/xh7;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 1029
    .line 1030
    invoke-static/range {v24 .. v24}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    iget-wide v5, v0, Lx/yz3;->b:J

    .line 1035
    .line 1036
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v2, v3, v4, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_412
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lx/ky3;->b0()V
    :try_end_419
    .catchall {:try_start_343 .. :try_end_419} :catchall_230

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_421
    if-eqz v2, :cond_47e

    .line 1059
    .line 1060
    :try_start_423
    iget-wide v11, v0, Lx/yz3;->a:J

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1063
    .line 1064
    .line 1065
    sget-object v9, Lx/sn4;->n:Lx/o97;

    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    invoke-virtual {v9, v15}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    check-cast v9, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    move-wide/from16 v45, v7

    .line 1079
    .line 1080
    int-to-long v7, v9

    .line 1081
    sub-long/2addr v11, v7

    .line 1082
    cmp-long v7, v11, v45

    .line 1083
    .line 1084
    if-lez v7, :cond_479

    .line 1085
    .line 1086
    rem-long v11, v11, v25

    .line 1087
    .line 1088
    cmp-long v2, v11, v16

    .line 1089
    .line 1090
    if-nez v2, :cond_45a

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Lx/fg7;->p()Lx/xh7;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 1101
    .line 1102
    invoke-static/range {v24 .. v24}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-wide v6, v0, Lx/yz3;->a:J

    .line 1107
    .line 1108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v2, v3, v5, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_45a
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 1116
    .line 1117
    .line 1118
    const-string v26, "_ev"

    .line 1119
    .line 1120
    iget-object v0, v4, Lx/ni4;->x:Ljava/lang/String;

    .line 1121
    .line 1122
    const/16 v28, 0x0

    .line 1123
    .line 1124
    const/16 v25, 0x10

    .line 1125
    .line 1126
    move-object/from16 v27, v0

    .line 1127
    .line 1128
    invoke-static/range {v23 .. v28}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lx/ky3;->b0()V
    :try_end_471
    .catchall {:try_start_423 .. :try_end_471} :catchall_230

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_479
    :goto_479
    move-object/from16 v8, v23

    .line 1147
    .line 1148
    move-object/from16 v7, v24

    .line 1149
    .line 1150
    goto :goto_481

    .line 1151
    :cond_47e
    move-wide/from16 v45, v7

    .line 1152
    .line 1153
    goto :goto_479

    .line 1154
    :goto_481
    if-eqz v32, :cond_4cc

    .line 1155
    .line 1156
    :try_start_483
    iget-wide v11, v0, Lx/yz3;->d:J

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    sget-object v15, Lx/sn4;->m:Lx/o97;

    .line 1163
    .line 1164
    invoke-virtual {v9, v14, v15}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    const v15, 0xf4240

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    const/4 v15, 0x0

    .line 1176
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    move-object v15, v8

    .line 1181
    int-to-long v8, v9

    .line 1182
    sub-long/2addr v11, v8

    .line 1183
    cmp-long v8, v11, v45

    .line 1184
    .line 1185
    if-lez v8, :cond_4cd

    .line 1186
    .line 1187
    cmp-long v2, v11, v16

    .line 1188
    .line 1189
    if-nez v2, :cond_4bd

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2}, Lx/fg7;->p()Lx/xh7;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const-string v3, "Too many error events logged. appId, count"

    .line 1200
    .line 1201
    invoke-static {v7}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    iget-wide v5, v0, Lx/yz3;->d:J

    .line 1206
    .line 1207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v2, v3, v4, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_4bd
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lx/ky3;->b0()V
    :try_end_4c4
    .catchall {:try_start_483 .. :try_end_4c4} :catchall_230

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_4cc
    move-object v15, v8

    .line 1230
    :cond_4cd
    :try_start_4cd
    invoke-virtual/range {v43 .. v43}, Lx/md4;->t()Landroid/os/Bundle;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    const-string v9, "_o"

    .line 1239
    .line 1240
    iget-object v11, v4, Lx/ni4;->z:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v8, v0, v9, v11}, Lx/ofa;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    if-eqz v9, :cond_4e8

    .line 1254
    .line 1255
    const/4 v8, 0x0

    .line 1256
    goto :goto_4f8

    .line 1257
    :cond_4e8
    iget-object v8, v8, Lx/k38;->x:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v8, Lx/ri8;

    .line 1260
    .line 1261
    iget-object v8, v8, Lx/ri8;->D:Lx/tn3;

    .line 1262
    .line 1263
    const-string v9, "debug.firebase.analytics.app"

    .line 1264
    .line 1265
    invoke-virtual {v8, v9}, Lx/tn3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v8
    :try_end_4f8
    .catchall {:try_start_4cd .. :try_end_4f8} :catchall_230

    .line 1273
    :goto_4f8
    const-string v9, "_r"

    .line 1274
    .line 1275
    if-eqz v8, :cond_50c

    .line 1276
    .line 1277
    :try_start_4fc
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    const-string v11, "_dbg"

    .line 1282
    .line 1283
    invoke-virtual {v8, v0, v11, v6}, Lx/ofa;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-virtual {v8, v0, v9, v6}, Lx/ofa;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_50c
    const-string v6, "_s"

    .line 1294
    .line 1295
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_52d

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-virtual {v6, v14, v3}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    if-eqz v6, :cond_52d

    .line 1310
    .line 1311
    iget-object v8, v6, Lx/vfa;->e:Ljava/lang/Object;

    .line 1312
    .line 1313
    instance-of v8, v8, Ljava/lang/Long;

    .line 1314
    .line 1315
    if-eqz v8, :cond_52d

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    iget-object v6, v6, Lx/vfa;->e:Ljava/lang/Object;

    .line 1322
    .line 1323
    invoke-virtual {v8, v0, v3, v6}, Lx/ofa;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_52d
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v3, v7}, Lx/ky3;->n(Ljava/lang/String;)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v10

    .line 1334
    cmp-long v3, v10, v45

    .line 1335
    .line 1336
    if-lez v3, :cond_54e

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Lx/fg7;->r()Lx/xh7;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1347
    .line 1348
    invoke-static {v7}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    invoke-virtual {v3, v6, v8, v10}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_54e
    new-instance v23, Lx/oa4;

    .line 1360
    .line 1361
    iget-object v3, v1, Lx/qba;->I:Lx/ri8;

    .line 1362
    .line 1363
    iget-object v6, v4, Lx/ni4;->z:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v8, v4, Lx/ni4;->x:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-wide v10, v4, Lx/ni4;->A:J

    .line 1368
    .line 1369
    move-object/from16 v30, v0

    .line 1370
    .line 1371
    move-object/from16 v24, v3

    .line 1372
    .line 1373
    move-object/from16 v25, v6

    .line 1374
    .line 1375
    move-object/from16 v26, v7

    .line 1376
    .line 1377
    move-object/from16 v27, v8

    .line 1378
    .line 1379
    move-wide/from16 v28, v10

    .line 1380
    .line 1381
    invoke-direct/range {v23 .. v30}, Lx/oa4;-><init>(Lx/ri8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v0, v23

    .line 1385
    .line 1386
    move-object/from16 v7, v26

    .line 1387
    .line 1388
    iget-object v3, v0, Lx/oa4;->b:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-virtual {v4, v7, v3}, Lx/ky3;->R(Ljava/lang/String;Ljava/lang/String;)Lx/je4;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    if-nez v4, :cond_5f8

    .line 1399
    .line 1400
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v4, v7}, Lx/ky3;->P(Ljava/lang/String;)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v10

    .line 1408
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    sget-object v6, Lx/sn4;->H:Lx/o97;

    .line 1416
    .line 1417
    invoke-virtual {v4, v7, v6}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    const/16 v8, 0x7d0

    .line 1422
    .line 1423
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    const/16 v12, 0x1f4

    .line 1428
    .line 1429
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    move-object/from16 v23, v13

    .line 1434
    .line 1435
    int-to-long v12, v4

    .line 1436
    cmp-long v4, v10, v12

    .line 1437
    .line 1438
    if-ltz v4, :cond_5ed

    .line 1439
    .line 1440
    if-eqz v2, :cond_5ed

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Lx/fg7;->p()Lx/xh7;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1451
    .line 1452
    invoke-static {v7}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual/range {v44 .. v44}, Lx/ri8;->m()Lx/gf7;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-virtual {v5, v3}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v7, v6}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    const/16 v6, 0x1f4

    .line 1480
    .line 1481
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    invoke-virtual {v0, v2, v4, v3, v5}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 1493
    .line 1494
    .line 1495
    const/16 v27, 0x0

    .line 1496
    .line 1497
    const/16 v28, 0x0

    .line 1498
    .line 1499
    const/16 v25, 0x8

    .line 1500
    .line 1501
    const/16 v26, 0x0

    .line 1502
    .line 1503
    move-object/from16 v24, v7

    .line 1504
    .line 1505
    move-object/from16 v23, v15

    .line 1506
    .line 1507
    invoke-static/range {v23 .. v28}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5e5
    .catchall {:try_start_4fc .. :try_end_5e5} :catchall_230

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :cond_5ed
    move-object v8, v15

    .line 1519
    :try_start_5ee
    new-instance v2, Lx/je4;

    .line 1520
    .line 1521
    iget-wide v10, v0, Lx/oa4;->d:J

    .line 1522
    .line 1523
    invoke-direct {v2, v7, v3, v10, v11}, Lx/je4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v6, v44

    .line 1527
    .line 1528
    goto :goto_609

    .line 1529
    :cond_5f8
    move-object/from16 v23, v13

    .line 1530
    .line 1531
    move-object v8, v15

    .line 1532
    iget-wide v2, v4, Lx/je4;->f:J

    .line 1533
    .line 1534
    move-object/from16 v6, v44

    .line 1535
    .line 1536
    invoke-virtual {v0, v6, v2, v3}, Lx/oa4;->a(Lx/ri8;J)Lx/oa4;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    iget-wide v2, v0, Lx/oa4;->d:J

    .line 1541
    .line 1542
    invoke-virtual {v4, v2, v3}, Lx/je4;->a(J)Lx/je4;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    :goto_609
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v3, v2}, Lx/ky3;->D(Lx/je4;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v2}, Lx/ga8;->e()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1}, Lx/qba;->Q()V

    .line 1561
    .line 1562
    .line 1563
    iget-object v2, v0, Lx/oa4;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v0, Lx/oa4;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    invoke-static {v2}, Lx/ks1;->a(Z)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {}, Lx/d97;->Y1()Lx/d97$a;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {v2}, Lx/d97$a;->H()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Lx/d97$a;->U()V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    if-nez v3, :cond_63b

    .line 1592
    .line 1593
    invoke-virtual {v2, v14}, Lx/d97$a;->u(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_63b
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-nez v3, :cond_647

    .line 1601
    .line 1602
    move-object/from16 v3, v23

    .line 1603
    .line 1604
    invoke-virtual {v2, v3}, Lx/d97$a;->B(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_649

    .line 1608
    :cond_647
    move-object/from16 v3, v23

    .line 1609
    .line 1610
    :goto_649
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    if-nez v4, :cond_652

    .line 1615
    .line 1616
    invoke-virtual {v2, v5}, Lx/d97$a;->D(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_652
    invoke-static {}, Lx/hua;->a()Z

    .line 1620
    .line 1621
    .line 1622
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-nez v4, :cond_676

    .line 1627
    .line 1628
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    sget-object v7, Lx/sn4;->q0:Lx/o97;

    .line 1633
    .line 1634
    invoke-virtual {v4, v7}, Lx/tn3;->h(Lx/o97;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-nez v4, :cond_673

    .line 1639
    .line 1640
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    sget-object v7, Lx/sn4;->s0:Lx/o97;

    .line 1645
    .line 1646
    invoke-virtual {v4, v14, v7}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-eqz v4, :cond_676

    .line 1651
    .line 1652
    :cond_673
    move-object/from16 v4, v42

    .line 1653
    .line 1654
    goto :goto_679

    .line 1655
    :cond_676
    move-object/from16 v4, v42

    .line 1656
    .line 1657
    goto :goto_67c

    .line 1658
    :goto_679
    invoke-virtual {v2, v4}, Lx/d97$a;->Y(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :goto_67c
    const-wide/32 v10, -0x80000000

    .line 1662
    .line 1663
    .line 1664
    cmp-long v7, v40, v10

    .line 1665
    .line 1666
    if-eqz v7, :cond_68c

    .line 1667
    .line 1668
    move-wide/from16 v10, v40

    .line 1669
    .line 1670
    long-to-int v7, v10

    .line 1671
    invoke-virtual {v2, v7}, Lx/d97$a;->C(I)V

    .line 1672
    .line 1673
    .line 1674
    :goto_689
    move-wide/from16 v12, v37

    .line 1675
    .line 1676
    goto :goto_68f

    .line 1677
    :cond_68c
    move-wide/from16 v10, v40

    .line 1678
    .line 1679
    goto :goto_689

    .line 1680
    :goto_68f
    invoke-virtual {v2, v12, v13}, Lx/d97$a;->G(J)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v7

    .line 1687
    if-nez v7, :cond_69e

    .line 1688
    .line 1689
    move-object/from16 v7, v36

    .line 1690
    .line 1691
    invoke-virtual {v2, v7}, Lx/d97$a;->Q(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_6a0

    .line 1695
    :cond_69e
    move-object/from16 v7, v36

    .line 1696
    .line 1697
    :goto_6a0
    invoke-static {v14}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v14}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v15

    .line 1704
    move-object/from16 v42, v4

    .line 1705
    .line 1706
    move-wide/from16 v37, v12

    .line 1707
    .line 1708
    move-object/from16 v4, v35

    .line 1709
    .line 1710
    const/16 v12, 0x64

    .line 1711
    .line 1712
    invoke-static {v12, v4}, Lx/z99;->c(ILjava/lang/String;)Lx/z99;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v13

    .line 1716
    invoke-virtual {v15, v13}, Lx/z99;->d(Lx/z99;)Lx/z99;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v12

    .line 1720
    invoke-virtual {v12}, Lx/z99;->i()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v13

    .line 1724
    invoke-virtual {v2}, Lx/mh9$b;->i()V

    .line 1725
    .line 1726
    .line 1727
    iget-object v15, v2, Lx/mh9$b;->y:Lx/mh9;

    .line 1728
    .line 1729
    check-cast v15, Lx/d97;

    .line 1730
    .line 1731
    invoke-static {v15, v13}, Lx/d97;->M0(Lx/d97;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2}, Lx/d97$a;->a0()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v13

    .line 1738
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v13

    .line 1742
    if-eqz v13, :cond_6da

    .line 1743
    .line 1744
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v13

    .line 1748
    if-nez v13, :cond_6da

    .line 1749
    .line 1750
    move-object/from16 v13, v22

    .line 1751
    .line 1752
    invoke-virtual {v2, v13}, Lx/d97$a;->s(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_6da
    invoke-static {}, Lx/xra;->a()Z

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    sget-object v15, Lx/sn4;->C0:Lx/o97;

    .line 1763
    .line 1764
    invoke-virtual {v13, v14, v15}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v13
    :try_end_6e7
    .catchall {:try_start_5ee .. :try_end_6e7} :catchall_230

    .line 1768
    sget-object v15, Lx/z99$a;->y:Lx/z99$a;

    .line 1769
    .line 1770
    if-eqz v13, :cond_795

    .line 1771
    .line 1772
    :try_start_6eb
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v14}, Lx/ofa;->e0(Ljava/lang/String;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v13

    .line 1779
    if-eqz v13, :cond_795

    .line 1780
    .line 1781
    move-object/from16 v13, p2

    .line 1782
    .line 1783
    move-object/from16 v23, v3

    .line 1784
    .line 1785
    iget v3, v13, Lx/eka;->Z:I

    .line 1786
    .line 1787
    invoke-virtual {v2, v3}, Lx/d97$a;->z(I)V

    .line 1788
    .line 1789
    .line 1790
    move-wide/from16 v40, v10

    .line 1791
    .line 1792
    iget-wide v10, v13, Lx/eka;->a0:J

    .line 1793
    .line 1794
    invoke-virtual {v12, v15}, Lx/z99;->e(Lx/z99$a;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    const-wide/16 v24, 0x20

    .line 1799
    .line 1800
    if-nez v3, :cond_713

    .line 1801
    .line 1802
    cmp-long v3, v10, v45

    .line 1803
    .line 1804
    if-eqz v3, :cond_713

    .line 1805
    .line 1806
    const-wide/16 v26, -0x2

    .line 1807
    .line 1808
    and-long v10, v10, v26

    .line 1809
    .line 1810
    or-long v10, v10, v24

    .line 1811
    .line 1812
    :cond_713
    cmp-long v3, v10, v16

    .line 1813
    .line 1814
    if-nez v3, :cond_71a

    .line 1815
    .line 1816
    move/from16 v3, v34

    .line 1817
    .line 1818
    goto :goto_71b

    .line 1819
    :cond_71a
    const/4 v3, 0x0

    .line 1820
    :goto_71b
    invoke-virtual {v2, v3}, Lx/d97$a;->r(Z)V

    .line 1821
    .line 1822
    .line 1823
    cmp-long v3, v10, v45

    .line 1824
    .line 1825
    if-eqz v3, :cond_79b

    .line 1826
    .line 1827
    invoke-static {}, Lx/v87;->v()Lx/v87$a;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    and-long v26, v10, v16

    .line 1832
    .line 1833
    cmp-long v12, v26, v45

    .line 1834
    .line 1835
    if-eqz v12, :cond_72f

    .line 1836
    .line 1837
    move/from16 v12, v34

    .line 1838
    .line 1839
    goto :goto_730

    .line 1840
    :cond_72f
    const/4 v12, 0x0

    .line 1841
    :goto_730
    invoke-virtual {v3, v12}, Lx/v87$a;->m(Z)V

    .line 1842
    .line 1843
    .line 1844
    const-wide/16 v26, 0x2

    .line 1845
    .line 1846
    and-long v26, v10, v26

    .line 1847
    .line 1848
    cmp-long v12, v26, v45

    .line 1849
    .line 1850
    if-eqz v12, :cond_73e

    .line 1851
    .line 1852
    move/from16 v12, v34

    .line 1853
    .line 1854
    goto :goto_73f

    .line 1855
    :cond_73e
    const/4 v12, 0x0

    .line 1856
    :goto_73f
    invoke-virtual {v3, v12}, Lx/v87$a;->o(Z)V

    .line 1857
    .line 1858
    .line 1859
    const-wide/16 v26, 0x4

    .line 1860
    .line 1861
    and-long v26, v10, v26

    .line 1862
    .line 1863
    cmp-long v12, v26, v45

    .line 1864
    .line 1865
    if-eqz v12, :cond_74d

    .line 1866
    .line 1867
    move/from16 v12, v34

    .line 1868
    .line 1869
    goto :goto_74e

    .line 1870
    :cond_74d
    const/4 v12, 0x0

    .line 1871
    :goto_74e
    invoke-virtual {v3, v12}, Lx/v87$a;->p(Z)V

    .line 1872
    .line 1873
    .line 1874
    const-wide/16 v26, 0x8

    .line 1875
    .line 1876
    and-long v26, v10, v26

    .line 1877
    .line 1878
    cmp-long v12, v26, v45

    .line 1879
    .line 1880
    if-eqz v12, :cond_75c

    .line 1881
    .line 1882
    move/from16 v12, v34

    .line 1883
    .line 1884
    goto :goto_75d

    .line 1885
    :cond_75c
    const/4 v12, 0x0

    .line 1886
    :goto_75d
    invoke-virtual {v3, v12}, Lx/v87$a;->q(Z)V

    .line 1887
    .line 1888
    .line 1889
    const-wide/16 v26, 0x10

    .line 1890
    .line 1891
    and-long v26, v10, v26

    .line 1892
    .line 1893
    cmp-long v12, v26, v45

    .line 1894
    .line 1895
    if-eqz v12, :cond_76b

    .line 1896
    .line 1897
    move/from16 v12, v34

    .line 1898
    .line 1899
    goto :goto_76c

    .line 1900
    :cond_76b
    const/4 v12, 0x0

    .line 1901
    :goto_76c
    invoke-virtual {v3, v12}, Lx/v87$a;->l(Z)V

    .line 1902
    .line 1903
    .line 1904
    and-long v24, v10, v24

    .line 1905
    .line 1906
    cmp-long v12, v24, v45

    .line 1907
    .line 1908
    if-eqz v12, :cond_778

    .line 1909
    .line 1910
    move/from16 v12, v34

    .line 1911
    .line 1912
    goto :goto_779

    .line 1913
    :cond_778
    const/4 v12, 0x0

    .line 1914
    :goto_779
    invoke-virtual {v3, v12}, Lx/v87$a;->k(Z)V

    .line 1915
    .line 1916
    .line 1917
    const-wide/16 v24, 0x40

    .line 1918
    .line 1919
    and-long v10, v10, v24

    .line 1920
    .line 1921
    cmp-long v10, v10, v45

    .line 1922
    .line 1923
    if-eqz v10, :cond_787

    .line 1924
    .line 1925
    move/from16 v10, v34

    .line 1926
    .line 1927
    goto :goto_788

    .line 1928
    :cond_787
    const/4 v10, 0x0

    .line 1929
    :goto_788
    invoke-virtual {v3, v10}, Lx/v87$a;->n(Z)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3}, Lx/mh9$b;->g()Lx/mh9;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    check-cast v3, Lx/v87;

    .line 1937
    .line 1938
    invoke-virtual {v2, v3}, Lx/d97$a;->o(Lx/v87;)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_79b

    .line 1942
    :cond_795
    move-object/from16 v13, p2

    .line 1943
    .line 1944
    move-object/from16 v23, v3

    .line 1945
    .line 1946
    move-wide/from16 v40, v10

    .line 1947
    .line 1948
    :cond_79b
    :goto_79b
    iget-wide v10, v13, Lx/eka;->C:J

    .line 1949
    .line 1950
    cmp-long v3, v10, v45

    .line 1951
    .line 1952
    if-eqz v3, :cond_7a4

    .line 1953
    .line 1954
    invoke-virtual {v2, v10, v11}, Lx/d97$a;->v(J)V

    .line 1955
    .line 1956
    .line 1957
    :cond_7a4
    iget-wide v10, v13, Lx/eka;->P:J

    .line 1958
    .line 1959
    invoke-virtual {v2, v10, v11}, Lx/d97$a;->A(J)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    invoke-virtual {v3}, Lx/xda;->R()Ljava/util/ArrayList;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    if-eqz v3, :cond_7b6

    .line 1971
    .line 1972
    invoke-virtual {v2, v3}, Lx/d97$a;->x(Ljava/util/ArrayList;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_7b6
    invoke-virtual {v1, v14}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    const/16 v12, 0x64

    .line 1980
    .line 1981
    invoke-static {v12, v4}, Lx/z99;->c(ILjava/lang/String;)Lx/z99;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    invoke-virtual {v3, v4}, Lx/z99;->d(Lx/z99;)Lx/z99;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    invoke-virtual {v3, v15}, Lx/z99;->e(Lx/z99$a;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    if-eqz v4, :cond_886

    .line 1994
    .line 1995
    if-eqz v19, :cond_886

    .line 1996
    .line 1997
    iget-object v4, v1, Lx/qba;->F:Lx/s4a;

    .line 1998
    .line 1999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v15}, Lx/z99;->e(Lx/z99$a;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v10

    .line 2006
    if-eqz v10, :cond_7dc

    .line 2007
    .line 2008
    invoke-virtual {v4, v14}, Lx/s4a;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    goto :goto_7e5

    .line 2013
    :cond_7dc
    new-instance v4, Landroid/util/Pair;

    .line 2014
    .line 2015
    const-string v10, ""

    .line 2016
    .line 2017
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2018
    .line 2019
    invoke-direct {v4, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    :goto_7e5
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v10, Ljava/lang/CharSequence;

    .line 2025
    .line 2026
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v10

    .line 2030
    if-nez v10, :cond_886

    .line 2031
    .line 2032
    if-eqz v19, :cond_886

    .line 2033
    .line 2034
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v10, Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-virtual {v2, v10}, Lx/d97$a;->W(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2042
    .line 2043
    if-eqz v10, :cond_805

    .line 2044
    .line 2045
    check-cast v10, Ljava/lang/Boolean;

    .line 2046
    .line 2047
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v10

    .line 2051
    invoke-virtual {v2, v10}, Lx/d97$a;->y(Z)V

    .line 2052
    .line 2053
    .line 2054
    :cond_805
    invoke-static {}, Lx/aha;->a()Z

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v10

    .line 2061
    sget-object v11, Lx/sn4;->O0:Lx/o97;

    .line 2062
    .line 2063
    invoke-virtual {v10, v11}, Lx/tn3;->h(Lx/o97;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v10

    .line 2067
    if-eqz v10, :cond_886

    .line 2068
    .line 2069
    iget-object v10, v0, Lx/oa4;->b:Ljava/lang/String;

    .line 2070
    .line 2071
    const-string v11, "_fx"

    .line 2072
    .line 2073
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v10

    .line 2077
    if-nez v10, :cond_886

    .line 2078
    .line 2079
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v4, Ljava/lang/String;

    .line 2082
    .line 2083
    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 2084
    .line 2085
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v4

    .line 2089
    if-nez v4, :cond_886

    .line 2090
    .line 2091
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    invoke-virtual {v4, v14}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    if-eqz v4, :cond_886

    .line 2100
    .line 2101
    iget-object v10, v4, Lx/hc8;->a:Lx/ri8;

    .line 2102
    .line 2103
    iget-object v10, v10, Lx/ri8;->G:Lx/ga8;

    .line 2104
    .line 2105
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v10}, Lx/ga8;->e()V

    .line 2109
    .line 2110
    .line 2111
    iget-boolean v4, v4, Lx/hc8;->z:Z

    .line 2112
    .line 2113
    if-eqz v4, :cond_886

    .line 2114
    .line 2115
    iget-object v4, v1, Lx/qba;->z:Lx/ky3;

    .line 2116
    .line 2117
    invoke-static {v4}, Lx/qba;->q(Lx/jba;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v4, v14}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    if-eqz v4, :cond_876

    .line 2125
    .line 2126
    iget-object v10, v4, Lx/hc8;->a:Lx/ri8;

    .line 2127
    .line 2128
    iget-object v11, v10, Lx/ri8;->G:Lx/ga8;

    .line 2129
    .line 2130
    invoke-static {v11}, Lx/ri8;->d(Lx/p49;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v11}, Lx/ga8;->e()V

    .line 2134
    .line 2135
    .line 2136
    iget-boolean v11, v4, Lx/hc8;->I:Z

    .line 2137
    .line 2138
    iget-boolean v12, v4, Lx/hc8;->z:Z

    .line 2139
    .line 2140
    or-int/2addr v11, v12

    .line 2141
    iput-boolean v11, v4, Lx/hc8;->I:Z

    .line 2142
    .line 2143
    const/4 v11, 0x0

    .line 2144
    iput-boolean v11, v4, Lx/hc8;->z:Z

    .line 2145
    .line 2146
    iget-object v10, v10, Lx/ri8;->G:Lx/ga8;

    .line 2147
    .line 2148
    invoke-static {v10}, Lx/ri8;->d(Lx/p49;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v10}, Lx/ga8;->e()V

    .line 2152
    .line 2153
    .line 2154
    iget-boolean v10, v4, Lx/hc8;->I:Z

    .line 2155
    .line 2156
    if-eqz v10, :cond_877

    .line 2157
    .line 2158
    iget-object v10, v1, Lx/qba;->z:Lx/ky3;

    .line 2159
    .line 2160
    invoke-static {v10}, Lx/qba;->q(Lx/jba;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v10, v4}, Lx/ky3;->F(Lx/hc8;)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_877

    .line 2167
    :cond_876
    const/4 v11, 0x0

    .line 2168
    :cond_877
    :goto_877
    new-instance v4, Landroid/os/Bundle;

    .line 2169
    .line 2170
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2171
    .line 2172
    .line 2173
    move-wide/from16 v11, v16

    .line 2174
    .line 2175
    invoke-virtual {v4, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2176
    .line 2177
    .line 2178
    const-string v10, "_fx"

    .line 2179
    .line 2180
    invoke-virtual {v8, v14, v4, v10}, Lx/sq9;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_886
    invoke-virtual {v6}, Lx/ri8;->j()Lx/nc4;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    invoke-virtual {v4}, Lx/p49;->f()V

    .line 2188
    .line 2189
    .line 2190
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2191
    .line 2192
    invoke-virtual {v2}, Lx/d97$a;->L()V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v6}, Lx/ri8;->j()Lx/nc4;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    invoke-virtual {v4}, Lx/p49;->f()V

    .line 2200
    .line 2201
    .line 2202
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-virtual {v2}, Lx/mh9$b;->i()V

    .line 2205
    .line 2206
    .line 2207
    iget-object v8, v2, Lx/mh9$b;->y:Lx/mh9;

    .line 2208
    .line 2209
    check-cast v8, Lx/d97;

    .line 2210
    .line 2211
    invoke-static {v8, v4}, Lx/d97;->v1(Lx/d97;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v6}, Lx/ri8;->j()Lx/nc4;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    invoke-virtual {v4}, Lx/nc4;->i()J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v10

    .line 2222
    long-to-int v4, v10

    .line 2223
    invoke-virtual {v2, v4}, Lx/d97$a;->K(I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v6}, Lx/ri8;->j()Lx/nc4;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    invoke-virtual {v4}, Lx/nc4;->j()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    invoke-virtual {v2, v4}, Lx/d97$a;->Z(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    iget-wide v10, v13, Lx/eka;->W:J

    .line 2238
    .line 2239
    invoke-virtual {v2, v10, v11}, Lx/d97$a;->N(J)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v6}, Lx/ri8;->e()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    if-eqz v4, :cond_8d7

    .line 2247
    .line 2248
    invoke-virtual {v2}, Lx/d97$a;->X()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    const/16 v39, 0x0

    .line 2252
    .line 2253
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v4

    .line 2257
    if-eqz v4, :cond_8d3

    .line 2258
    .line 2259
    goto :goto_8d7

    .line 2260
    :cond_8d3
    invoke-virtual {v2}, Lx/d97$a;->O()V

    .line 2261
    .line 2262
    .line 2263
    throw v39

    .line 2264
    :cond_8d7
    :goto_8d7
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    invoke-virtual {v4, v14}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    if-nez v4, :cond_939

    .line 2273
    .line 2274
    new-instance v4, Lx/hc8;

    .line 2275
    .line 2276
    invoke-direct {v4, v6, v14}, Lx/hc8;-><init>(Lx/ri8;Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v1, v3}, Lx/qba;->b(Lx/z99;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v6

    .line 2283
    invoke-virtual {v4, v6}, Lx/hc8;->k(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v6, v13, Lx/eka;->H:Ljava/lang/String;

    .line 2287
    .line 2288
    invoke-virtual {v4, v6}, Lx/hc8;->s(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v4, v7}, Lx/hc8;->u(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v3, v15}, Lx/z99;->e(Lx/z99$a;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v6

    .line 2298
    if-eqz v6, :cond_906

    .line 2299
    .line 2300
    iget-object v6, v1, Lx/qba;->F:Lx/s4a;

    .line 2301
    .line 2302
    move/from16 v7, v19

    .line 2303
    .line 2304
    invoke-virtual {v6, v14, v7}, Lx/s4a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v6

    .line 2308
    invoke-virtual {v4, v6}, Lx/hc8;->y(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    :cond_906
    move-wide/from16 v6, v45

    .line 2312
    .line 2313
    invoke-virtual {v4, v6, v7}, Lx/hc8;->G(J)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v4, v6, v7}, Lx/hc8;->H(J)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v4, v6, v7}, Lx/hc8;->F(J)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v4, v5}, Lx/hc8;->q(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    move-wide/from16 v10, v40

    .line 2326
    .line 2327
    invoke-virtual {v4, v10, v11}, Lx/hc8;->a(J)V

    .line 2328
    .line 2329
    .line 2330
    move-object/from16 v5, v23

    .line 2331
    .line 2332
    invoke-virtual {v4, v5}, Lx/hc8;->o(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    move-wide/from16 v5, v37

    .line 2336
    .line 2337
    invoke-virtual {v4, v5, v6}, Lx/hc8;->E(J)V

    .line 2338
    .line 2339
    .line 2340
    iget-wide v5, v13, Lx/eka;->C:J

    .line 2341
    .line 2342
    invoke-virtual {v4, v5, v6}, Lx/hc8;->A(J)V

    .line 2343
    .line 2344
    .line 2345
    move/from16 v5, v18

    .line 2346
    .line 2347
    invoke-virtual {v4, v5}, Lx/hc8;->l(Z)V

    .line 2348
    .line 2349
    .line 2350
    iget-wide v5, v13, Lx/eka;->P:J

    .line 2351
    .line 2352
    invoke-virtual {v4, v5, v6}, Lx/hc8;->B(J)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    invoke-virtual {v5, v4}, Lx/ky3;->F(Lx/hc8;)V

    .line 2360
    .line 2361
    .line 2362
    :cond_939
    invoke-virtual {v3}, Lx/z99;->k()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    if-eqz v3, :cond_953

    .line 2367
    .line 2368
    invoke-virtual {v4}, Lx/hc8;->O()Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    if-nez v3, :cond_953

    .line 2377
    .line 2378
    invoke-virtual {v4}, Lx/hc8;->O()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    invoke-static {v3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v2, v3}, Lx/d97$a;->w(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    :cond_953
    invoke-virtual {v4}, Lx/hc8;->e()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    if-nez v3, :cond_967

    .line 2397
    .line 2398
    invoke-virtual {v4}, Lx/hc8;->e()Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    invoke-static {v3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v2, v3}, Lx/d97$a;->P(Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    :cond_967
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    invoke-virtual {v3, v14}, Lx/ky3;->X(Ljava/lang/String;)Ljava/util/List;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    const/4 v15, 0x0

    .line 2417
    :goto_970
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2418
    .line 2419
    .line 2420
    move-result v5

    .line 2421
    if-ge v15, v5, :cond_a14

    .line 2422
    .line 2423
    invoke-static {}, Lx/h97;->H()Lx/h97$a;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v6

    .line 2431
    check-cast v6, Lx/vfa;

    .line 2432
    .line 2433
    iget-object v6, v6, Lx/vfa;->c:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-virtual {v5}, Lx/mh9$b;->i()V

    .line 2436
    .line 2437
    .line 2438
    iget-object v7, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 2439
    .line 2440
    check-cast v7, Lx/h97;

    .line 2441
    .line 2442
    invoke-static {v7, v6}, Lx/h97;->y(Lx/h97;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    check-cast v6, Lx/vfa;

    .line 2450
    .line 2451
    iget-wide v6, v6, Lx/vfa;->d:J

    .line 2452
    .line 2453
    invoke-virtual {v5}, Lx/mh9$b;->i()V

    .line 2454
    .line 2455
    .line 2456
    iget-object v8, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 2457
    .line 2458
    check-cast v8, Lx/h97;

    .line 2459
    .line 2460
    invoke-static {v8, v6, v7}, Lx/h97;->x(Lx/h97;J)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v6

    .line 2467
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v7

    .line 2471
    check-cast v7, Lx/vfa;

    .line 2472
    .line 2473
    iget-object v7, v7, Lx/vfa;->e:Ljava/lang/Object;

    .line 2474
    .line 2475
    invoke-virtual {v6, v5, v7}, Lx/xda;->J(Lx/h97$a;Ljava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v2, v5}, Lx/d97$a;->q(Lx/h97$a;)V

    .line 2479
    .line 2480
    .line 2481
    const-string v5, "_sid"

    .line 2482
    .line 2483
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v6

    .line 2487
    check-cast v6, Lx/vfa;

    .line 2488
    .line 2489
    iget-object v6, v6, Lx/vfa;->c:Ljava/lang/String;

    .line 2490
    .line 2491
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v5

    .line 2495
    if-eqz v5, :cond_a0c

    .line 2496
    .line 2497
    iget-object v5, v4, Lx/hc8;->a:Lx/ri8;

    .line 2498
    .line 2499
    iget-object v5, v5, Lx/ri8;->G:Lx/ga8;

    .line 2500
    .line 2501
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 2505
    .line 2506
    .line 2507
    iget-wide v5, v4, Lx/hc8;->x:J

    .line 2508
    .line 2509
    const-wide/16 v45, 0x0

    .line 2510
    .line 2511
    cmp-long v5, v5, v45

    .line 2512
    .line 2513
    if-eqz v5, :cond_a0c

    .line 2514
    .line 2515
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v6

    .line 2523
    if-eqz v6, :cond_9e1

    .line 2524
    .line 2525
    move-object/from16 v7, v42

    .line 2526
    .line 2527
    const-wide/16 v5, 0x0

    .line 2528
    .line 2529
    goto :goto_9f1

    .line 2530
    :cond_9e1
    const-string v6, "UTF-8"

    .line 2531
    .line 2532
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v6

    .line 2536
    move-object/from16 v7, v42

    .line 2537
    .line 2538
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2539
    .line 2540
    .line 2541
    move-result-object v6

    .line 2542
    invoke-virtual {v5, v6}, Lx/xda;->m([B)J

    .line 2543
    .line 2544
    .line 2545
    move-result-wide v5

    .line 2546
    :goto_9f1
    iget-object v8, v4, Lx/hc8;->a:Lx/ri8;

    .line 2547
    .line 2548
    iget-object v8, v8, Lx/ri8;->G:Lx/ga8;

    .line 2549
    .line 2550
    invoke-static {v8}, Lx/ri8;->d(Lx/p49;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v8}, Lx/ga8;->e()V

    .line 2554
    .line 2555
    .line 2556
    iget-wide v10, v4, Lx/hc8;->x:J

    .line 2557
    .line 2558
    cmp-long v5, v5, v10

    .line 2559
    .line 2560
    if-eqz v5, :cond_a0e

    .line 2561
    .line 2562
    invoke-virtual {v2}, Lx/mh9$b;->i()V

    .line 2563
    .line 2564
    .line 2565
    iget-object v5, v2, Lx/mh9$b;->y:Lx/mh9;

    .line 2566
    .line 2567
    check-cast v5, Lx/d97;

    .line 2568
    .line 2569
    invoke-static {v5}, Lx/d97;->o0(Lx/d97;)V
    :try_end_a0b
    .catchall {:try_start_6eb .. :try_end_a0b} :catchall_230

    .line 2570
    .line 2571
    .line 2572
    goto :goto_a0e

    .line 2573
    :cond_a0c
    move-object/from16 v7, v42

    .line 2574
    .line 2575
    :cond_a0e
    :goto_a0e
    add-int/lit8 v15, v15, 0x1

    .line 2576
    .line 2577
    move-object/from16 v42, v7

    .line 2578
    .line 2579
    goto/16 :goto_970

    .line 2580
    .line 2581
    :cond_a14
    :try_start_a14
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    invoke-virtual {v2}, Lx/mh9$b;->g()Lx/mh9;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    check-cast v4, Lx/d97;

    .line 2590
    .line 2591
    invoke-virtual {v3, v4}, Lx/ky3;->p(Lx/d97;)J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v2
    :try_end_a22
    .catch Ljava/io/IOException; {:try_start_a14 .. :try_end_a22} :catch_a8d
    .catchall {:try_start_a14 .. :try_end_a22} :catchall_230

    .line 2595
    :try_start_a22
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v4

    .line 2599
    iget-object v5, v0, Lx/oa4;->f:Lx/md4;

    .line 2600
    .line 2601
    if-eqz v5, :cond_a81

    .line 2602
    .line 2603
    invoke-virtual {v5}, Lx/md4;->iterator()Ljava/util/Iterator;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v5

    .line 2607
    :cond_a2e
    move-object v6, v5

    .line 2608
    check-cast v6, Lx/mg4;

    .line 2609
    .line 2610
    invoke-virtual {v6}, Lx/mg4;->hasNext()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v7

    .line 2614
    if-eqz v7, :cond_a46

    .line 2615
    .line 2616
    invoke-virtual {v6}, Lx/mg4;->next()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v6

    .line 2620
    check-cast v6, Ljava/lang/String;

    .line 2621
    .line 2622
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v6

    .line 2626
    if-eqz v6, :cond_a2e

    .line 2627
    .line 2628
    :goto_a43
    move/from16 v5, v34

    .line 2629
    .line 2630
    goto :goto_a82

    .line 2631
    :cond_a46
    invoke-virtual {v1}, Lx/qba;->M()Lx/p18;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v5

    .line 2635
    iget-object v6, v0, Lx/oa4;->a:Ljava/lang/String;

    .line 2636
    .line 2637
    iget-object v7, v0, Lx/oa4;->b:Ljava/lang/String;

    .line 2638
    .line 2639
    invoke-virtual {v5, v6, v7}, Lx/p18;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v5

    .line 2643
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v6

    .line 2647
    invoke-virtual {v1}, Lx/qba;->S()J

    .line 2648
    .line 2649
    .line 2650
    move-result-wide v7

    .line 2651
    iget-object v9, v0, Lx/oa4;->a:Ljava/lang/String;

    .line 2652
    .line 2653
    const/4 v13, 0x0

    .line 2654
    const/4 v15, 0x0

    .line 2655
    const/4 v14, 0x0

    .line 2656
    const/16 v16, 0x0

    .line 2657
    .line 2658
    const-wide/16 v10, 0x1

    .line 2659
    .line 2660
    const/4 v12, 0x0

    .line 2661
    invoke-virtual/range {v6 .. v16}, Lx/ky3;->w(JLjava/lang/String;JZZZZZ)Lx/yz3;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v6

    .line 2665
    if-eqz v5, :cond_a81

    .line 2666
    .line 2667
    iget-wide v5, v6, Lx/yz3;->e:J

    .line 2668
    .line 2669
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v7

    .line 2673
    iget-object v8, v0, Lx/oa4;->a:Ljava/lang/String;

    .line 2674
    .line 2675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2676
    .line 2677
    .line 2678
    sget-object v9, Lx/sn4;->p:Lx/o97;

    .line 2679
    .line 2680
    invoke-virtual {v7, v8, v9}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 2681
    .line 2682
    .line 2683
    move-result v7

    .line 2684
    int-to-long v7, v7

    .line 2685
    cmp-long v5, v5, v7

    .line 2686
    .line 2687
    if-gez v5, :cond_a81

    .line 2688
    .line 2689
    goto :goto_a43

    .line 2690
    :cond_a81
    const/4 v5, 0x0

    .line 2691
    :goto_a82
    invoke-virtual {v4, v0, v2, v3, v5}, Lx/ky3;->J(Lx/oa4;JZ)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-eqz v0, :cond_aa3

    .line 2696
    .line 2697
    const-wide/16 v6, 0x0

    .line 2698
    .line 2699
    iput-wide v6, v1, Lx/qba;->L:J

    .line 2700
    .line 2701
    goto :goto_aa3

    .line 2702
    :catch_a8d
    move-exception v0

    .line 2703
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    invoke-virtual {v3}, Lx/fg7;->p()Lx/xh7;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 2712
    .line 2713
    invoke-virtual {v2}, Lx/d97$a;->X()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    invoke-virtual {v3, v4, v2, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2722
    .line 2723
    .line 2724
    :cond_aa3
    :goto_aa3
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-virtual {v0}, Lx/ky3;->b0()V
    :try_end_aaa
    .catchall {:try_start_a22 .. :try_end_aaa} :catchall_230

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v1}, Lx/qba;->x()V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-virtual {v0}, Lx/fg7;->q()Lx/xh7;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2750
    .line 2751
    .line 2752
    move-result-wide v2

    .line 2753
    sub-long v2, v2, v20

    .line 2754
    .line 2755
    const-wide/32 v4, 0x7a120

    .line 2756
    .line 2757
    .line 2758
    add-long/2addr v2, v4

    .line 2759
    const-wide/32 v4, 0xf4240

    .line 2760
    .line 2761
    .line 2762
    div-long/2addr v2, v4

    .line 2763
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    const-string v3, "Background event processing time, ms"

    .line 2768
    .line 2769
    invoke-virtual {v0, v2, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    return-void

    .line 2773
    :goto_ad4
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    invoke-virtual {v2}, Lx/ky3;->Z()V

    .line 2778
    .line 2779
    .line 2780
    throw v0
.end method

.method public final G(Lx/eka;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lx/ga8;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lx/qba;->Q()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v9, v2, Lx/eka;->M:Z

    .line 33
    .line 34
    iget-object v10, v2, Lx/eka;->y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v2, Lx/eka;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v11}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lx/qba;->K(Lx/eka;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v12, v1, Lx/qba;->z:Lx/ky3;

    .line 49
    .line 50
    invoke-static {v12}, Lx/qba;->q(Lx/jba;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v11}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    if-eqz v12, :cond_64

    .line 60
    .line 61
    invoke-virtual {v12}, Lx/hc8;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_64

    .line 70
    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_64

    .line 76
    .line 77
    invoke-virtual {v12, v13, v14}, Lx/hc8;->n(J)V

    .line 78
    .line 79
    .line 80
    iget-object v15, v1, Lx/qba;->z:Lx/ky3;

    .line 81
    .line 82
    invoke-static {v15}, Lx/qba;->q(Lx/jba;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v12}, Lx/ky3;->F(Lx/hc8;)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v1, Lx/qba;->x:Lx/p18;

    .line 89
    .line 90
    invoke-static {v12}, Lx/qba;->q(Lx/jba;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Lx/k38;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v12, v12, Lx/p18;->E:Lx/xb;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-boolean v12, v2, Lx/eka;->E:Z

    .line 102
    .line 103
    if-nez v12, :cond_6c

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p1}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    move-wide v15, v13

    .line 110
    iget-wide v13, v2, Lx/eka;->J:J

    .line 111
    .line 112
    cmp-long v12, v13, v15

    .line 113
    .line 114
    if-nez v12, :cond_80

    .line 115
    .line 116
    invoke-virtual {v1}, Lx/qba;->zzb()Lx/hs;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lx/k50;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    :cond_80
    move-wide/from16 v18, v13

    .line 130
    .line 131
    iget-object v12, v1, Lx/qba;->I:Lx/ri8;

    .line 132
    .line 133
    invoke-virtual {v12}, Lx/ri8;->j()Lx/nc4;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v12, v12, Lx/ri8;->x:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v13}, Lx/k38;->e()V

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    iput-object v14, v13, Lx/nc4;->C:Ljava/lang/Boolean;

    .line 144
    .line 145
    move-wide v14, v15

    .line 146
    iput-wide v14, v13, Lx/nc4;->D:J

    .line 147
    .line 148
    iget v13, v2, Lx/eka;->K:I

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    if-eqz v13, :cond_b1

    .line 152
    .line 153
    if-eq v13, v15, :cond_b1

    .line 154
    .line 155
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v14, v14, Lx/fg7;->F:Lx/xh7;

    .line 160
    .line 161
    invoke-static {v11}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move/from16 v24, v9

    .line 170
    .line 171
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 172
    .line 173
    invoke-virtual {v14, v9, v15, v13}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move/from16 v24, v9

    .line 179
    .line 180
    :goto_b3
    iget-object v9, v1, Lx/qba;->z:Lx/ky3;

    .line 181
    .line 182
    invoke-static {v9}, Lx/qba;->q(Lx/jba;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lx/ky3;->Y()V

    .line 186
    .line 187
    .line 188
    :try_start_bb
    iget-object v9, v1, Lx/qba;->z:Lx/ky3;

    .line 189
    .line 190
    invoke-static {v9}, Lx/qba;->q(Lx/jba;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v11, v0}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_d6

    .line 198
    .line 199
    const-wide/16 v25, 0x1

    .line 200
    .line 201
    const-string v14, "auto"

    .line 202
    .line 203
    iget-object v15, v9, Lx/vfa;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_10b

    .line 210
    .line 211
    goto :goto_d8

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    goto/16 :goto_519

    .line 214
    .line 215
    :cond_d6
    const-wide/16 v25, 0x1

    .line 216
    .line 217
    :goto_d8
    iget-object v14, v2, Lx/eka;->O:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v14, :cond_106

    .line 220
    .line 221
    new-instance v17, Lx/ifa;

    .line 222
    .line 223
    const-string v21, "_npa"

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e9

    .line 230
    .line 231
    move-wide/from16 v14, v25

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    :goto_eb
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    const-string v22, "auto"

    .line 241
    .line 242
    invoke-direct/range {v17 .. v22}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    if-eqz v9, :cond_102

    .line 248
    .line 249
    iget-object v9, v9, Lx/vfa;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v14, v0, Lx/ifa;->A:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_10b

    .line 258
    .line 259
    :cond_102
    invoke-virtual {v1, v0, v2}, Lx/qba;->r(Lx/ifa;Lx/eka;)V

    .line 260
    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    if-eqz v9, :cond_10b

    .line 264
    .line 265
    invoke-virtual {v1, v0, v2}, Lx/qba;->i(Ljava/lang/String;Lx/eka;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 269
    .line 270
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v11}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_1d5

    .line 281
    .line 282
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lx/hc8;->f()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v14, v2, Lx/eka;->N:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Lx/hc8;->L()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v10, v9, v14, v15}, Lx/ofa;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_1d5

    .line 300
    .line 301
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v9, v9, Lx/fg7;->F:Lx/xh7;

    .line 306
    .line 307
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 308
    .line 309
    invoke-virtual {v0}, Lx/hc8;->N()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v14}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v9, v14, v10}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v9, v1, Lx/qba;->z:Lx/ky3;

    .line 321
    .line 322
    invoke-static {v9}, Lx/qba;->q(Lx/jba;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lx/hc8;->N()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v9}, Lx/jba;->i()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Lx/k38;->e()V

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Lx/ks1;->f(Ljava/lang/String;)V
    :try_end_151
    .catchall {:try_start_bb .. :try_end_151} :catchall_d3

    .line 336
    .line 337
    .line 338
    :try_start_151
    invoke-virtual {v9}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    filled-new-array {v10}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const-string v15, "events"

    .line 347
    .line 348
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v15
    :try_end_15f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_151 .. :try_end_15f} :catch_1c2
    .catchall {:try_start_151 .. :try_end_15f} :catchall_d3

    .line 352
    move-object/from16 v17, v9

    .line 353
    .line 354
    :try_start_161
    const-string v9, "user_attributes"

    .line 355
    .line 356
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    add-int/2addr v15, v9

    .line 361
    const-string v9, "conditional_properties"

    .line 362
    .line 363
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    add-int/2addr v15, v9

    .line 368
    const-string v9, "apps"

    .line 369
    .line 370
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    add-int/2addr v15, v9

    .line 375
    const-string v9, "raw_events"

    .line 376
    .line 377
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    add-int/2addr v15, v9

    .line 382
    const-string v9, "raw_events_metadata"

    .line 383
    .line 384
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    add-int/2addr v15, v9

    .line 389
    const-string v9, "event_filters"

    .line 390
    .line 391
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    add-int/2addr v15, v9

    .line 396
    const-string v9, "property_filters"

    .line 397
    .line 398
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    add-int/2addr v15, v9

    .line 403
    const-string v9, "audience_filter_values"

    .line 404
    .line 405
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    add-int/2addr v15, v9

    .line 410
    const-string v9, "consent_settings"

    .line 411
    .line 412
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    add-int/2addr v15, v9

    .line 417
    const-string v9, "default_event_params"

    .line 418
    .line 419
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    add-int/2addr v15, v9

    .line 424
    const-string v9, "trigger_uris"

    .line 425
    .line 426
    invoke-virtual {v0, v9, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v15, v0

    .line 431
    if-lez v15, :cond_1d4

    .line 432
    .line 433
    invoke-virtual/range {v17 .. v17}, Lx/k38;->zzj()Lx/fg7;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 438
    .line 439
    const-string v8, "Deleted application data. app, records"

    .line 440
    .line 441
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v0, v8, v10, v9}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_161 .. :try_end_1bf} :catch_1c0
    .catchall {:try_start_161 .. :try_end_1bf} :catchall_d3

    .line 446
    .line 447
    .line 448
    goto :goto_1d4

    .line 449
    :catch_1c0
    move-exception v0

    .line 450
    goto :goto_1c5

    .line 451
    :catch_1c2
    move-exception v0

    .line 452
    move-object/from16 v17, v9

    .line 453
    .line 454
    :goto_1c5
    :try_start_1c5
    invoke-virtual/range {v17 .. v17}, Lx/k38;->zzj()Lx/fg7;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v8, v8, Lx/fg7;->C:Lx/xh7;

    .line 459
    .line 460
    const-string v9, "Error deleting application data. appId, error"

    .line 461
    .line 462
    invoke-static {v10}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v8, v9, v10, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    const/4 v0, 0x0

    .line 470
    :cond_1d5
    if-eqz v0, :cond_232

    .line 471
    .line 472
    invoke-virtual {v0}, Lx/hc8;->m()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    const-wide/32 v14, -0x80000000

    .line 477
    .line 478
    .line 479
    cmp-long v8, v8, v14

    .line 480
    .line 481
    if-eqz v8, :cond_1f0

    .line 482
    .line 483
    invoke-virtual {v0}, Lx/hc8;->m()J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    move-wide/from16 v20, v14

    .line 488
    .line 489
    iget-wide v14, v2, Lx/eka;->G:J

    .line 490
    .line 491
    cmp-long v8, v8, v14

    .line 492
    .line 493
    if-eqz v8, :cond_1f2

    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    goto :goto_1f3

    .line 497
    :cond_1f0
    move-wide/from16 v20, v14

    .line 498
    .line 499
    :cond_1f2
    const/4 v8, 0x0

    .line 500
    :goto_1f3
    invoke-virtual {v0}, Lx/hc8;->d()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v0}, Lx/hc8;->m()J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    cmp-long v0, v14, v20

    .line 509
    .line 510
    if-nez v0, :cond_20b

    .line 511
    .line 512
    if-eqz v9, :cond_20b

    .line 513
    .line 514
    iget-object v0, v2, Lx/eka;->z:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_20b

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    const/4 v0, 0x0

    .line 525
    :goto_20c
    or-int/2addr v0, v8

    .line 526
    if-eqz v0, :cond_232

    .line 527
    .line 528
    new-instance v0, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v8, "_pv"

    .line 534
    .line 535
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v17, Lx/ni4;

    .line 539
    .line 540
    move-wide/from16 v21, v18

    .line 541
    .line 542
    const-string v18, "_au"

    .line 543
    .line 544
    new-instance v8, Lx/md4;

    .line 545
    .line 546
    invoke-direct {v8, v0}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    const-string v20, "auto"

    .line 550
    .line 551
    move-object/from16 v19, v8

    .line 552
    .line 553
    invoke-direct/range {v17 .. v22}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v17

    .line 557
    .line 558
    move-wide/from16 v18, v21

    .line 559
    .line 560
    invoke-virtual {v1, v0, v2}, Lx/qba;->l(Lx/ni4;Lx/eka;)V

    .line 561
    .line 562
    .line 563
    :cond_232
    invoke-virtual/range {p0 .. p1}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 564
    .line 565
    .line 566
    if-nez v13, :cond_243

    .line 567
    .line 568
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 569
    .line 570
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 571
    .line 572
    .line 573
    const-string v8, "_f"

    .line 574
    .line 575
    invoke-virtual {v0, v11, v8}, Lx/ky3;->R(Ljava/lang/String;Ljava/lang/String;)Lx/je4;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_253

    .line 580
    :cond_243
    const/4 v8, 0x1

    .line 581
    if-ne v13, v8, :cond_252

    .line 582
    .line 583
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 584
    .line 585
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 586
    .line 587
    .line 588
    const-string v8, "_v"

    .line 589
    .line 590
    invoke-virtual {v0, v11, v8}, Lx/ky3;->R(Ljava/lang/String;Ljava/lang/String;)Lx/je4;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    const/4 v0, 0x0

    .line 596
    :goto_253
    if-nez v0, :cond_4e7

    .line 597
    .line 598
    const-wide/32 v8, 0x36ee80

    .line 599
    .line 600
    .line 601
    div-long v14, v18, v8
    :try_end_25a
    .catchall {:try_start_1c5 .. :try_end_25a} :catchall_d3

    .line 602
    .line 603
    add-long v14, v14, v25

    .line 604
    .line 605
    mul-long/2addr v14, v8

    .line 606
    const-string v8, "_dac"

    .line 607
    .line 608
    const-string v9, "_et"

    .line 609
    .line 610
    const-string v10, "_r"

    .line 611
    .line 612
    move-object/from16 v27, v12

    .line 613
    .line 614
    const-string v12, "_c"

    .line 615
    .line 616
    if-nez v13, :cond_49a

    .line 617
    .line 618
    :try_start_269
    new-instance v17, Lx/ifa;

    .line 619
    .line 620
    const-string v21, "_fot"

    .line 621
    .line 622
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v20

    .line 626
    const-string v22, "auto"

    .line 627
    .line 628
    invoke-direct/range {v17 .. v22}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v17

    .line 632
    .line 633
    invoke-virtual {v1, v0, v2}, Lx/qba;->r(Lx/ifa;Lx/eka;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 641
    .line 642
    .line 643
    iget-object v13, v1, Lx/qba;->H:Lx/qz7;

    .line 644
    .line 645
    invoke-static {v13}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_29d

    .line 653
    .line 654
    iget-object v0, v13, Lx/qz7;->a:Lx/ri8;

    .line 655
    .line 656
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 657
    .line 658
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Lx/fg7;->G:Lx/xh7;

    .line 662
    .line 663
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 664
    .line 665
    invoke-virtual {v0, v6}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_37a

    .line 669
    .line 670
    :cond_29d
    iget-object v0, v13, Lx/qz7;->a:Lx/ri8;

    .line 671
    .line 672
    iget-object v0, v0, Lx/ri8;->G:Lx/ga8;

    .line 673
    .line 674
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13}, Lx/qz7;->a()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_2bd

    .line 685
    .line 686
    iget-object v0, v13, Lx/qz7;->a:Lx/ri8;

    .line 687
    .line 688
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 689
    .line 690
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, Lx/fg7;->I:Lx/xh7;

    .line 694
    .line 695
    const-string v6, "Install Referrer Reporter is not available"

    .line 696
    .line 697
    invoke-virtual {v0, v6}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_37a

    .line 701
    .line 702
    :cond_2bd
    new-instance v0, Lx/qy7;

    .line 703
    .line 704
    invoke-direct {v0, v13, v11}, Lx/qy7;-><init>(Lx/qz7;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v14, v13, Lx/qz7;->a:Lx/ri8;

    .line 708
    .line 709
    iget-object v14, v14, Lx/ri8;->G:Lx/ga8;

    .line 710
    .line 711
    invoke-static {v14}, Lx/ri8;->d(Lx/p49;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14}, Lx/ga8;->e()V

    .line 715
    .line 716
    .line 717
    new-instance v14, Landroid/content/Intent;

    .line 718
    .line 719
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 720
    .line 721
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v15, Landroid/content/ComponentName;

    .line 725
    .line 726
    const-string v2, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 727
    .line 728
    invoke-direct {v15, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    iget-object v2, v13, Lx/qz7;->a:Lx/ri8;

    .line 735
    .line 736
    iget-object v2, v2, Lx/ri8;->x:Landroid/content/Context;

    .line 737
    .line 738
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-nez v2, :cond_2f7

    .line 743
    .line 744
    iget-object v0, v13, Lx/qz7;->a:Lx/ri8;

    .line 745
    .line 746
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 747
    .line 748
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Lx/fg7;->G:Lx/xh7;

    .line 752
    .line 753
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_37a

    .line 759
    .line 760
    :cond_2f7
    const/4 v15, 0x0

    .line 761
    invoke-virtual {v2, v14, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-eqz v2, :cond_36c

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    if-nez v16, :cond_36c

    .line 772
    .line 773
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 778
    .line 779
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 780
    .line 781
    if-eqz v2, :cond_37a

    .line 782
    .line 783
    iget-object v15, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v2, :cond_35d

    .line 788
    .line 789
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_35d

    .line 794
    .line 795
    invoke-virtual {v13}, Lx/qz7;->a()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_35d

    .line 800
    .line 801
    new-instance v2, Landroid/content/Intent;

    .line 802
    .line 803
    invoke-direct {v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_325
    .catchall {:try_start_269 .. :try_end_325} :catchall_d3

    .line 804
    .line 805
    .line 806
    :try_start_325
    invoke-static {}, Lx/qw;->b()Lx/qw;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    iget-object v14, v13, Lx/qz7;->a:Lx/ri8;

    .line 811
    .line 812
    iget-object v14, v14, Lx/ri8;->x:Landroid/content/Context;

    .line 813
    .line 814
    const/4 v15, 0x1

    .line 815
    invoke-virtual {v6, v14, v2, v0, v15}, Lx/qw;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iget-object v2, v13, Lx/qz7;->a:Lx/ri8;

    .line 820
    .line 821
    iget-object v2, v2, Lx/ri8;->F:Lx/fg7;

    .line 822
    .line 823
    invoke-static {v2}, Lx/ri8;->d(Lx/p49;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 827
    .line 828
    const-string v6, "Install Referrer Service is"

    .line 829
    .line 830
    if-eqz v0, :cond_344

    .line 831
    .line 832
    const-string v0, "available"

    .line 833
    .line 834
    goto :goto_346

    .line 835
    :catch_342
    move-exception v0

    .line 836
    goto :goto_34a

    .line 837
    :cond_344
    const-string v0, "not available"

    .line 838
    .line 839
    :goto_346
    invoke-virtual {v2, v0, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_349
    .catch Ljava/lang/RuntimeException; {:try_start_325 .. :try_end_349} :catch_342
    .catchall {:try_start_325 .. :try_end_349} :catchall_d3

    .line 840
    .line 841
    .line 842
    goto :goto_37a

    .line 843
    :goto_34a
    :try_start_34a
    iget-object v2, v13, Lx/qz7;->a:Lx/ri8;

    .line 844
    .line 845
    iget-object v2, v2, Lx/ri8;->F:Lx/fg7;

    .line 846
    .line 847
    invoke-static {v2}, Lx/ri8;->d(Lx/p49;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 851
    .line 852
    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v2, v0, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_37a

    .line 862
    :cond_35d
    iget-object v0, v13, Lx/qz7;->a:Lx/ri8;

    .line 863
    .line 864
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 865
    .line 866
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 870
    .line 871
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_37a

    .line 877
    :cond_36c
    iget-object v0, v13, Lx/qz7;->a:Lx/ri8;

    .line 878
    .line 879
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 880
    .line 881
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, Lx/fg7;->I:Lx/xh7;

    .line 885
    .line 886
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_37a
    :goto_37a
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lx/qba;->Q()V

    .line 899
    .line 900
    .line 901
    new-instance v2, Landroid/os/Bundle;

    .line 902
    .line 903
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 904
    .line 905
    .line 906
    move-wide/from16 v13, v25

    .line 907
    .line 908
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 912
    .line 913
    .line 914
    const-wide/16 v13, 0x0

    .line 915
    .line 916
    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 926
    .line 927
    .line 928
    const-wide/16 v12, 0x1

    .line 929
    .line 930
    invoke-virtual {v2, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 931
    .line 932
    .line 933
    if-eqz v24, :cond_3a9

    .line 934
    .line 935
    invoke-virtual {v2, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 936
    .line 937
    .line 938
    :cond_3a9
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 939
    .line 940
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v11}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v11}, Lx/ky3;->L(Ljava/lang/String;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v8

    .line 956
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-nez v0, :cond_3d6

    .line 961
    .line 962
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 967
    .line 968
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 969
    .line 970
    invoke-static {v11}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v0, v4, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3d0
    .catchall {:try_start_34a .. :try_end_3d0} :catchall_d3

    .line 975
    .line 976
    .line 977
    move-object/from16 v6, p1

    .line 978
    .line 979
    :cond_3d2
    :goto_3d2
    const-wide/16 v14, 0x0

    .line 980
    .line 981
    goto/16 :goto_47a

    .line 982
    .line 983
    :cond_3d6
    :try_start_3d6
    invoke-static/range {v27 .. v27}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const/4 v6, 0x0

    .line 988
    invoke-virtual {v0, v6, v11}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 989
    .line 990
    .line 991
    move-result-object v0
    :try_end_3df
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d6 .. :try_end_3df} :catch_3e0
    .catchall {:try_start_3d6 .. :try_end_3df} :catchall_d3

    .line 992
    goto :goto_3f1

    .line 993
    :catch_3e0
    move-exception v0

    .line 994
    :try_start_3e1
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    iget-object v6, v6, Lx/fg7;->C:Lx/xh7;

    .line 999
    .line 1000
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 1001
    .line 1002
    invoke-static {v11}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    invoke-virtual {v6, v10, v12, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    :goto_3f1
    if-eqz v0, :cond_43f

    .line 1011
    .line 1012
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1013
    .line 1014
    const-wide/16 v14, 0x0

    .line 1015
    .line 1016
    cmp-long v6, v12, v14

    .line 1017
    .line 1018
    if-eqz v6, :cond_43f

    .line 1019
    .line 1020
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1021
    .line 1022
    cmp-long v0, v12, v14

    .line 1023
    .line 1024
    if-eqz v0, :cond_421

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sget-object v6, Lx/sn4;->k0:Lx/o97;

    .line 1031
    .line 1032
    const/4 v10, 0x0

    .line 1033
    invoke-virtual {v0, v10, v6}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_41a

    .line 1038
    .line 1039
    const-wide/16 v14, 0x0

    .line 1040
    .line 1041
    cmp-long v0, v8, v14

    .line 1042
    .line 1043
    if-nez v0, :cond_41f

    .line 1044
    .line 1045
    const-wide/16 v12, 0x1

    .line 1046
    .line 1047
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_41f

    .line 1051
    :cond_41a
    const-wide/16 v12, 0x1

    .line 1052
    .line 1053
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1054
    .line 1055
    .line 1056
    :cond_41f
    :goto_41f
    const/4 v0, 0x0

    .line 1057
    goto :goto_423

    .line 1058
    :cond_421
    const/4 v10, 0x0

    .line 1059
    const/4 v0, 0x1

    .line 1060
    :goto_423
    new-instance v17, Lx/ifa;

    .line 1061
    .line 1062
    const-string v21, "_fi"

    .line 1063
    .line 1064
    if-eqz v0, :cond_42c

    .line 1065
    .line 1066
    const-wide/16 v6, 0x1

    .line 1067
    .line 1068
    goto :goto_42e

    .line 1069
    :cond_42c
    const-wide/16 v6, 0x0

    .line 1070
    .line 1071
    :goto_42e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v20

    .line 1075
    const-string v22, "auto"

    .line 1076
    .line 1077
    invoke-direct/range {v17 .. v22}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v0, v17

    .line 1081
    .line 1082
    move-object/from16 v6, p1

    .line 1083
    .line 1084
    invoke-virtual {v1, v0, v6}, Lx/qba;->r(Lx/ifa;Lx/eka;)V
    :try_end_43e
    .catchall {:try_start_3e1 .. :try_end_43e} :catchall_d3

    .line 1085
    .line 1086
    .line 1087
    goto :goto_442

    .line 1088
    :cond_43f
    move-object/from16 v6, p1

    .line 1089
    .line 1090
    const/4 v10, 0x0

    .line 1091
    :goto_442
    :try_start_442
    invoke-static/range {v27 .. v27}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const/4 v7, 0x0

    .line 1096
    invoke-virtual {v0, v7, v11}, Lx/op1;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0
    :try_end_44b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_442 .. :try_end_44b} :catch_44c
    .catchall {:try_start_442 .. :try_end_44b} :catchall_d3

    .line 1100
    goto :goto_45d

    .line 1101
    :catch_44c
    move-exception v0

    .line 1102
    :try_start_44d
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    iget-object v7, v7, Lx/fg7;->C:Lx/xh7;

    .line 1107
    .line 1108
    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    .line 1109
    .line 1110
    invoke-static {v11}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    invoke-virtual {v7, v12, v11, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v0, v10

    .line 1118
    :goto_45d
    if-eqz v0, :cond_3d2

    .line 1119
    .line 1120
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1121
    .line 1122
    const/16 v23, 0x1

    .line 1123
    .line 1124
    and-int/lit8 v7, v7, 0x1

    .line 1125
    .line 1126
    if-eqz v7, :cond_46d

    .line 1127
    .line 1128
    const-wide/16 v12, 0x1

    .line 1129
    .line 1130
    invoke-virtual {v2, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_46f

    .line 1134
    :cond_46d
    const-wide/16 v12, 0x1

    .line 1135
    .line 1136
    :goto_46f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1137
    .line 1138
    and-int/lit16 v0, v0, 0x80

    .line 1139
    .line 1140
    if-eqz v0, :cond_3d2

    .line 1141
    .line 1142
    invoke-virtual {v2, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_3d2

    .line 1146
    .line 1147
    :goto_47a
    cmp-long v0, v8, v14

    .line 1148
    .line 1149
    if-ltz v0, :cond_481

    .line 1150
    .line 1151
    invoke-virtual {v2, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1152
    .line 1153
    .line 1154
    :cond_481
    new-instance v17, Lx/ni4;

    .line 1155
    .line 1156
    move-wide/from16 v21, v18

    .line 1157
    .line 1158
    const-string v18, "_f"

    .line 1159
    .line 1160
    new-instance v0, Lx/md4;

    .line 1161
    .line 1162
    invoke-direct {v0, v2}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v20, "auto"

    .line 1166
    .line 1167
    move-object/from16 v19, v0

    .line 1168
    .line 1169
    invoke-direct/range {v17 .. v22}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, v17

    .line 1173
    .line 1174
    invoke-virtual {v1, v0, v6}, Lx/qba;->B(Lx/ni4;Lx/eka;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_508

    .line 1178
    .line 1179
    :cond_49a
    move-object v6, v2

    .line 1180
    const/4 v2, 0x1

    .line 1181
    if-ne v13, v2, :cond_508

    .line 1182
    .line 1183
    new-instance v17, Lx/ifa;

    .line 1184
    .line 1185
    const-string v21, "_fvt"

    .line 1186
    .line 1187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v20

    .line 1191
    const-string v22, "auto"

    .line 1192
    .line 1193
    invoke-direct/range {v17 .. v22}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v0, v17

    .line 1197
    .line 1198
    invoke-virtual {v1, v0, v6}, Lx/qba;->r(Lx/ifa;Lx/eka;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, Lx/qba;->Q()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Landroid/os/Bundle;

    .line 1212
    .line 1213
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    const-wide/16 v13, 0x1

    .line 1217
    .line 1218
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1225
    .line 1226
    .line 1227
    if-eqz v24, :cond_4cf

    .line 1228
    .line 1229
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1230
    .line 1231
    .line 1232
    :cond_4cf
    new-instance v17, Lx/ni4;

    .line 1233
    .line 1234
    move-wide/from16 v21, v18

    .line 1235
    .line 1236
    const-string v18, "_v"

    .line 1237
    .line 1238
    new-instance v2, Lx/md4;

    .line 1239
    .line 1240
    invoke-direct {v2, v0}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v20, "auto"

    .line 1244
    .line 1245
    move-object/from16 v19, v2

    .line 1246
    .line 1247
    invoke-direct/range {v17 .. v22}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v0, v17

    .line 1251
    .line 1252
    invoke-virtual {v1, v0, v6}, Lx/qba;->B(Lx/ni4;Lx/eka;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_508

    .line 1256
    :cond_4e7
    move-object v6, v2

    .line 1257
    iget-boolean v0, v6, Lx/eka;->F:Z

    .line 1258
    .line 1259
    if-eqz v0, :cond_508

    .line 1260
    .line 1261
    new-instance v0, Landroid/os/Bundle;

    .line 1262
    .line 1263
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    new-instance v17, Lx/ni4;

    .line 1267
    .line 1268
    move-wide/from16 v21, v18

    .line 1269
    .line 1270
    const-string v18, "_cd"

    .line 1271
    .line 1272
    new-instance v2, Lx/md4;

    .line 1273
    .line 1274
    invoke-direct {v2, v0}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v20, "auto"

    .line 1278
    .line 1279
    move-object/from16 v19, v2

    .line 1280
    .line 1281
    invoke-direct/range {v17 .. v22}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v0, v17

    .line 1285
    .line 1286
    invoke-virtual {v1, v0, v6}, Lx/qba;->B(Lx/ni4;Lx/eka;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_508
    :goto_508
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 1290
    .line 1291
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Lx/ky3;->b0()V
    :try_end_510
    .catchall {:try_start_44d .. :try_end_510} :catchall_d3

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 1298
    .line 1299
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :goto_519
    iget-object v2, v1, Lx/qba;->z:Lx/ky3;

    .line 1307
    .line 1308
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Lx/ky3;->Z()V

    .line 1312
    .line 1313
    .line 1314
    throw v0
.end method

.method public final H(Ljava/lang/String;)Lx/s94;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx/eia;->a()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/qba;->Z:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/s94;

    .line 21
    .line 22
    if-nez v1, :cond_4d

    .line 23
    .line 24
    iget-object v1, p0, Lx/qba;->z:Lx/ky3;

    .line 25
    .line 26
    invoke-static {v1}, Lx/qba;->q(Lx/jba;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lx/eia;->a()Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lx/ri8;

    .line 35
    .line 36
    iget-object v2, v2, Lx/ri8;->D:Lx/tn3;

    .line 37
    .line 38
    sget-object v3, Lx/sn4;->J0:Lx/o97;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4, v3}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_31

    .line 46
    .line 47
    sget-object v1, Lx/s94;->f:Lx/s94;

    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lx/k38;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lx/jba;->i()V

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    const-string v4, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3, v2}, Lx/ky3;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lx/s94;->b(Ljava/lang/String;)Lx/s94;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v1
.end method

.method public final I(Lx/eka;)V
    .registers 9

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lx/qba;->V:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx/qba;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lx/qba;->V:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lx/qba;->z:Lx/ky3;

    .line 20
    .line 21
    invoke-static {v1}, Lx/qba;->q(Lx/jba;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lx/eka;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lx/k38;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lx/jba;->i()V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v1}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "user_attributes"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "conditional_properties"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "raw_events"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events_metadata"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "queue"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "audience_filter_values"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "main_event_params"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "default_event_params"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    const-string v6, "trigger_uris"

    .line 116
    .line 117
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v5, v0

    .line 122
    if-lez v5, :cond_9b

    .line 123
    .line 124
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 129
    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    goto :goto_9b

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 146
    .line 147
    const-string v3, "Error resetting analytics data. appId, error"

    .line 148
    .line 149
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v3, v2, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    iget-boolean v0, p1, Lx/eka;->E:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a2

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lx/qba;->G(Lx/eka;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public final J()Lx/tn3;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->I:Lx/ri8;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L()Lx/ky3;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->z:Lx/ky3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M()Lx/p18;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->x:Lx/p18;

    .line 2
    .line 3
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N()Lx/xda;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->D:Lx/xda;

    .line 2
    .line 3
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O()Lx/ofa;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->I:Lx/ri8;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->I:Lx/ofa;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final P()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lx/qba;->K:Z

    .line 12
    .line 13
    if-nez v0, :cond_192

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx/qba;->K:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx/ga8;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/qba;->T:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lx/qba;->I:Lx/ri8;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5b

    .line 49
    :cond_30
    iget-object v1, v2, Lx/ri8;->x:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    const-string v5, "google_app_measurement.db"

    .line 58
    .line 59
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    const-string v5, "rw"

    .line 65
    .line 66
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lx/qba;->U:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lx/qba;->T:Ljava/nio/channels/FileLock;

    .line 80
    .line 81
    if-eqz v1, :cond_163

    .line 82
    .line 83
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_5b} :catch_161
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_5b} :catch_15f
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3d .. :try_end_5b} :catch_15d

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v1, p0, Lx/qba;->U:Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Bad channel to read from"

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v1, :cond_a9

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_73

    .line 114
    .line 115
    goto :goto_a9

    .line 116
    :cond_73
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :try_start_77
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v1, v6, :cond_95

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    if-eq v1, v8, :cond_b2

    .line 131
    .line 132
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v8, v8, Lx/fg7;->F:Lx/xh7;

    .line 137
    .line 138
    const-string v9, "Unexpected data length. Bytes read"

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v8, v1, v9}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_b2

    .line 148
    :catch_93
    move-exception v1

    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 154
    .line 155
    .line 156
    move-result v7
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_9c} :catch_93

    .line 157
    goto :goto_b2

    .line 158
    :goto_9d
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v8, v8, Lx/fg7;->C:Lx/xh7;

    .line 163
    .line 164
    const-string v9, "Failed to read from channel"

    .line 165
    .line 166
    invoke-virtual {v8, v1, v9}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {v2}, Lx/ri8;->k()Lx/ob7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lx/vg6;->i()V

    .line 184
    .line 185
    .line 186
    iget v1, v1, Lx/ob7;->B:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lx/ga8;->e()V

    .line 193
    .line 194
    .line 195
    if-le v7, v1, :cond_d9

    .line 196
    .line 197
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v2, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_192

    .line 217
    .line 218
    :cond_d9
    if-ge v7, v1, :cond_192

    .line 219
    .line 220
    iget-object v2, p0, Lx/qba;->U:Ljava/nio/channels/FileChannel;

    .line 221
    .line 222
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Lx/ga8;->e()V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_140

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_ed

    .line 236
    .line 237
    goto :goto_140

    .line 238
    :cond_ed
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    :try_start_f7
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    const-wide/16 v5, 0x4

    .line 262
    .line 263
    cmp-long v0, v3, v5

    .line 264
    .line 265
    if-eqz v0, :cond_120

    .line 266
    .line 267
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 272
    .line 273
    const-string v3, "Error writing to channel. Bytes written"

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_11d} :catch_11e

    .line 284
    .line 285
    .line 286
    goto :goto_120

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    goto :goto_134

    .line 289
    :cond_120
    :goto_120
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 304
    .line 305
    invoke-virtual {v0, v3, v2, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_192

    .line 309
    :goto_134
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 314
    .line 315
    const-string v3, "Failed to write to channel"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_149

    .line 321
    :cond_140
    :goto_140
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_149
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 345
    .line 346
    invoke-virtual {v0, v3, v2, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_192

    .line 350
    :catch_15d
    move-exception v0

    .line 351
    goto :goto_16f

    .line 352
    :catch_15f
    move-exception v0

    .line 353
    goto :goto_17b

    .line 354
    :catch_161
    move-exception v0

    .line 355
    goto :goto_187

    .line 356
    :cond_163
    :try_start_163
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 361
    .line 362
    const-string v1, "Storage concurrent data access panic"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_16e
    .catch Ljava/io/FileNotFoundException; {:try_start_163 .. :try_end_16e} :catch_161
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_16e} :catch_15f
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_163 .. :try_end_16e} :catch_15d

    .line 365
    .line 366
    .line 367
    goto :goto_192

    .line 368
    :goto_16f
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, Lx/fg7;->F:Lx/xh7;

    .line 373
    .line 374
    const-string v2, "Storage lock already acquired"

    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_192

    .line 380
    :goto_17b
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 385
    .line 386
    const-string v2, "Failed to access storage lock file"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_192

    .line 392
    :goto_187
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 397
    .line 398
    const-string v2, "Failed to acquire storage lock"

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/qba;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final R()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lx/z99$a;->y:Lx/z99$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lx/qba;->Q()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Lx/qba;->S:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_12
    iget-object v0, v1, Lx/qba;->I:Lx/ri8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lx/xv9;->B:Ljava/lang/Boolean;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_31b

    .line 26
    .line 27
    if-nez v0, :cond_31

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 34
    .line 35
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_2d

    .line 38
    .line 39
    .line 40
    iput-boolean v4, v1, Lx/qba;->S:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lx/qba;->w()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move v2, v4

    .line 48
    goto/16 :goto_515

    .line 49
    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_31b

    .line 54
    if-eqz v0, :cond_48

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 61
    .line 62
    const-string v2, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_2d

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v1, Lx/qba;->S:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lx/qba;->w()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :try_start_48
    iget-wide v5, v1, Lx/qba;->L:J
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_31b

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v0, v5, v7

    .line 78
    .line 79
    if-lez v0, :cond_59

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v1}, Lx/qba;->x()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_2d

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v1, Lx/qba;->S:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Lx/qba;->w()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :try_start_59
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lx/qba;->V:Ljava/util/ArrayList;
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_31b

    .line 98
    .line 99
    if-eqz v0, :cond_75

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 106
    .line 107
    const-string v2, "Uploading requested multiple times"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_64 .. :try_end_6f} :catchall_2d

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v1, Lx/qba;->S:Z

    .line 113
    .line 114
    invoke-virtual {v1}, Lx/qba;->w()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    :try_start_75
    iget-object v0, v1, Lx/qba;->y:Lx/nm7;

    .line 119
    .line 120
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lx/nm7;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_31b

    .line 127
    if-nez v0, :cond_94

    .line 128
    .line 129
    :try_start_80
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 134
    .line 135
    const-string v2, "Network not connected, ignoring upload request"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lx/qba;->x()V
    :try_end_8e
    .catchall {:try_start_80 .. :try_end_8e} :catchall_2d

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v1, Lx/qba;->S:Z

    .line 144
    .line 145
    invoke-virtual {v1}, Lx/qba;->w()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :try_start_94
    invoke-virtual {v1}, Lx/qba;->zzb()Lx/hs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lx/k50;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v9, Lx/sn4;->R:Lx/o97;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-virtual {v0, v10, v9}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 174
    .line 175
    .line 176
    sget-object v9, Lx/sn4;->e:Lx/o97;

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11
    :try_end_bb
    .catchall {:try_start_94 .. :try_end_bb} :catchall_31b

    .line 188
    sub-long v11, v5, v11

    .line 189
    .line 190
    move v9, v4

    .line 191
    :goto_be
    if-ge v9, v0, :cond_c9

    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v1, v11, v12}, Lx/qba;->v(J)Z

    .line 194
    .line 195
    .line 196
    move-result v13
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_2d

    .line 197
    if-eqz v13, :cond_c9

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_be

    .line 202
    :cond_c9
    :try_start_c9
    invoke-static {}, Lx/xra;->a()Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lx/qba;->N:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9
    :try_end_dd
    .catchall {:try_start_c9 .. :try_end_dd} :catchall_31b

    .line 222
    if-eqz v9, :cond_114

    .line 223
    .line 224
    :try_start_df
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Lx/xra;->a()Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    sget-object v12, Lx/sn4;->C0:Lx/o97;

    .line 238
    .line 239
    invoke-virtual {v11, v9, v12}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_d9

    .line 244
    .line 245
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget-object v11, v11, Lx/fg7;->J:Lx/xh7;

    .line 250
    .line 251
    const-string v12, "Notifying app that trigger URIs are available. App ID"

    .line 252
    .line 253
    invoke-virtual {v11, v9, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v11, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v12, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    iget-object v9, v1, Lx/qba;->I:Lx/ri8;

    .line 270
    .line 271
    iget-object v9, v9, Lx/ri8;->x:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v9, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_113
    .catchall {:try_start_df .. :try_end_113} :catchall_2d

    .line 274
    .line 275
    .line 276
    goto :goto_d9

    .line 277
    :cond_114
    :try_start_114
    iget-object v0, v1, Lx/qba;->N:Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lx/qba;->F:Lx/s4a;

    .line 283
    .line 284
    iget-object v0, v0, Lx/s4a;->D:Lx/nw7;

    .line 285
    .line 286
    invoke-virtual {v0}, Lx/nw7;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11
    :try_end_121
    .catchall {:try_start_114 .. :try_end_121} :catchall_31b

    .line 290
    cmp-long v0, v11, v7

    .line 291
    .line 292
    if-eqz v0, :cond_13a

    .line 293
    .line 294
    :try_start_125
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 299
    .line 300
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 301
    .line 302
    sub-long v8, v5, v11

    .line 303
    .line 304
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v0, v8, v7}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13a
    .catchall {:try_start_125 .. :try_end_13a} :catchall_2d

    .line 313
    .line 314
    .line 315
    :cond_13a
    :try_start_13a
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 316
    .line 317
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lx/ky3;->m()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const-wide/16 v7, -0x1

    .line 329
    .line 330
    if-nez v0, :cond_4de

    .line 331
    .line 332
    iget-wide v11, v1, Lx/qba;->X:J
    :try_end_14d
    .catchall {:try_start_13a .. :try_end_14d} :catchall_31b

    .line 333
    .line 334
    cmp-long v0, v11, v7

    .line 335
    .line 336
    if-nez v0, :cond_194

    .line 337
    .line 338
    :try_start_151
    iget-object v9, v1, Lx/qba;->z:Lx/ky3;

    .line 339
    .line 340
    invoke-static {v9}, Lx/qba;->q(Lx/jba;)V
    :try_end_156
    .catchall {:try_start_151 .. :try_end_156} :catchall_2d

    .line 341
    .line 342
    .line 343
    :try_start_156
    invoke-virtual {v9}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 348
    .line 349
    invoke-virtual {v0, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 350
    .line 351
    .line 352
    move-result-object v11
    :try_end_160
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_156 .. :try_end_160} :catch_179
    .catchall {:try_start_156 .. :try_end_160} :catchall_177

    .line 353
    :try_start_160
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 354
    .line 355
    .line 356
    move-result v0
    :try_end_164
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_160 .. :try_end_164} :catch_175
    .catchall {:try_start_160 .. :try_end_164} :catchall_172

    .line 357
    if-nez v0, :cond_16a

    .line 358
    .line 359
    :try_start_166
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_2d

    .line 360
    .line 361
    .line 362
    goto :goto_18b

    .line 363
    :cond_16a
    :try_start_16a
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7
    :try_end_16e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16a .. :try_end_16e} :catch_175
    .catchall {:try_start_16a .. :try_end_16e} :catchall_172

    .line 367
    :try_start_16e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_171
    .catchall {:try_start_16e .. :try_end_171} :catchall_2d

    .line 368
    .line 369
    .line 370
    goto :goto_18b

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    move-object v10, v11

    .line 373
    goto :goto_18e

    .line 374
    :catch_175
    move-exception v0

    .line 375
    goto :goto_17b

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    goto :goto_18e

    .line 378
    :catch_179
    move-exception v0

    .line 379
    move-object v11, v10

    .line 380
    :goto_17b
    :try_start_17b
    invoke-virtual {v9}, Lx/k38;->zzj()Lx/fg7;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget-object v9, v9, Lx/fg7;->C:Lx/xh7;

    .line 385
    .line 386
    const-string v12, "Error querying raw events"

    .line 387
    .line 388
    invoke-virtual {v9, v0, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_186
    .catchall {:try_start_17b .. :try_end_186} :catchall_172

    .line 389
    .line 390
    .line 391
    if-eqz v11, :cond_18b

    .line 392
    .line 393
    :try_start_188
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    :cond_18b
    :goto_18b
    iput-wide v7, v1, Lx/qba;->X:J

    .line 397
    .line 398
    goto :goto_194

    .line 399
    :goto_18e
    if-eqz v10, :cond_193

    .line 400
    .line 401
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    :cond_193
    throw v0
    :try_end_194
    .catchall {:try_start_188 .. :try_end_194} :catchall_2d

    .line 405
    :cond_194
    :goto_194
    :try_start_194
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v7, Lx/sn4;->h:Lx/o97;

    .line 410
    .line 411
    invoke-virtual {v0, v13, v7}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v8, Lx/sn4;->i:Lx/o97;

    .line 420
    .line 421
    invoke-virtual {v7, v13, v8}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    iget-object v8, v1, Lx/qba;->z:Lx/ky3;

    .line 430
    .line 431
    invoke-static {v8}, Lx/qba;->q(Lx/jba;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v0, v7, v13}, Lx/ky3;->t(IILjava/lang/String;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_4c8

    .line 443
    .line 444
    invoke-virtual {v1, v13}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7, v2}, Lx/z99;->e(Lx/z99$a;)Z

    .line 449
    .line 450
    .line 451
    move-result v7
    :try_end_1c3
    .catchall {:try_start_194 .. :try_end_1c3} :catchall_31b

    .line 452
    if-eqz v7, :cond_218

    .line 453
    .line 454
    :try_start_1c5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_1c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_1e8

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Landroid/util/Pair;

    .line 469
    .line 470
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v8, Lx/d97;

    .line 473
    .line 474
    invoke-virtual {v8}, Lx/d97;->S()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_1c9

    .line 483
    .line 484
    invoke-virtual {v8}, Lx/d97;->S()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    move-object v7, v10

    .line 490
    :goto_1e9
    if-eqz v7, :cond_218

    .line 491
    .line 492
    move v8, v4

    .line 493
    :goto_1ec
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-ge v8, v9, :cond_218

    .line 498
    .line 499
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Landroid/util/Pair;

    .line 504
    .line 505
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Lx/d97;

    .line 508
    .line 509
    invoke-virtual {v9}, Lx/d97;->S()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_215

    .line 518
    .line 519
    invoke-virtual {v9}, Lx/d97;->S()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-nez v9, :cond_215

    .line 528
    .line 529
    invoke-interface {v0, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_214
    .catchall {:try_start_1c5 .. :try_end_214} :catchall_2d

    .line 533
    goto :goto_218

    .line 534
    :cond_215
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    goto :goto_1ec

    .line 537
    :cond_218
    :goto_218
    :try_start_218
    invoke-static {}, Lx/c97;->y()Lx/c97$a;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    new-instance v9, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const-string v12, "1"

    .line 559
    .line 560
    iget-object v11, v11, Lx/tn3;->z:Lx/dq3;

    .line 561
    .line 562
    const-string v14, "gaia_collection_enabled"

    .line 563
    .line 564
    invoke-interface {v11, v13, v14}, Lx/dq3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11
    :try_end_23b
    .catchall {:try_start_218 .. :try_end_23b} :catchall_31b

    .line 572
    if-eqz v11, :cond_249

    .line 573
    .line 574
    :try_start_23d
    invoke-virtual {v1, v13}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v11, v2}, Lx/z99;->e(Lx/z99$a;)Z

    .line 579
    .line 580
    .line 581
    move-result v11
    :try_end_245
    .catchall {:try_start_23d .. :try_end_245} :catchall_2d

    .line 582
    if-eqz v11, :cond_249

    .line 583
    .line 584
    move v11, v3

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    move v11, v4

    .line 587
    :goto_24a
    :try_start_24a
    invoke-virtual {v1, v13}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v12, v2}, Lx/z99;->e(Lx/z99$a;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v1, v13}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    sget-object v14, Lx/z99$a;->z:Lx/z99$a;

    .line 600
    .line 601
    invoke-virtual {v12, v14}, Lx/z99;->e(Lx/z99$a;)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    invoke-static {}, Lx/hua;->a()Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    sget-object v15, Lx/sn4;->s0:Lx/o97;

    .line 613
    .line 614
    invoke-virtual {v14, v13, v15}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    move v15, v4

    .line 619
    :goto_26a
    if-ge v15, v8, :cond_413

    .line 620
    .line 621
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    move-object/from16 v4, v16

    .line 626
    .line 627
    check-cast v4, Landroid/util/Pair;

    .line 628
    .line 629
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Lx/d97;

    .line 632
    .line 633
    invoke-virtual {v4}, Lx/mh9;->r()Lx/mh9$b;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lx/d97$a;

    .line 638
    .line 639
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    move-object/from16 v3, v16

    .line 644
    .line 645
    check-cast v3, Landroid/util/Pair;

    .line 646
    .line 647
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 658
    .line 659
    .line 660
    iget-object v3, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 661
    .line 662
    check-cast v3, Lx/d97;

    .line 663
    .line 664
    invoke-static {v3}, Lx/d97;->B1(Lx/d97;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 668
    .line 669
    .line 670
    iget-object v3, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 671
    .line 672
    check-cast v3, Lx/d97;

    .line 673
    .line 674
    invoke-static {v3, v5, v6}, Lx/d97;->a1(Lx/d97;J)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 678
    .line 679
    .line 680
    iget-object v3, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 681
    .line 682
    check-cast v3, Lx/d97;

    .line 683
    .line 684
    invoke-static {v3}, Lx/d97;->W0(Lx/d97;)V

    .line 685
    .line 686
    .line 687
    if-nez v11, :cond_2be

    .line 688
    .line 689
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 690
    .line 691
    .line 692
    iget-object v3, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 693
    .line 694
    check-cast v3, Lx/d97;

    .line 695
    .line 696
    invoke-static {v3}, Lx/d97;->G(Lx/d97;)V

    .line 697
    .line 698
    .line 699
    goto :goto_2be

    .line 700
    :goto_2bb
    const/4 v2, 0x0

    .line 701
    goto/16 :goto_515

    .line 702
    .line 703
    :cond_2be
    :goto_2be
    if-nez v2, :cond_2d4

    .line 704
    .line 705
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 706
    .line 707
    .line 708
    iget-object v3, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 709
    .line 710
    check-cast v3, Lx/d97;

    .line 711
    .line 712
    invoke-static {v3}, Lx/d97;->r1(Lx/d97;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 716
    .line 717
    .line 718
    iget-object v3, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 719
    .line 720
    check-cast v3, Lx/d97;

    .line 721
    .line 722
    invoke-static {v3}, Lx/d97;->t1(Lx/d97;)V

    .line 723
    .line 724
    .line 725
    :cond_2d4
    if-nez v12, :cond_2e0

    .line 726
    .line 727
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 728
    .line 729
    .line 730
    iget-object v3, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 731
    .line 732
    check-cast v3, Lx/d97;

    .line 733
    .line 734
    invoke-static {v3}, Lx/d97;->z1(Lx/d97;)V

    .line 735
    .line 736
    .line 737
    :cond_2e0
    invoke-virtual {v1, v13, v4}, Lx/qba;->g(Ljava/lang/String;Lx/d97$a;)V

    .line 738
    .line 739
    .line 740
    if-nez v14, :cond_2ef

    .line 741
    .line 742
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 743
    .line 744
    .line 745
    iget-object v3, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 746
    .line 747
    check-cast v3, Lx/d97;

    .line 748
    .line 749
    invoke-static {v3}, Lx/d97;->o0(Lx/d97;)V

    .line 750
    .line 751
    .line 752
    :cond_2ef
    invoke-static {}, Lx/aha;->a()Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object/from16 v16, v0

    .line 760
    .line 761
    sget-object v0, Lx/sn4;->O0:Lx/o97;

    .line 762
    .line 763
    invoke-virtual {v3, v10, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_3cd

    .line 768
    .line 769
    iget-object v0, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 770
    .line 771
    check-cast v0, Lx/d97;

    .line 772
    .line 773
    invoke-virtual {v0}, Lx/d97;->S()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_31d

    .line 782
    .line 783
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 784
    .line 785
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_317

    .line 790
    .line 791
    goto :goto_31d

    .line 792
    :cond_317
    move/from16 v21, v2

    .line 793
    .line 794
    goto/16 :goto_3c6

    .line 795
    .line 796
    :catchall_31b
    move-exception v0

    .line 797
    goto :goto_2bb

    .line 798
    :cond_31d
    :goto_31d
    new-instance v0, Ljava/util/ArrayList;

    .line 799
    .line 800
    iget-object v3, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 801
    .line 802
    check-cast v3, Lx/d97;

    .line 803
    .line 804
    invoke-virtual {v3}, Lx/d97;->W()Lx/kk9;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    :goto_336
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v20

    .line 827
    if-eqz v20, :cond_36d

    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v20

    .line 833
    check-cast v20, Lx/y87;

    .line 834
    .line 835
    const-string v10, "_fx"

    .line 836
    .line 837
    move/from16 v21, v2

    .line 838
    .line 839
    invoke-virtual/range {v20 .. v20}, Lx/y87;->K()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_35b

    .line 848
    .line 849
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 850
    .line 851
    .line 852
    move/from16 v2, v21

    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    const/16 v18, 0x1

    .line 856
    .line 857
    const/16 v19, 0x1

    .line 858
    .line 859
    goto :goto_336

    .line 860
    :cond_35b
    const-string v2, "_f"

    .line 861
    .line 862
    invoke-virtual/range {v20 .. v20}, Lx/y87;->K()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_369

    .line 871
    .line 872
    const/16 v19, 0x1

    .line 873
    .line 874
    :cond_369
    move/from16 v2, v21

    .line 875
    .line 876
    const/4 v10, 0x0

    .line 877
    goto :goto_336

    .line 878
    :cond_36d
    move/from16 v21, v2

    .line 879
    .line 880
    if-eqz v18, :cond_385

    .line 881
    .line 882
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 883
    .line 884
    .line 885
    iget-object v2, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 886
    .line 887
    check-cast v2, Lx/d97;

    .line 888
    .line 889
    invoke-static {v2}, Lx/d97;->J0(Lx/d97;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 893
    .line 894
    .line 895
    iget-object v2, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 896
    .line 897
    check-cast v2, Lx/d97;

    .line 898
    .line 899
    invoke-static {v2, v0}, Lx/d97;->N0(Lx/d97;Ljava/util/ArrayList;)V

    .line 900
    .line 901
    .line 902
    :cond_385
    if-eqz v19, :cond_3c6

    .line 903
    .line 904
    invoke-virtual {v4}, Lx/d97$a;->X()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iget-object v2, v1, Lx/qba;->z:Lx/ky3;

    .line 909
    .line 910
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_3c6

    .line 918
    .line 919
    iget-object v2, v0, Lx/hc8;->a:Lx/ri8;

    .line 920
    .line 921
    iget-object v3, v2, Lx/ri8;->G:Lx/ga8;

    .line 922
    .line 923
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 927
    .line 928
    .line 929
    iget-boolean v3, v0, Lx/hc8;->I:Z

    .line 930
    .line 931
    iget-boolean v10, v0, Lx/hc8;->z:Z

    .line 932
    .line 933
    move/from16 v18, v3

    .line 934
    .line 935
    const/4 v3, 0x1

    .line 936
    if-eq v10, v3, :cond_3ab

    .line 937
    .line 938
    move v10, v3

    .line 939
    goto :goto_3ac

    .line 940
    :cond_3ab
    const/4 v10, 0x0

    .line 941
    :goto_3ac
    or-int v10, v18, v10

    .line 942
    .line 943
    iput-boolean v10, v0, Lx/hc8;->I:Z

    .line 944
    .line 945
    iput-boolean v3, v0, Lx/hc8;->z:Z

    .line 946
    .line 947
    iget-object v2, v2, Lx/ri8;->G:Lx/ga8;

    .line 948
    .line 949
    invoke-static {v2}, Lx/ri8;->d(Lx/p49;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Lx/ga8;->e()V

    .line 953
    .line 954
    .line 955
    iget-boolean v2, v0, Lx/hc8;->I:Z

    .line 956
    .line 957
    if-eqz v2, :cond_3c6

    .line 958
    .line 959
    iget-object v2, v1, Lx/qba;->z:Lx/ky3;

    .line 960
    .line 961
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, Lx/ky3;->F(Lx/hc8;)V

    .line 965
    .line 966
    .line 967
    :cond_3c6
    :goto_3c6
    invoke-virtual {v4}, Lx/d97$a;->k()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_408

    .line 972
    .line 973
    goto :goto_3cf

    .line 974
    :cond_3cd
    move/from16 v21, v2

    .line 975
    .line 976
    :goto_3cf
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v2, Lx/sn4;->c0:Lx/o97;

    .line 981
    .line 982
    invoke-virtual {v0, v13, v2}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_3f8

    .line 987
    .line 988
    invoke-virtual {v4}, Lx/mh9$b;->g()Lx/mh9;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lx/d97;

    .line 993
    .line 994
    invoke-virtual {v0}, Lx/pg8;->i()[B

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v2, v1, Lx/qba;->D:Lx/xda;

    .line 999
    .line 1000
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Lx/xda;->m([B)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v2

    .line 1007
    invoke-virtual {v4}, Lx/mh9$b;->i()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v4, Lx/mh9$b;->y:Lx/mh9;

    .line 1011
    .line 1012
    check-cast v0, Lx/d97;

    .line 1013
    .line 1014
    invoke-static {v0, v2, v3}, Lx/d97;->L0(Lx/d97;J)V

    .line 1015
    .line 1016
    .line 1017
    :cond_3f8
    invoke-virtual {v7}, Lx/mh9$b;->i()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v7, Lx/mh9$b;->y:Lx/mh9;

    .line 1021
    .line 1022
    check-cast v0, Lx/c97;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lx/mh9$b;->g()Lx/mh9;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lx/d97;

    .line 1029
    .line 1030
    invoke-static {v0, v2}, Lx/c97;->x(Lx/c97;Lx/d97;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_408
    add-int/lit8 v15, v15, 0x1

    .line 1034
    .line 1035
    move-object/from16 v0, v16

    .line 1036
    .line 1037
    move/from16 v2, v21

    .line 1038
    .line 1039
    const/4 v3, 0x1

    .line 1040
    const/4 v4, 0x0

    .line 1041
    const/4 v10, 0x0

    .line 1042
    goto/16 :goto_26a

    .line 1043
    .line 1044
    :cond_413
    invoke-static {}, Lx/aha;->a()Z

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    sget-object v2, Lx/sn4;->O0:Lx/o97;

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    invoke-virtual {v0, v3, v2}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_43d

    .line 1059
    .line 1060
    iget-object v0, v7, Lx/mh9$b;->y:Lx/mh9;

    .line 1061
    .line 1062
    check-cast v0, Lx/c97;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lx/c97;->v()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_43d

    .line 1069
    .line 1070
    invoke-virtual {v1, v9}, Lx/qba;->u(Ljava/util/ArrayList;)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v0, 0xcc

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    const/4 v3, 0x0

    .line 1077
    invoke-virtual {v1, v2, v0, v3, v3}, Lx/qba;->s(ZILjava/lang/Throwable;[B)V
    :try_end_437
    .catchall {:try_start_24a .. :try_end_437} :catchall_31b

    .line 1078
    .line 1079
    .line 1080
    iput-boolean v2, v1, Lx/qba;->S:Z

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lx/qba;->w()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_43d
    :try_start_43d
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/4 v2, 0x2

    .line 1091
    invoke-virtual {v0, v2}, Lx/fg7;->m(I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_458

    .line 1096
    .line 1097
    iget-object v0, v1, Lx/qba;->D:Lx/xda;

    .line 1098
    .line 1099
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Lx/mh9$b;->g()Lx/mh9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lx/c97;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lx/xda;->p(Lx/c97;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    goto :goto_459

    .line 1113
    :cond_458
    const/4 v10, 0x0

    .line 1114
    :goto_459
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7}, Lx/mh9$b;->g()Lx/mh9;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lx/c97;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lx/pg8;->i()[B

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    iget-object v0, v1, Lx/qba;->G:Lx/bba;

    .line 1128
    .line 1129
    invoke-virtual {v0, v13}, Lx/bba;->i(Ljava/lang/String;)Lx/tv0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0
    :try_end_46c
    .catchall {:try_start_43d .. :try_end_46c} :catchall_31b

    .line 1133
    :try_start_46c
    invoke-virtual {v1, v9}, Lx/qba;->u(Ljava/util/ArrayList;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, Lx/qba;->F:Lx/s4a;

    .line 1137
    .line 1138
    iget-object v2, v2, Lx/s4a;->E:Lx/nw7;

    .line 1139
    .line 1140
    invoke-virtual {v2, v5, v6}, Lx/nw7;->b(J)V

    .line 1141
    .line 1142
    .line 1143
    const-string v2, "?"

    .line 1144
    .line 1145
    if-lez v8, :cond_486

    .line 1146
    .line 1147
    iget-object v2, v7, Lx/mh9$b;->y:Lx/mh9;

    .line 1148
    .line 1149
    check-cast v2, Lx/c97;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lx/c97;->w()Lx/d97;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Lx/d97;->b2()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    :cond_486
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    iget-object v3, v3, Lx/fg7;->K:Lx/xh7;

    .line 1164
    .line 1165
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 1166
    .line 1167
    array-length v5, v15

    .line 1168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-virtual {v3, v4, v2, v5, v10}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v3, 0x1

    .line 1176
    iput-boolean v3, v1, Lx/qba;->R:Z

    .line 1177
    .line 1178
    iget-object v12, v1, Lx/qba;->y:Lx/nm7;

    .line 1179
    .line 1180
    invoke-static {v12}, Lx/qba;->q(Lx/jba;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v14, Ljava/net/URL;

    .line 1184
    .line 1185
    iget-object v2, v0, Lx/tv0;->x:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-direct {v14, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v0, Lx/tv0;->y:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object/from16 v16, v2

    .line 1195
    .line 1196
    check-cast v16, Ljava/util/HashMap;

    .line 1197
    .line 1198
    new-instance v2, Lx/k38;

    .line 1199
    .line 1200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    iput-object v1, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-virtual {v12}, Lx/k38;->e()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v12}, Lx/jba;->i()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v12}, Lx/k38;->zzl()Lx/ga8;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    new-instance v11, Lx/tq7;

    .line 1216
    .line 1217
    move-object/from16 v17, v2

    .line 1218
    .line 1219
    invoke-direct/range {v11 .. v17}, Lx/tq7;-><init>(Lx/nm7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx/ql7;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, v11}, Lx/ga8;->l(Ljava/lang/Runnable;)V
    :try_end_4c8
    .catch Ljava/net/MalformedURLException; {:try_start_46c .. :try_end_4c8} :catch_4ca
    .catchall {:try_start_46c .. :try_end_4c8} :catchall_31b

    .line 1223
    .line 1224
    .line 1225
    :cond_4c8
    :goto_4c8
    const/4 v2, 0x0

    .line 1226
    goto :goto_50f

    .line 1227
    :catch_4ca
    :try_start_4ca
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 1232
    .line 1233
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1234
    .line 1235
    invoke-static {v13}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    iget-object v0, v0, Lx/tv0;->x:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v2, v3, v4, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_4c8

    .line 1247
    :cond_4de
    iput-wide v7, v1, Lx/qba;->X:J

    .line 1248
    .line 1249
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 1250
    .line 1251
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1255
    .line 1256
    .line 1257
    sget-object v2, Lx/sn4;->e:Lx/o97;

    .line 1258
    .line 1259
    const/4 v3, 0x0

    .line 1260
    invoke-virtual {v2, v3}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Ljava/lang/Long;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v2

    .line 1270
    sub-long/2addr v5, v2

    .line 1271
    invoke-virtual {v0, v5, v6}, Lx/ky3;->r(J)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-nez v2, :cond_4c8

    .line 1280
    .line 1281
    iget-object v2, v1, Lx/qba;->z:Lx/ky3;

    .line 1282
    .line 1283
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v0}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-eqz v0, :cond_4c8

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Lx/qba;->C(Lx/hc8;)V
    :try_end_50e
    .catchall {:try_start_4ca .. :try_end_50e} :catchall_31b

    .line 1293
    .line 1294
    .line 1295
    goto :goto_4c8

    .line 1296
    :goto_50f
    iput-boolean v2, v1, Lx/qba;->S:Z

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lx/qba;->w()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :goto_515
    iput-boolean v2, v1, Lx/qba;->S:Z

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lx/qba;->w()V

    .line 1305
    .line 1306
    .line 1307
    throw v0
.end method

.method public final S()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/k50;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lx/qba;->F:Lx/s4a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/jba;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lx/k38;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lx/s4a;->F:Lx/nw7;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/nw7;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_37

    .line 33
    .line 34
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lx/ofa;->p0()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual {v3, v4, v5}, Lx/nw7;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_37
    add-long/2addr v0, v4

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x3c

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x18

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public final T()Lx/pp7;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qba;->A:Lx/pp7;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a(Lx/hc8;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx/hc8;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4} :catch_4c

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lx/qba;->I:Lx/ri8;

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    :try_start_e
    iget-object v0, v2, Lx/ri8;->x:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lx/hc8;->N()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lx/hc8;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_49

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget-object v0, v2, Lx/ri8;->x:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lx/hc8;->N()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/hc8;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_48} :catch_4c

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_4c
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final b(Lx/z99;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lx/z99$a;->z:Lx/z99$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx/z99;->e(Lx/z99$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/qba;->O()Lx/ofa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx/ofa;->p0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lx/s94;Lx/z99;Lx/eu3;)Lx/s94;
    .registers 13

    .line 1
    iget-object p3, p3, Lx/z99;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-static {}, Lx/eia;->a()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qba;->x:Lx/p18;

    .line 7
    .line 8
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/p18;->t(Ljava/lang/String;)Lx/z37;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "-"

    .line 16
    .line 17
    const/16 v3, 0x5a

    .line 18
    .line 19
    sget-object v4, Lx/z99$a;->A:Lx/z99$a;

    .line 20
    .line 21
    if-nez v1, :cond_35

    .line 22
    .line 23
    iget-object p1, p2, Lx/s94;->e:Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-ne p1, p3, :cond_28

    .line 34
    .line 35
    iget v3, p2, Lx/s94;->a:I

    .line 36
    .line 37
    invoke-virtual {p4, v4, v3}, Lx/eu3;->b(Lx/z99$a;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    sget-object p1, Lx/ts3;->F:Lx/ts3;

    .line 42
    .line 43
    invoke-virtual {p4, v4, p1}, Lx/eu3;->c(Lx/z99$a;Lx/ts3;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    new-instance p1, Lx/s94;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {p1, v3, p3, p2, v2}, Lx/s94;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    iget-object v1, p2, Lx/s94;->e:Ljava/util/EnumMap;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    iget v3, p2, Lx/s94;->a:I

    .line 65
    .line 66
    invoke-virtual {p4, v4, v3}, Lx/eu3;->b(Lx/z99$a;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_a0

    .line 70
    :cond_45
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lx/p18;->t(Ljava/lang/String;)Lx/z37;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez p2, :cond_53

    .line 82
    .line 83
    goto :goto_79

    .line 84
    :cond_53
    invoke-virtual {p2}, Lx/z37;->y()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_79

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lx/z37$c;

    .line 103
    .line 104
    invoke-virtual {v6}, Lx/z37$c;->w()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Lx/p18;->o(I)Lx/z99$a;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v4, v7, :cond_5b

    .line 113
    .line 114
    invoke-virtual {v6}, Lx/z37$c;->v()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2}, Lx/p18;->o(I)Lx/z99$a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_79
    :goto_79
    sget-object p2, Lx/z99$a;->y:Lx/z99$a;

    .line 123
    .line 124
    if-ne v5, p2, :cond_91

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v5, :cond_91

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v1, p2

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object p2, Lx/ts3;->A:Lx/ts3;

    .line 142
    .line 143
    invoke-virtual {p4, v4, p2}, Lx/eu3;->c(Lx/z99$a;Lx/ts3;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    if-nez v1, :cond_a0

    .line 147
    .line 148
    invoke-virtual {v0, p1, v4}, Lx/p18;->u(Ljava/lang/String;Lx/z99$a;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object p2, Lx/ts3;->z:Lx/ts3;

    .line 157
    .line 158
    invoke-virtual {p4, v4, p2}, Lx/eu3;->c(Lx/z99$a;Lx/ts3;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lx/p18;->t(Ljava/lang/String;)Lx/z37;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 p3, 0x1

    .line 172
    if-nez p2, :cond_ae

    .line 173
    .line 174
    goto :goto_bc

    .line 175
    :cond_ae
    invoke-virtual {p2}, Lx/z37;->A()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_bc

    .line 180
    .line 181
    invoke-virtual {p2}, Lx/z37;->z()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 p3, 0x0

    .line 189
    :cond_bc
    :goto_bc
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Ljava/util/TreeSet;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lx/p18;->t(Ljava/lang/String;)Lx/z37;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_d1

    .line 208
    .line 209
    goto :goto_ed

    .line 210
    :cond_d1
    invoke-virtual {p1}, Lx/z37;->w()Lx/kk9;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_d9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_ed

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Lx/z37$d;

    .line 229
    .line 230
    invoke-virtual {p4}, Lx/z37$d;->v()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p2, p4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_d9

    .line 238
    :cond_ed
    :goto_ed
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_10e

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_fa

    .line 249
    .line 250
    goto :goto_10e

    .line 251
    :cond_fa
    new-instance p1, Lx/s94;

    .line 252
    .line 253
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, ""

    .line 260
    .line 261
    if-eqz p3, :cond_10a

    .line 262
    .line 263
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_10a
    invoke-direct {p1, v3, p4, v0, v1}, Lx/s94;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_10e
    :goto_10e
    new-instance p1, Lx/s94;

    .line 272
    .line 273
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-direct {p1, v3, p2, p3, v2}, Lx/s94;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method

.method public final d(Lx/eka;)Lx/hc8;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lx/eka;->D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lx/eka;->z:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lx/eka;->H:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p1, Lx/eka;->L:Z

    .line 21
    .line 22
    iget-object v4, p1, Lx/eka;->x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, Lx/eka;->T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2c

    .line 34
    .line 35
    new-instance v6, Lx/qba$b;

    .line 36
    .line 37
    invoke-direct {v6, p0, v5}, Lx/qba$b;-><init>(Lx/qba;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lx/qba;->a0:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v5, p0, Lx/qba;->z:Lx/ky3;

    .line 46
    .line 47
    invoke-static {v5}, Lx/qba;->q(Lx/jba;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v4}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p1, Lx/eka;->S:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v8, 0x64

    .line 61
    .line 62
    invoke-static {v8, v7}, Lx/z99;->c(ILjava/lang/String;)Lx/z99;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lx/z99;->d(Lx/z99;)Lx/z99;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lx/z99$a;->y:Lx/z99$a;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lx/z99;->e(Lx/z99$a;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, ""

    .line 77
    .line 78
    if-eqz v8, :cond_56

    .line 79
    .line 80
    iget-object v8, p0, Lx/qba;->F:Lx/s4a;

    .line 81
    .line 82
    invoke-virtual {v8, v4, v3}, Lx/s4a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v8, v9

    .line 88
    :goto_57
    sget-object v10, Lx/z99$a;->z:Lx/z99$a;

    .line 89
    .line 90
    if-nez v5, :cond_7a

    .line 91
    .line 92
    new-instance v5, Lx/hc8;

    .line 93
    .line 94
    iget-object v9, p0, Lx/qba;->I:Lx/ri8;

    .line 95
    .line 96
    invoke-direct {v5, v9, v4}, Lx/hc8;-><init>(Lx/ri8;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v10}, Lx/z99;->e(Lx/z99$a;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6f

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lx/qba;->b(Lx/z99;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v5, v9}, Lx/hc8;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v6, v7}, Lx/z99;->e(Lx/z99$a;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_119

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lx/hc8;->y(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_119

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v6, v7}, Lx/z99;->e(Lx/z99$a;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_102

    .line 128
    .line 129
    if-eqz v8, :cond_102

    .line 130
    .line 131
    iget-object v11, v5, Lx/hc8;->a:Lx/ri8;

    .line 132
    .line 133
    iget-object v11, v11, Lx/ri8;->G:Lx/ga8;

    .line 134
    .line 135
    invoke-static {v11}, Lx/ri8;->d(Lx/p49;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Lx/ga8;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v5, Lx/hc8;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_102

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Lx/hc8;->y(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_119

    .line 153
    .line 154
    iget-object v8, p0, Lx/qba;->F:Lx/s4a;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lx/z99;->e(Lx/z99$a;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a9

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Lx/s4a;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    new-instance v7, Landroid/util/Pair;

    .line 171
    .line 172
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_119

    .line 186
    .line 187
    invoke-virtual {p0, v6}, Lx/qba;->b(Lx/z99;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Lx/hc8;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lx/qba;->z:Lx/ky3;

    .line 195
    .line 196
    invoke-static {v6}, Lx/qba;->q(Lx/jba;)V

    .line 197
    .line 198
    .line 199
    const-string v7, "_id"

    .line 200
    .line 201
    invoke-virtual {v6, v4, v7}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_119

    .line 206
    .line 207
    iget-object v6, p0, Lx/qba;->z:Lx/ky3;

    .line 208
    .line 209
    invoke-static {v6}, Lx/qba;->q(Lx/jba;)V

    .line 210
    .line 211
    .line 212
    const-string v7, "_lair"

    .line 213
    .line 214
    invoke-virtual {v6, v4, v7}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_119

    .line 219
    .line 220
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lx/k50;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    new-instance v7, Lx/vfa;

    .line 234
    .line 235
    iget-object v8, p1, Lx/eka;->x:Ljava/lang/String;

    .line 236
    .line 237
    const-wide/16 v9, 0x1

    .line 238
    .line 239
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const-string v9, "auto"

    .line 244
    .line 245
    const-string v10, "_lair"

    .line 246
    .line 247
    invoke-direct/range {v7 .. v13}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Lx/qba;->z:Lx/ky3;

    .line 251
    .line 252
    invoke-static {v6}, Lx/qba;->q(Lx/jba;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Lx/ky3;->K(Lx/vfa;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_119

    .line 259
    :cond_102
    invoke-virtual {v5}, Lx/hc8;->O()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_119

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Lx/z99;->e(Lx/z99$a;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_119

    .line 274
    .line 275
    invoke-virtual {p0, v6}, Lx/qba;->b(Lx/z99;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v5, v6}, Lx/hc8;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    iget-object v6, v5, Lx/hc8;->a:Lx/ri8;

    .line 283
    .line 284
    iget-object v7, p1, Lx/eka;->y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Lx/hc8;->u(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, p1, Lx/eka;->N:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Lx/hc8;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_12e

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lx/hc8;->s(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    iget-wide v7, p1, Lx/eka;->B:J

    .line 304
    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    cmp-long v2, v7, v9

    .line 308
    .line 309
    if-eqz v2, :cond_139

    .line 310
    .line 311
    invoke-virtual {v5, v7, v8}, Lx/hc8;->E(J)V

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_142

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Lx/hc8;->q(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-wide v1, p1, Lx/eka;->G:J

    .line 324
    .line 325
    invoke-virtual {v5, v1, v2}, Lx/hc8;->a(J)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p1, Lx/eka;->A:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_14e

    .line 331
    .line 332
    invoke-virtual {v5, v1}, Lx/hc8;->o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    iget-wide v1, p1, Lx/eka;->C:J

    .line 336
    .line 337
    invoke-virtual {v5, v1, v2}, Lx/hc8;->A(J)V

    .line 338
    .line 339
    .line 340
    iget-boolean v1, p1, Lx/eka;->E:Z

    .line 341
    .line 342
    invoke-virtual {v5, v1}, Lx/hc8;->l(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_161

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Lx/hc8;->w(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    iget-object v0, v6, Lx/ri8;->G:Lx/ga8;

    .line 355
    .line 356
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v5, Lx/hc8;->I:Z

    .line 363
    .line 364
    iget-boolean v1, v5, Lx/hc8;->p:Z

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v7, 0x1

    .line 368
    if-eq v1, v3, :cond_173

    .line 369
    .line 370
    move v1, v7

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move v1, v2

    .line 373
    :goto_174
    or-int/2addr v0, v1

    .line 374
    iput-boolean v0, v5, Lx/hc8;->I:Z

    .line 375
    .line 376
    iput-boolean v3, v5, Lx/hc8;->p:Z

    .line 377
    .line 378
    iget-object v0, p1, Lx/eka;->O:Ljava/lang/Boolean;

    .line 379
    .line 380
    iget-object v1, v6, Lx/ri8;->G:Lx/ga8;

    .line 381
    .line 382
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lx/ga8;->e()V

    .line 386
    .line 387
    .line 388
    iget-boolean v1, v5, Lx/hc8;->I:Z

    .line 389
    .line 390
    iget-object v3, v5, Lx/hc8;->r:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v3, v0}, Lx/as1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    xor-int/2addr v3, v7

    .line 397
    or-int/2addr v1, v3

    .line 398
    iput-boolean v1, v5, Lx/hc8;->I:Z

    .line 399
    .line 400
    iput-object v0, v5, Lx/hc8;->r:Ljava/lang/Boolean;

    .line 401
    .line 402
    iget-wide v0, p1, Lx/eka;->P:J

    .line 403
    .line 404
    invoke-virtual {v5, v0, v1}, Lx/hc8;->B(J)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lx/hua;->a()Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Lx/sn4;->q0:Lx/o97;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-virtual {v0, v3, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1b2

    .line 422
    .line 423
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Lx/sn4;->s0:Lx/o97;

    .line 428
    .line 429
    invoke-virtual {v0, v4, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1ca

    .line 434
    .line 435
    :cond_1b2
    iget-object v0, p1, Lx/eka;->U:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, v6, Lx/ri8;->G:Lx/ga8;

    .line 438
    .line 439
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lx/ga8;->e()V

    .line 443
    .line 444
    .line 445
    iget-boolean v1, v5, Lx/hc8;->I:Z

    .line 446
    .line 447
    iget-object v4, v5, Lx/hc8;->u:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v4, v0}, Lx/as1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    xor-int/2addr v4, v7

    .line 454
    or-int/2addr v1, v4

    .line 455
    iput-boolean v1, v5, Lx/hc8;->I:Z

    .line 456
    .line 457
    iput-object v0, v5, Lx/hc8;->u:Ljava/lang/String;

    .line 458
    .line 459
    :cond_1ca
    sget-object v0, Lx/kia;->y:Lx/kia;

    .line 460
    .line 461
    invoke-virtual {v0}, Lx/kia;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v1, Lx/sn4;->p0:Lx/o97;

    .line 469
    .line 470
    invoke-virtual {v0, v3, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1e1

    .line 475
    .line 476
    iget-object v0, p1, Lx/eka;->Q:Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Lx/hc8;->c(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1f5

    .line 482
    :cond_1e1
    sget-object v0, Lx/kia;->y:Lx/kia;

    .line 483
    .line 484
    invoke-virtual {v0}, Lx/kia;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v1, Lx/sn4;->o0:Lx/o97;

    .line 492
    .line 493
    invoke-virtual {v0, v3, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f5

    .line 498
    .line 499
    invoke-virtual {v5, v3}, Lx/hc8;->c(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    sget-object v0, Lx/dxa;->y:Lx/dxa;

    .line 503
    .line 504
    invoke-virtual {v0}, Lx/dxa;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v1, Lx/sn4;->t0:Lx/o97;

    .line 512
    .line 513
    invoke-virtual {v0, v3, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_21e

    .line 518
    .line 519
    iget-boolean v0, p1, Lx/eka;->V:Z

    .line 520
    .line 521
    iget-object v1, v6, Lx/ri8;->G:Lx/ga8;

    .line 522
    .line 523
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lx/ga8;->e()V

    .line 527
    .line 528
    .line 529
    iget-boolean v1, v5, Lx/hc8;->I:Z

    .line 530
    .line 531
    iget-boolean v4, v5, Lx/hc8;->v:Z

    .line 532
    .line 533
    if-eq v4, v0, :cond_218

    .line 534
    .line 535
    move v4, v7

    .line 536
    goto :goto_219

    .line 537
    :cond_218
    move v4, v2

    .line 538
    :goto_219
    or-int/2addr v1, v4

    .line 539
    iput-boolean v1, v5, Lx/hc8;->I:Z

    .line 540
    .line 541
    iput-boolean v0, v5, Lx/hc8;->v:Z

    .line 542
    .line 543
    :cond_21e
    invoke-static {}, Lx/xra;->a()Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v1, Lx/sn4;->C0:Lx/o97;

    .line 551
    .line 552
    invoke-virtual {v0, v3, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_243

    .line 557
    .line 558
    iget v0, p1, Lx/eka;->Z:I

    .line 559
    .line 560
    iget-object v1, v6, Lx/ri8;->G:Lx/ga8;

    .line 561
    .line 562
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lx/ga8;->e()V

    .line 566
    .line 567
    .line 568
    iget-boolean v1, v5, Lx/hc8;->I:Z

    .line 569
    .line 570
    iget v3, v5, Lx/hc8;->y:I

    .line 571
    .line 572
    if-eq v3, v0, :cond_23e

    .line 573
    .line 574
    move v2, v7

    .line 575
    :cond_23e
    or-int/2addr v1, v2

    .line 576
    iput-boolean v1, v5, Lx/hc8;->I:Z

    .line 577
    .line 578
    iput v0, v5, Lx/hc8;->y:I

    .line 579
    .line 580
    :cond_243
    iget-wide v0, p1, Lx/eka;->W:J

    .line 581
    .line 582
    invoke-virtual {v5, v0, v1}, Lx/hc8;->J(J)V

    .line 583
    .line 584
    .line 585
    iget-object p1, v6, Lx/ri8;->G:Lx/ga8;

    .line 586
    .line 587
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Lx/ga8;->e()V

    .line 591
    .line 592
    .line 593
    iget-boolean p1, v5, Lx/hc8;->I:Z

    .line 594
    .line 595
    if-eqz p1, :cond_25c

    .line 596
    .line 597
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 598
    .line 599
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v5}, Lx/ky3;->F(Lx/hc8;)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    return-object v5
.end method

.method public final f(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_16

    .line 16
    .line 17
    :try_start_10
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_193

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 28
    .line 29
    const-string v2, "onConfigFetched. Response size"

    .line 30
    .line 31
    array-length v3, p4

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lx/qba;->z:Lx/ky3;

    .line 40
    .line 41
    invoke-static {v1}, Lx/qba;->q(Lx/jba;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lx/ky3;->Y()V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_13

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object v1, p0, Lx/qba;->z:Lx/ky3;

    .line 48
    .line 49
    invoke-static {v1}, Lx/qba;->q(Lx/jba;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_43

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_43

    .line 65
    .line 66
    if-ne p2, v3, :cond_47

    .line 67
    .line 68
    :cond_43
    if-nez p3, :cond_47

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v2, v0

    .line 73
    :goto_48
    if-nez v1, :cond_5e

    .line 74
    .line 75
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 80
    .line 81
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 82
    .line 83
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_2e .. :try_end_59} :catchall_5b

    .line 88
    .line 89
    .line 90
    goto/16 :goto_174

    .line 91
    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto/16 :goto_18a

    .line 94
    .line 95
    :cond_5e
    const/16 v4, 0x194

    .line 96
    .line 97
    iget-object v5, p0, Lx/qba;->x:Lx/p18;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v2, :cond_cf

    .line 101
    .line 102
    if-ne p2, v4, :cond_68

    .line 103
    .line 104
    goto :goto_cf

    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lx/k50;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-virtual {v1, p4, p5}, Lx/hc8;->C(J)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Lx/qba;->z:Lx/ky3;

    .line 122
    .line 123
    invoke-static {p4}, Lx/qba;->q(Lx/jba;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1}, Lx/ky3;->F(Lx/hc8;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object p4, p4, Lx/fg7;->K:Lx/xh7;

    .line 134
    .line 135
    const-string p5, "Fetching config failed. code, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p4, p5, v1, p3}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lx/qba;->q(Lx/jba;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lx/k38;->e()V

    .line 148
    .line 149
    .line 150
    iget-object p3, v5, Lx/p18;->J:Lx/xb;

    .line 151
    .line 152
    invoke-virtual {p3, p1, v6}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lx/qba;->F:Lx/s4a;

    .line 156
    .line 157
    iget-object p1, p1, Lx/s4a;->E:Lx/nw7;

    .line 158
    .line 159
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lx/k50;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-virtual {p1, p3, p4}, Lx/nw7;->b(J)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x1f7

    .line 176
    .line 177
    if-eq p2, p1, :cond_b6

    .line 178
    .line 179
    const/16 p1, 0x1ad

    .line 180
    .line 181
    if-ne p2, p1, :cond_ca

    .line 182
    .line 183
    :cond_b6
    iget-object p1, p0, Lx/qba;->F:Lx/s4a;

    .line 184
    .line 185
    iget-object p1, p1, Lx/s4a;->C:Lx/nw7;

    .line 186
    .line 187
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lx/k50;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    invoke-virtual {p1, p2, p3}, Lx/nw7;->b(J)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {p0}, Lx/qba;->x()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_174

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    if-eqz p5, :cond_da

    .line 209
    .line 210
    const-string p3, "Last-Modified"

    .line 211
    .line 212
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/util/List;

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object p3, v6

    .line 220
    :goto_db
    if-eqz p3, :cond_ea

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_ea

    .line 227
    .line 228
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object p3, v6

    .line 236
    :goto_eb
    if-eqz p5, :cond_f6

    .line 237
    .line 238
    const-string v2, "ETag"

    .line 239
    .line 240
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    check-cast p5, Ljava/util/List;

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object p5, v6

    .line 248
    :goto_f7
    if-eqz p5, :cond_106

    .line 249
    .line 250
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_106

    .line 255
    .line 256
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    check-cast p5, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object p5, v6

    .line 264
    :goto_107
    if-eq p2, v4, :cond_113

    .line 265
    .line 266
    if-ne p2, v3, :cond_10c

    .line 267
    .line 268
    goto :goto_113

    .line 269
    :cond_10c
    invoke-static {v5}, Lx/qba;->q(Lx/jba;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p1, p3, p5, p4}, Lx/p18;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 273
    .line 274
    .line 275
    goto :goto_122

    .line 276
    :cond_113
    :goto_113
    invoke-static {v5}, Lx/qba;->q(Lx/jba;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, p1}, Lx/p18;->v(Ljava/lang/String;)Lx/c47;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    if-nez p3, :cond_122

    .line 284
    .line 285
    invoke-static {v5}, Lx/qba;->q(Lx/jba;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p1, v6, v6, v6}, Lx/p18;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Lx/k50;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Lx/hc8;->n(J)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lx/qba;->z:Lx/ky3;

    .line 308
    .line 309
    invoke-static {p3}, Lx/qba;->q(Lx/jba;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Lx/ky3;->F(Lx/hc8;)V

    .line 313
    .line 314
    .line 315
    if-ne p2, v4, :cond_148

    .line 316
    .line 317
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p2, p2, Lx/fg7;->H:Lx/xh7;

    .line 322
    .line 323
    const-string p3, "Config not found. Using empty config. appId"

    .line 324
    .line 325
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_15c

    .line 329
    :cond_148
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 334
    .line 335
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 336
    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    array-length p4, p4

    .line 342
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    invoke-virtual {p1, p3, p2, p4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    iget-object p1, p0, Lx/qba;->y:Lx/nm7;

    .line 350
    .line 351
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lx/nm7;->m()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_171

    .line 359
    .line 360
    invoke-virtual {p0}, Lx/qba;->y()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_171

    .line 365
    .line 366
    invoke-virtual {p0}, Lx/qba;->R()V

    .line 367
    .line 368
    .line 369
    goto :goto_174

    .line 370
    :cond_171
    invoke-virtual {p0}, Lx/qba;->x()V

    .line 371
    .line 372
    .line 373
    :goto_174
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 374
    .line 375
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lx/ky3;->b0()V
    :try_end_17c
    .catchall {:try_start_68 .. :try_end_17c} :catchall_5b

    .line 379
    .line 380
    .line 381
    :try_start_17c
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 382
    .line 383
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lx/ky3;->Z()V
    :try_end_184
    .catchall {:try_start_17c .. :try_end_184} :catchall_13

    .line 387
    .line 388
    .line 389
    iput-boolean v0, p0, Lx/qba;->Q:Z

    .line 390
    .line 391
    invoke-virtual {p0}, Lx/qba;->w()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_18a
    :try_start_18a
    iget-object p2, p0, Lx/qba;->z:Lx/ky3;

    .line 396
    .line 397
    invoke-static {p2}, Lx/qba;->q(Lx/jba;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lx/ky3;->Z()V

    .line 401
    .line 402
    .line 403
    throw p1
    :try_end_193
    .catchall {:try_start_18a .. :try_end_193} :catchall_13

    .line 404
    :goto_193
    iput-boolean v0, p0, Lx/qba;->Q:Z

    .line 405
    .line 406
    invoke-virtual {p0}, Lx/qba;->w()V

    .line 407
    .line 408
    .line 409
    throw p1
.end method

.method public final g(Ljava/lang/String;Lx/d97$a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/qba;->x:Lx/p18;

    .line 2
    .line 3
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx/p18;->B:Lx/xb;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 26
    .line 27
    check-cast v3, Lx/d97;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lx/d97;->m0(Lx/d97;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_54

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    const-string v3, "device_model"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4a

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    const-string v3, "device_info"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_54

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 79
    .line 80
    check-cast v2, Lx/d97;

    .line 81
    .line 82
    invoke-static {v2}, Lx/d97;->j1(Lx/d97;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lx/p18;->z(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, -0x1

    .line 93
    if-eqz v2, :cond_9a

    .line 94
    .line 95
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lx/sn4;->u0:Lx/o97;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_90

    .line 106
    .line 107
    iget-object v2, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 108
    .line 109
    check-cast v2, Lx/d97;

    .line 110
    .line 111
    invoke-virtual {v2}, Lx/d97;->Q()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_9a

    .line 120
    .line 121
    const-string v4, "."

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eq v4, v3, :cond_9a

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 138
    .line 139
    check-cast v4, Lx/d97;

    .line 140
    .line 141
    invoke-static {v4, v2}, Lx/d97;->v1(Lx/d97;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 149
    .line 150
    check-cast v2, Lx/d97;

    .line 151
    .line 152
    invoke-static {v2}, Lx/d97;->e1(Lx/d97;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_c9

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Set;

    .line 175
    .line 176
    const-string v4, "user_id"

    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c9

    .line 183
    .line 184
    const-string v2, "_id"

    .line 185
    .line 186
    invoke-static {v2, p2}, Lx/xda;->l(Ljava/lang/String;Lx/d97$a;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v2, v3, :cond_c9

    .line 191
    .line 192
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 196
    .line 197
    check-cast v3, Lx/d97;

    .line 198
    .line 199
    invoke-static {v3, v2}, Lx/d97;->Z0(Lx/d97;I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_f0

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Set;

    .line 222
    .line 223
    const-string v3, "google_signals"

    .line 224
    .line 225
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f0

    .line 230
    .line 231
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 232
    .line 233
    .line 234
    iget-object v2, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 235
    .line 236
    check-cast v2, Lx/d97;

    .line 237
    .line 238
    invoke-static {v2}, Lx/d97;->G(Lx/d97;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lx/p18;->y(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_147

    .line 249
    .line 250
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 254
    .line 255
    check-cast v2, Lx/d97;

    .line 256
    .line 257
    invoke-static {v2}, Lx/d97;->z1(Lx/d97;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lx/qba;->a0:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lx/qba$b;

    .line 267
    .line 268
    if-eqz v3, :cond_12b

    .line 269
    .line 270
    iget-wide v4, v3, Lx/qba$b;->b:J

    .line 271
    .line 272
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Lx/sn4;->T:Lx/o97;

    .line 277
    .line 278
    invoke-virtual {v6, p1, v7}, Lx/tn3;->k(Ljava/lang/String;Lx/o97;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    add-long/2addr v6, v4

    .line 283
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lx/k50;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    cmp-long v4, v6, v4

    .line 297
    .line 298
    if-gez v4, :cond_13b

    .line 299
    .line 300
    :cond_12b
    new-instance v3, Lx/qba$b;

    .line 301
    .line 302
    invoke-virtual {p0}, Lx/qba;->O()Lx/ofa;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lx/ofa;->n0()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-direct {v3, p0, v4}, Lx/qba$b;-><init>(Lx/qba;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget-object v2, v3, Lx/qba$b;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 319
    .line 320
    .line 321
    iget-object v3, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 322
    .line 323
    check-cast v3, Lx/d97;

    .line 324
    .line 325
    invoke-static {v3, v2}, Lx/d97;->b1(Lx/d97;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_16e

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/util/Set;

    .line 348
    .line 349
    const-string v0, "enhanced_user_id"

    .line 350
    .line 351
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_16e

    .line 356
    .line 357
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 361
    .line 362
    check-cast p1, Lx/d97;

    .line 363
    .line 364
    invoke-static {p1}, Lx/d97;->o0(Lx/d97;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    return-void
.end method

.method public final h(Ljava/lang/String;Lx/z99;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/qba;->Y:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/qba;->z:Lx/ky3;

    .line 17
    .line 18
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "consent_settings"

    .line 22
    .line 23
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "app_id"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "consent_state"

    .line 46
    .line 47
    invoke-virtual {p2}, Lx/z99;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lx/eia;->a()Z

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lx/ri8;

    .line 60
    .line 61
    iget-object v3, v3, Lx/ri8;->D:Lx/tn3;

    .line 62
    .line 63
    sget-object v4, Lx/sn4;->J0:Lx/o97;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v5, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_56

    .line 71
    .line 72
    iget p1, p2, Lx/z99;->b:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "consent_source"

    .line 79
    .line 80
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lx/ky3;->x(Landroid/content/ContentValues;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {v0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-virtual {p2, v1, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v3, -0x1

    .line 97
    .line 98
    cmp-long p2, v1, v3

    .line 99
    .line 100
    if-nez p2, :cond_77

    .line 101
    .line 102
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 107
    .line 108
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 109
    .line 110
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p2, v2, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_75
    move-exception p2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    return-void

    .line 121
    :goto_78
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 126
    .line 127
    const-string v1, "Error storing consent setting. appId, error"

    .line 128
    .line 129
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v1, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final i(Ljava/lang/String;Lx/eka;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lx/qba;->K(Lx/eka;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lx/eka;->x:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, Lx/eka;->O:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v0, p2, Lx/eka;->E:Z

    .line 23
    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v0, "_npa"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5b

    .line 37
    .line 38
    if-eqz v2, :cond_5b

    .line 39
    .line 40
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lx/fg7;->J:Lx/xh7;

    .line 45
    .line 46
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lx/ifa;

    .line 52
    .line 53
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lx/k50;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_4c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v8, "auto"

    .line 82
    .line 83
    const-string v7, "_npa"

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, p2}, Lx/qba;->r(Lx/ifa;Lx/eka;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 97
    .line 98
    iget-object v2, p0, Lx/qba;->I:Lx/ri8;

    .line 99
    .line 100
    iget-object v3, v2, Lx/ri8;->J:Lx/gf7;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "Removing user property"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lx/qba;->z:Lx/ky3;

    .line 112
    .line 113
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lx/ky3;->Y()V

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {p0, p2}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 120
    .line 121
    .line 122
    const-string p2, "_id"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_92

    .line 129
    .line 130
    iget-object p2, p0, Lx/qba;->z:Lx/ky3;

    .line 131
    .line 132
    invoke-static {p2}, Lx/qba;->q(Lx/jba;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "_lair"

    .line 139
    .line 140
    invoke-virtual {p2, v1, v0}, Lx/ky3;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    goto :goto_bf

    .line 147
    :cond_92
    :goto_92
    iget-object p2, p0, Lx/qba;->z:Lx/ky3;

    .line 148
    .line 149
    invoke-static {p2}, Lx/qba;->q(Lx/jba;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1, p1}, Lx/ky3;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lx/qba;->z:Lx/ky3;

    .line 159
    .line 160
    invoke-static {p2}, Lx/qba;->q(Lx/jba;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lx/ky3;->b0()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, Lx/fg7;->J:Lx/xh7;

    .line 171
    .line 172
    const-string v0, "User property removed"

    .line 173
    .line 174
    iget-object v1, v2, Lx/ri8;->J:Lx/gf7;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b6
    .catchall {:try_start_76 .. :try_end_b6} :catchall_8f

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 184
    .line 185
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lx/ky3;->Z()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_bf
    iget-object p2, p0, Lx/qba;->z:Lx/ky3;

    .line 193
    .line 194
    invoke-static {p2}, Lx/qba;->q(Lx/jba;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lx/ky3;->Z()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final j(Lx/kl3;Lx/eka;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lx/kl3;->H:Lx/ni4;

    .line 2
    .line 3
    iget-object v1, p1, Lx/kl3;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lx/kl3;->z:Lx/ifa;

    .line 9
    .line 10
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lx/kl3;->z:Lx/ifa;

    .line 14
    .line 15
    iget-object v1, v1, Lx/ifa;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lx/ga8;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lx/qba;->K(Lx/eka;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v1, p2, Lx/eka;->E:Z

    .line 38
    .line 39
    if-nez v1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v1, p0, Lx/qba;->z:Lx/ky3;

    .line 46
    .line 47
    invoke-static {v1}, Lx/qba;->q(Lx/jba;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lx/ky3;->Y()V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0, p2}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lx/kl3;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lx/qba;->z:Lx/ky3;

    .line 62
    .line 63
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lx/kl3;->z:Lx/ifa;

    .line 67
    .line 68
    iget-object v3, v3, Lx/ifa;->y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lx/ky3;->Q(Ljava/lang/String;Ljava/lang/String;)Lx/kl3;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_81

    .line 74
    iget-object v3, p0, Lx/qba;->I:Lx/ri8;

    .line 75
    .line 76
    if-eqz v2, :cond_a8

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lx/fg7;->J:Lx/xh7;

    .line 83
    .line 84
    const-string v5, "Removing conditional user property"

    .line 85
    .line 86
    iget-object v6, p1, Lx/kl3;->x:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v3, Lx/ri8;->J:Lx/gf7;

    .line 89
    .line 90
    iget-object v7, p1, Lx/kl3;->z:Lx/ifa;

    .line 91
    .line 92
    iget-object v7, v7, Lx/ifa;->y:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v5, v6, v3}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lx/qba;->z:Lx/ky3;

    .line 102
    .line 103
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Lx/kl3;->z:Lx/ifa;

    .line 107
    .line 108
    iget-object v4, v4, Lx/ifa;->y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v4}, Lx/ky3;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v2, Lx/kl3;->B:Z

    .line 114
    .line 115
    if-eqz v3, :cond_84

    .line 116
    .line 117
    iget-object v3, p0, Lx/qba;->z:Lx/ky3;

    .line 118
    .line 119
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lx/kl3;->z:Lx/ifa;

    .line 123
    .line 124
    iget-object p1, p1, Lx/ifa;->y:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1, p1}, Lx/ky3;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_d4

    .line 133
    :cond_84
    :goto_84
    if-eqz v0, :cond_c3

    .line 134
    .line 135
    iget-object p1, v0, Lx/ni4;->y:Lx/md4;

    .line 136
    .line 137
    if-eqz p1, :cond_90

    .line 138
    .line 139
    invoke-virtual {p1}, Lx/md4;->t()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_8e
    move-object v5, p1

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 p1, 0x0

    .line 146
    goto :goto_8e

    .line 147
    :goto_92
    invoke-virtual {p0}, Lx/qba;->O()Lx/ofa;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, Lx/ni4;->x:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v2, Lx/kl3;->y:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v7, v0, Lx/ni4;->A:J

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-virtual/range {v3 .. v9}, Lx/ofa;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx/ni4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lx/qba;->F(Lx/ni4;Lx/eka;)V

    .line 166
    .line 167
    .line 168
    goto :goto_c3

    .line 169
    :cond_a8
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 174
    .line 175
    const-string v0, "Conditional user property doesn\'t exist"

    .line 176
    .line 177
    iget-object v1, p1, Lx/kl3;->x:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v3, Lx/ri8;->J:Lx/gf7;

    .line 184
    .line 185
    iget-object p1, p1, Lx/kl3;->z:Lx/ifa;

    .line 186
    .line 187
    iget-object p1, p1, Lx/ifa;->y:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v0, v1, p1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 197
    .line 198
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lx/ky3;->b0()V
    :try_end_cb
    .catchall {:try_start_4d .. :try_end_cb} :catchall_81

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 205
    .line 206
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lx/ky3;->Z()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_d4
    iget-object p2, p0, Lx/qba;->z:Lx/ky3;

    .line 214
    .line 215
    invoke-static {p2}, Lx/qba;->q(Lx/jba;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lx/ky3;->Z()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final k(Lx/ni4;Ljava/lang/String;)V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lx/qba;->z:Lx/ky3;

    .line 8
    .line 9
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_12e

    .line 17
    .line 18
    iget-object v4, v2, Lx/hc8;->a:Lx/ri8;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/hc8;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_12e

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0, v2}, Lx/qba;->a(Lx/hc8;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3f

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    iget-object v6, v1, Lx/ni4;->x:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_55

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lx/fg7;->F:Lx/xh7;

    .line 53
    .line 54
    const-string v6, "Could not find package. appId"

    .line 55
    .line 56
    invoke-static {v3}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v7, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_55

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 75
    .line 76
    const-string v2, "App version does not match; dropping event. appId"

    .line 77
    .line 78
    invoke-static {v3}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v0, v3}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Lx/eia;->a()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lx/qba;->J()Lx/tn3;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lx/sn4;->J0:Lx/o97;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v6, v8, v7}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_76

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lx/qba;->H(Ljava/lang/String;)Lx/s94;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v6, v6, Lx/s94;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget v7, v5, Lx/z99;->b:I

    .line 113
    .line 114
    :goto_71
    move-object/from16 v34, v6

    .line 115
    .line 116
    move/from16 v33, v7

    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    const-string v6, ""

    .line 120
    .line 121
    const/16 v7, 0x64

    .line 122
    .line 123
    goto :goto_71

    .line 124
    :goto_7b
    new-instance v6, Lx/eka;

    .line 125
    .line 126
    invoke-virtual {v2}, Lx/hc8;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v8, v5

    .line 131
    invoke-virtual {v2}, Lx/hc8;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v9, v6

    .line 136
    move-object v10, v7

    .line 137
    invoke-virtual {v2}, Lx/hc8;->m()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v11, v4, Lx/ri8;->G:Lx/ga8;

    .line 142
    .line 143
    invoke-static {v11}, Lx/ri8;->d(Lx/p49;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lx/ga8;->e()V

    .line 147
    .line 148
    .line 149
    move-object v11, v8

    .line 150
    iget-object v8, v2, Lx/hc8;->l:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v4, Lx/ri8;->G:Lx/ga8;

    .line 153
    .line 154
    invoke-static {v12}, Lx/ri8;->d(Lx/p49;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Lx/ga8;->e()V

    .line 158
    .line 159
    .line 160
    move-object v12, v9

    .line 161
    move-object v13, v10

    .line 162
    iget-wide v9, v2, Lx/hc8;->m:J

    .line 163
    .line 164
    iget-object v14, v4, Lx/ri8;->G:Lx/ga8;

    .line 165
    .line 166
    invoke-static {v14}, Lx/ri8;->d(Lx/p49;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lx/ga8;->e()V

    .line 170
    .line 171
    .line 172
    move-object v14, v11

    .line 173
    move-object v15, v12

    .line 174
    iget-wide v11, v2, Lx/hc8;->n:J

    .line 175
    .line 176
    iget-object v3, v4, Lx/ri8;->G:Lx/ga8;

    .line 177
    .line 178
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 182
    .line 183
    .line 184
    move-object v3, v14

    .line 185
    iget-boolean v14, v2, Lx/hc8;->o:Z

    .line 186
    .line 187
    invoke-virtual {v2}, Lx/hc8;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    iget-object v3, v4, Lx/ri8;->G:Lx/ga8;

    .line 194
    .line 195
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lx/hc8;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    invoke-virtual {v2}, Lx/hc8;->L()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    invoke-virtual {v2}, Lx/hc8;->K()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    invoke-virtual {v2}, Lx/hc8;->D()J

    .line 214
    .line 215
    .line 216
    move-result-wide v24

    .line 217
    iget-object v3, v4, Lx/ri8;->G:Lx/ga8;

    .line 218
    .line 219
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lx/hc8;->t:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Lx/z99;->i()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v27

    .line 231
    invoke-virtual {v2}, Lx/hc8;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v30

    .line 235
    move-object/from16 v26, v3

    .line 236
    .line 237
    iget-object v3, v4, Lx/ri8;->G:Lx/ga8;

    .line 238
    .line 239
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 243
    .line 244
    .line 245
    move-object v3, v5

    .line 246
    move-wide/from16 v17, v6

    .line 247
    .line 248
    iget-wide v5, v2, Lx/hc8;->w:J

    .line 249
    .line 250
    iget-object v7, v4, Lx/ri8;->G:Lx/ga8;

    .line 251
    .line 252
    invoke-static {v7}, Lx/ri8;->d(Lx/p49;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lx/ga8;->e()V

    .line 256
    .line 257
    .line 258
    iget v7, v2, Lx/hc8;->y:I

    .line 259
    .line 260
    iget-object v4, v4, Lx/ri8;->G:Lx/ga8;

    .line 261
    .line 262
    invoke-static {v4}, Lx/ri8;->d(Lx/p49;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lx/ga8;->e()V

    .line 266
    .line 267
    .line 268
    move-object v4, v3

    .line 269
    iget-wide v2, v2, Lx/hc8;->A:J

    .line 270
    .line 271
    move-wide/from16 v31, v5

    .line 272
    .line 273
    move-object v5, v4

    .line 274
    move-object v4, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move-wide/from16 v36, v2

    .line 277
    .line 278
    move-object v2, v15

    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v35, v7

    .line 281
    .line 282
    move-wide/from16 v6, v17

    .line 283
    .line 284
    const-wide/16 v17, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const-string v28, ""

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    invoke-direct/range {v2 .. v37}, Lx/eka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lx/qba;->B(Lx/ni4;Lx/eka;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12e
    :goto_12e
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Lx/fg7;->J:Lx/xh7;

    .line 308
    .line 309
    const-string v2, "No app data available; dropping event"

    .line 310
    .line 311
    invoke-virtual {v1, v3, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final l(Lx/ni4;Lx/eka;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lx/eka;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx/qba;->Q()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v7, v3, Lx/ni4;->A:J

    .line 26
    .line 27
    invoke-static {v3}, Lx/tj7;->b(Lx/ni4;)Lx/tj7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lx/ga8;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lx/qba;->b0:Lx/wt9;

    .line 39
    .line 40
    if-eqz v4, :cond_37

    .line 41
    .line 42
    iget-object v4, v1, Lx/qba;->c0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_37

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    iget-object v4, v1, Lx/qba;->b0:Lx/wt9;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v4, 0x0

    .line 57
    :goto_38
    iget-object v5, v3, Lx/tj7;->d:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static {v4, v5, v10}, Lx/ofa;->G(Lx/wt9;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lx/tj7;->a()Lx/ni4;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v3, Lx/ni4;->x:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lx/eka;->y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_58

    .line 79
    .line 80
    iget-object v5, v0, Lx/eka;->N:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-boolean v5, v0, Lx/eka;->E:Z

    .line 90
    .line 91
    if-nez v5, :cond_60

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v5, v0, Lx/eka;->Q:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v5, :cond_9a

    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8c

    .line 106
    .line 107
    iget-object v4, v3, Lx/ni4;->y:Lx/md4;

    .line 108
    .line 109
    invoke-virtual {v4}, Lx/md4;->t()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "ga_safelisted"

    .line 114
    .line 115
    const-wide/16 v11, 0x1

    .line 116
    .line 117
    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lx/ni4;

    .line 121
    .line 122
    iget-object v14, v3, Lx/ni4;->x:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v15, Lx/md4;

    .line 125
    .line 126
    invoke-direct {v15, v4}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lx/ni4;->z:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v5, v3, Lx/ni4;->A:J

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-wide/from16 v17, v5

    .line 136
    .line 137
    invoke-direct/range {v13 .. v18}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 146
    .line 147
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 148
    .line 149
    iget-object v3, v3, Lx/ni4;->z:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v5, v2, v4, v3}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    move-object v13, v3

    .line 156
    :goto_9b
    iget-object v3, v1, Lx/qba;->z:Lx/ky3;

    .line 157
    .line 158
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lx/ky3;->Y()V

    .line 162
    .line 163
    .line 164
    :try_start_a3
    iget-object v3, v1, Lx/qba;->z:Lx/ky3;

    .line 165
    .line 166
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lx/k38;->e()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lx/jba;->i()V

    .line 176
    .line 177
    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    cmp-long v4, v7, v4

    .line 181
    .line 182
    if-gez v4, :cond_d0

    .line 183
    .line 184
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lx/fg7;->F:Lx/xh7;

    .line 189
    .line 190
    const-string v5, "Invalid time querying timed out conditional properties"

    .line 191
    .line 192
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v3, v5, v6, v9}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 204
    .line 205
    goto :goto_de

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    goto/16 :goto_2cc

    .line 208
    .line 209
    :cond_d0
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v3, v5, v6}, Lx/ky3;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_de
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_e2
    :goto_e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_e6
    .catchall {:try_start_a3 .. :try_end_e6} :catchall_cd

    .line 231
    iget-object v11, v1, Lx/qba;->I:Lx/ri8;

    .line 232
    .line 233
    if-eqz v5, :cond_128

    .line 234
    .line 235
    :try_start_ea
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lx/kl3;

    .line 240
    .line 241
    if-eqz v5, :cond_e2

    .line 242
    .line 243
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v6, v6, Lx/fg7;->K:Lx/xh7;

    .line 248
    .line 249
    const-string v9, "User property timed out"

    .line 250
    .line 251
    iget-object v12, v5, Lx/kl3;->x:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v11, v11, Lx/ri8;->J:Lx/gf7;

    .line 254
    .line 255
    iget-object v14, v5, Lx/kl3;->z:Lx/ifa;

    .line 256
    .line 257
    iget-object v14, v14, Lx/ifa;->y:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v11, v14}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v14, v5, Lx/kl3;->z:Lx/ifa;

    .line 264
    .line 265
    invoke-virtual {v14}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v6, v9, v12, v11, v14}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v5, Lx/kl3;->D:Lx/ni4;

    .line 273
    .line 274
    if-eqz v6, :cond_11b

    .line 275
    .line 276
    new-instance v9, Lx/ni4;

    .line 277
    .line 278
    invoke-direct {v9, v6, v7, v8}, Lx/ni4;-><init>(Lx/ni4;J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v9, v0}, Lx/qba;->F(Lx/ni4;Lx/eka;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-object v6, v1, Lx/qba;->z:Lx/ky3;

    .line 285
    .line 286
    invoke-static {v6}, Lx/qba;->q(Lx/jba;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v5, Lx/kl3;->z:Lx/ifa;

    .line 290
    .line 291
    iget-object v5, v5, Lx/ifa;->y:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6, v2, v5}, Lx/ky3;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_e2

    .line 297
    :cond_128
    iget-object v3, v1, Lx/qba;->z:Lx/ky3;

    .line 298
    .line 299
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lx/k38;->e()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lx/jba;->i()V

    .line 309
    .line 310
    .line 311
    if-gez v4, :cond_14e

    .line 312
    .line 313
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, Lx/fg7;->F:Lx/xh7;

    .line 318
    .line 319
    const-string v5, "Invalid time querying expired conditional properties"

    .line 320
    .line 321
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v3, v5, v6, v9}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 333
    .line 334
    goto :goto_15c

    .line 335
    :cond_14e
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 336
    .line 337
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v3, v5, v6}, Lx/ky3;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_15c
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_169
    :goto_169
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_1b5

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lx/kl3;

    .line 373
    .line 374
    if-eqz v6, :cond_169

    .line 375
    .line 376
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget-object v9, v9, Lx/fg7;->K:Lx/xh7;

    .line 381
    .line 382
    const-string v12, "User property expired"

    .line 383
    .line 384
    iget-object v14, v6, Lx/kl3;->x:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v15, v11, Lx/ri8;->J:Lx/gf7;

    .line 387
    .line 388
    iget-object v10, v6, Lx/kl3;->z:Lx/ifa;

    .line 389
    .line 390
    iget-object v10, v10, Lx/ifa;->y:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v15, v10}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget-object v15, v6, Lx/kl3;->z:Lx/ifa;

    .line 397
    .line 398
    invoke-virtual {v15}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v9, v12, v14, v10, v15}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v9, v1, Lx/qba;->z:Lx/ky3;

    .line 406
    .line 407
    invoke-static {v9}, Lx/qba;->q(Lx/jba;)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v6, Lx/kl3;->z:Lx/ifa;

    .line 411
    .line 412
    iget-object v10, v10, Lx/ifa;->y:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v9, v2, v10}, Lx/ky3;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v9, v6, Lx/kl3;->H:Lx/ni4;

    .line 418
    .line 419
    if-eqz v9, :cond_1a7

    .line 420
    .line 421
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_1a7
    iget-object v9, v1, Lx/qba;->z:Lx/ky3;

    .line 425
    .line 426
    invoke-static {v9}, Lx/qba;->q(Lx/jba;)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v6, Lx/kl3;->z:Lx/ifa;

    .line 430
    .line 431
    iget-object v6, v6, Lx/ifa;->y:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v9, v2, v6}, Lx/ky3;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    goto :goto_169

    .line 438
    :cond_1b5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/4 v6, 0x0

    .line 443
    :goto_1ba
    if-ge v6, v3, :cond_1cd

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    add-int/lit8 v6, v6, 0x1

    .line 450
    .line 451
    check-cast v9, Lx/ni4;

    .line 452
    .line 453
    new-instance v10, Lx/ni4;

    .line 454
    .line 455
    invoke-direct {v10, v9, v7, v8}, Lx/ni4;-><init>(Lx/ni4;J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v10, v0}, Lx/qba;->F(Lx/ni4;Lx/eka;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1ba

    .line 462
    :cond_1cd
    iget-object v3, v1, Lx/qba;->z:Lx/ky3;

    .line 463
    .line 464
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v13, Lx/ni4;->x:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lx/k38;->e()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lx/jba;->i()V

    .line 479
    .line 480
    .line 481
    if-gez v4, :cond_202

    .line 482
    .line 483
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v4, v4, Lx/fg7;->F:Lx/xh7;

    .line 488
    .line 489
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 490
    .line 491
    invoke-static {v2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v3, v3, Lx/k38;->x:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lx/ri8;

    .line 498
    .line 499
    iget-object v3, v3, Lx/ri8;->J:Lx/gf7;

    .line 500
    .line 501
    invoke-virtual {v3, v5}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v4, v6, v2, v3, v5}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 513
    .line 514
    goto :goto_210

    .line 515
    :cond_202
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 516
    .line 517
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v3, v4, v2}, Lx/ky3;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_210
    new-instance v10, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :cond_21d
    :goto_21d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_2a0

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object v12, v3

    .line 553
    check-cast v12, Lx/kl3;

    .line 554
    .line 555
    if-eqz v12, :cond_21d

    .line 556
    .line 557
    iget-object v3, v12, Lx/kl3;->z:Lx/ifa;

    .line 558
    .line 559
    new-instance v4, Lx/vfa;

    .line 560
    .line 561
    move-object v5, v4

    .line 562
    iget-object v4, v12, Lx/kl3;->x:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object v6, v5

    .line 568
    iget-object v5, v12, Lx/kl3;->y:Ljava/lang/String;

    .line 569
    .line 570
    move-object v9, v6

    .line 571
    iget-object v6, v3, Lx/ifa;->y:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v3}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v19, v9

    .line 581
    .line 582
    move-object v9, v3

    .line 583
    move-object/from16 v3, v19

    .line 584
    .line 585
    invoke-direct/range {v3 .. v9}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v3, Lx/vfa;->e:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v5, v3, Lx/vfa;->c:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v6, v1, Lx/qba;->z:Lx/ky3;

    .line 593
    .line 594
    invoke-static {v6}, Lx/qba;->q(Lx/jba;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v3}, Lx/ky3;->K(Lx/vfa;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_26e

    .line 602
    .line 603
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget-object v6, v6, Lx/fg7;->K:Lx/xh7;

    .line 608
    .line 609
    const-string v9, "User property triggered"

    .line 610
    .line 611
    iget-object v14, v12, Lx/kl3;->x:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v15, v11, Lx/ri8;->J:Lx/gf7;

    .line 614
    .line 615
    invoke-virtual {v15, v5}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v6, v9, v14, v5, v4}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_285

    .line 623
    :cond_26e
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-object v6, v6, Lx/fg7;->C:Lx/xh7;

    .line 628
    .line 629
    const-string v9, "Too many active user properties, ignoring"

    .line 630
    .line 631
    iget-object v14, v12, Lx/kl3;->x:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v14}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    iget-object v15, v11, Lx/ri8;->J:Lx/gf7;

    .line 638
    .line 639
    invoke-virtual {v15, v5}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v6, v9, v14, v5, v4}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_285
    iget-object v4, v12, Lx/kl3;->F:Lx/ni4;

    .line 647
    .line 648
    if-eqz v4, :cond_28c

    .line 649
    .line 650
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_28c
    new-instance v4, Lx/ifa;

    .line 654
    .line 655
    invoke-direct {v4, v3}, Lx/ifa;-><init>(Lx/vfa;)V

    .line 656
    .line 657
    .line 658
    iput-object v4, v12, Lx/kl3;->z:Lx/ifa;

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    iput-boolean v3, v12, Lx/kl3;->B:Z

    .line 662
    .line 663
    iget-object v3, v1, Lx/qba;->z:Lx/ky3;

    .line 664
    .line 665
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v12}, Lx/ky3;->I(Lx/kl3;)Z

    .line 669
    .line 670
    .line 671
    goto/16 :goto_21d

    .line 672
    .line 673
    :cond_2a0
    invoke-virtual {v1, v13, v0}, Lx/qba;->F(Lx/ni4;Lx/eka;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/4 v3, 0x0

    .line 681
    :goto_2a8
    if-ge v3, v2, :cond_2bb

    .line 682
    .line 683
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    check-cast v4, Lx/ni4;

    .line 690
    .line 691
    new-instance v5, Lx/ni4;

    .line 692
    .line 693
    invoke-direct {v5, v4, v7, v8}, Lx/ni4;-><init>(Lx/ni4;J)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v5, v0}, Lx/qba;->F(Lx/ni4;Lx/eka;)V

    .line 697
    .line 698
    .line 699
    goto :goto_2a8

    .line 700
    :cond_2bb
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 701
    .line 702
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lx/ky3;->b0()V
    :try_end_2c3
    .catchall {:try_start_ea .. :try_end_2c3} :catchall_cd

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 709
    .line 710
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :goto_2cc
    iget-object v2, v1, Lx/qba;->z:Lx/ky3;

    .line 718
    .line 719
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lx/ky3;->Z()V

    .line 723
    .line 724
    .line 725
    throw v0
.end method

.method public final o(Lx/d97$a;JZ)V
    .registers 14

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    :goto_4
    move-object v4, v0

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const-string v0, "_lte"

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :goto_9
    iget-object v0, p0, Lx/qba;->z:Lx/ky3;

    .line 11
    .line 12
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lx/d97$a;->X()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v4}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_41

    .line 24
    .line 25
    iget-object v0, v0, Lx/vfa;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    new-instance v1, Lx/vfa;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/d97$a;->X()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lx/k50;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    add-long/2addr v7, p2

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v3, "auto"

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    :goto_41
    new-instance v1, Lx/vfa;

    .line 67
    .line 68
    invoke-virtual {p1}, Lx/d97$a;->X()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lx/k50;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v3, "auto"

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-static {}, Lx/h97;->H()Lx/h97$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 102
    .line 103
    check-cast v2, Lx/h97;

    .line 104
    .line 105
    invoke-static {v2, v4}, Lx/h97;->y(Lx/h97;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lx/k50;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 125
    .line 126
    check-cast v5, Lx/h97;

    .line 127
    .line 128
    invoke-static {v5, v2, v3}, Lx/h97;->x(Lx/h97;J)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lx/vfa;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 144
    .line 145
    check-cast v3, Lx/h97;

    .line 146
    .line 147
    invoke-static {v3, v5, v6}, Lx/h97;->C(Lx/h97;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lx/h97;

    .line 155
    .line 156
    invoke-static {v4, p1}, Lx/xda;->l(Ljava/lang/String;Lx/d97$a;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ltz v3, :cond_ac

    .line 161
    .line 162
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 166
    .line 167
    check-cast p1, Lx/d97;

    .line 168
    .line 169
    invoke-static {p1, v3, v0}, Lx/d97;->z(Lx/d97;ILx/h97;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b6

    .line 173
    :cond_ac
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 177
    .line 178
    check-cast p1, Lx/d97;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lx/d97;->E(Lx/d97;Lx/h97;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    cmp-long p1, p2, v3

    .line 186
    .line 187
    if-lez p1, :cond_d6

    .line 188
    .line 189
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 190
    .line 191
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lx/ky3;->K(Lx/vfa;)Z

    .line 195
    .line 196
    .line 197
    if-eqz p4, :cond_c9

    .line 198
    .line 199
    const-string p1, "session-scoped"

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const-string p1, "lifetime"

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p2, p2, Lx/fg7;->K:Lx/xh7;

    .line 209
    .line 210
    const-string p3, "Updated engagement user property. scope, value"

    .line 211
    .line 212
    invoke-virtual {p2, p3, p1, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void
.end method

.method public final p(Lx/hc8;Lx/d97$a;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx/eia;->a()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 15
    .line 16
    check-cast v0, Lx/d97;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/d97;->I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx/eu3;->a(Ljava/lang/String;)Lx/eu3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lx/hc8;->N()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lx/ga8;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lx/eia;->a()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v1, Lx/z99;->a:Ljava/util/EnumMap;

    .line 48
    .line 49
    iget v3, v1, Lx/z99;->b:I

    .line 50
    .line 51
    invoke-static {}, Lx/eia;->a()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lx/sn4;->L0:Lx/o97;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v4, v6, v5}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_50

    .line 66
    .line 67
    invoke-virtual {v1}, Lx/z99;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 75
    .line 76
    check-cast v4, Lx/d97;

    .line 77
    .line 78
    invoke-static {v4, v1}, Lx/d97;->M0(Lx/d97;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object v1, Lx/z99$a;->y:Lx/z99$a;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v5, Lx/ts3;->F:Lx/ts3;

    .line 90
    .line 91
    if-eqz v4, :cond_60

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lx/eu3;->b(Lx/z99$a;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v0, v1, v5}, Lx/eu3;->c(Lx/z99$a;Lx/ts3;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    sget-object v1, Lx/z99$a;->z:Lx/z99$a;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v2, :cond_71

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lx/eu3;->b(Lx/z99$a;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v0, v1, v5}, Lx/eu3;->c(Lx/z99$a;Lx/ts3;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {p1}, Lx/hc8;->N()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lx/ga8;->e()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lx/eia;->a()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lx/qba;->H(Ljava/lang/String;)Lx/s94;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v1}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v1, v2, v3, v0}, Lx/qba;->c(Ljava/lang/String;Lx/s94;Lx/z99;Lx/eu3;)Lx/s94;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v1, Lx/s94;->c:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v1, v1, Lx/s94;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 158
    .line 159
    .line 160
    iget-object v3, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 161
    .line 162
    check-cast v3, Lx/d97;

    .line 163
    .line 164
    invoke-static {v3, v2}, Lx/d97;->n0(Lx/d97;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b6

    .line 172
    .line 173
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 177
    .line 178
    check-cast v2, Lx/d97;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lx/d97;->m1(Lx/d97;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lx/ga8;->e()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lx/eia;->a()Z

    .line 194
    .line 195
    .line 196
    iget-object v1, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 197
    .line 198
    check-cast v1, Lx/d97;

    .line 199
    .line 200
    invoke-virtual {v1}, Lx/d97;->X()Lx/kk9;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const-string v3, "_npa"

    .line 217
    .line 218
    if-eqz v2, :cond_ec

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lx/h97;

    .line 225
    .line 226
    invoke-virtual {v2}, Lx/h97;->J()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d3

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v2, v6

    .line 238
    :goto_ed
    sget-object v1, Lx/z99$a;->B:Lx/z99$a;

    .line 239
    .line 240
    if-eqz v2, :cond_12f

    .line 241
    .line 242
    iget-object v3, v0, Lx/eu3;->a:Ljava/util/EnumMap;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lx/ts3;

    .line 249
    .line 250
    sget-object v4, Lx/ts3;->y:Lx/ts3;

    .line 251
    .line 252
    if-nez v3, :cond_fe

    .line 253
    .line 254
    move-object v3, v4

    .line 255
    :cond_fe
    if-ne v3, v4, :cond_19d

    .line 256
    .line 257
    invoke-virtual {p1}, Lx/hc8;->K()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_129

    .line 262
    .line 263
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-ne p1, v3, :cond_114

    .line 266
    .line 267
    invoke-virtual {v2}, Lx/h97;->E()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    const-wide/16 v5, 0x1

    .line 272
    .line 273
    cmp-long v3, v3, v5

    .line 274
    .line 275
    if-nez v3, :cond_129

    .line 276
    .line 277
    :cond_114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-ne p1, v3, :cond_123

    .line 280
    .line 281
    invoke-virtual {v2}, Lx/h97;->E()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    cmp-long p1, v2, v4

    .line 288
    .line 289
    if-eqz p1, :cond_123

    .line 290
    .line 291
    goto :goto_129

    .line 292
    :cond_123
    sget-object p1, Lx/ts3;->B:Lx/ts3;

    .line 293
    .line 294
    invoke-virtual {v0, v1, p1}, Lx/eu3;->c(Lx/z99$a;Lx/ts3;)V

    .line 295
    .line 296
    .line 297
    goto :goto_19d

    .line 298
    :cond_129
    :goto_129
    sget-object p1, Lx/ts3;->D:Lx/ts3;

    .line 299
    .line 300
    invoke-virtual {v0, v1, p1}, Lx/eu3;->c(Lx/z99$a;Lx/ts3;)V

    .line 301
    .line 302
    .line 303
    goto :goto_19d

    .line 304
    :cond_12f
    invoke-static {}, Lx/eia;->a()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v4, Lx/sn4;->M0:Lx/o97;

    .line 312
    .line 313
    invoke-virtual {v2, v6, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_19d

    .line 318
    .line 319
    invoke-virtual {p1}, Lx/hc8;->N()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, p0, Lx/qba;->x:Lx/p18;

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Lx/p18;->t(Ljava/lang/String;)Lx/z37;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v6, 0x1

    .line 330
    if-nez v2, :cond_14f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v5}, Lx/eu3;->c(Lx/z99$a;Lx/ts3;)V

    .line 333
    .line 334
    .line 335
    goto :goto_15d

    .line 336
    :cond_14f
    invoke-virtual {p1}, Lx/hc8;->N()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v4, p1, v1}, Lx/p18;->u(Ljava/lang/String;Lx/z99$a;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    xor-int/2addr v6, p1

    .line 345
    sget-object p1, Lx/ts3;->z:Lx/ts3;

    .line 346
    .line 347
    invoke-virtual {v0, v1, p1}, Lx/eu3;->c(Lx/z99$a;Lx/ts3;)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    invoke-static {}, Lx/h97;->H()Lx/h97$a;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 355
    .line 356
    .line 357
    iget-object v1, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 358
    .line 359
    check-cast v1, Lx/h97;

    .line 360
    .line 361
    invoke-static {v1, v3}, Lx/h97;->y(Lx/h97;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lx/k50;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 378
    .line 379
    .line 380
    iget-object v3, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 381
    .line 382
    check-cast v3, Lx/h97;

    .line 383
    .line 384
    invoke-static {v3, v1, v2}, Lx/h97;->x(Lx/h97;J)V

    .line 385
    .line 386
    .line 387
    int-to-long v1, v6

    .line 388
    invoke-virtual {p1}, Lx/mh9$b;->i()V

    .line 389
    .line 390
    .line 391
    iget-object v3, p1, Lx/mh9$b;->y:Lx/mh9;

    .line 392
    .line 393
    check-cast v3, Lx/h97;

    .line 394
    .line 395
    invoke-static {v3, v1, v2}, Lx/h97;->C(Lx/h97;J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lx/mh9$b;->g()Lx/mh9;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lx/h97;

    .line 403
    .line 404
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 405
    .line 406
    .line 407
    iget-object v1, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 408
    .line 409
    check-cast v1, Lx/d97;

    .line 410
    .line 411
    invoke-static {v1, p1}, Lx/d97;->E(Lx/d97;Lx/h97;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    invoke-virtual {v0}, Lx/eu3;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p2}, Lx/mh9$b;->i()V

    .line 419
    .line 420
    .line 421
    iget-object p2, p2, Lx/mh9$b;->y:Lx/mh9;

    .line 422
    .line 423
    check-cast p2, Lx/d97;

    .line 424
    .line 425
    invoke-static {p2, p1}, Lx/d97;->h1(Lx/d97;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final r(Lx/ifa;Lx/eka;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lx/ga8;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx/qba;->Q()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lx/qba;->K(Lx/eka;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lx/eka;->x:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_a0

    .line 28
    .line 29
    :cond_1c
    iget-boolean v4, v2, Lx/eka;->E:Z

    .line 30
    .line 31
    if-nez v4, :cond_24

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v12, v0, Lx/ifa;->y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Lx/ofa;->V(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/16 v7, 0x18

    .line 50
    .line 51
    iget-object v13, v1, Lx/qba;->d0:Lx/sq9;

    .line 52
    .line 53
    if-eqz v15, :cond_53

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v5, v7}, Lx/ofa;->r(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    if-eqz v12, :cond_46

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_46
    move/from16 v18, v4

    .line 72
    .line 73
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 74
    .line 75
    .line 76
    iget-object v14, v2, Lx/eka;->x:Ljava/lang/String;

    .line 77
    .line 78
    const-string v16, "_ev"

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    move-object/from16 v16, v13

    .line 85
    .line 86
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v0}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9, v12}, Lx/ofa;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    if-eqz v18, :cond_92

    .line 99
    .line 100
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v5, v7}, Lx/ofa;->r(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-virtual {v0}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_83

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_7b

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_83

    .line 123
    .line 124
    :cond_7b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_83
    move/from16 v21, v4

    .line 133
    .line 134
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lx/eka;->x:Ljava/lang/String;

    .line 138
    .line 139
    const-string v19, "_ev"

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    invoke-static/range {v16 .. v21}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5, v12}, Lx/ofa;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v11, :cond_a1

    .line 160
    .line 161
    :goto_a0
    return-void

    .line 162
    :cond_a1
    const-string v4, "_sid"

    .line 163
    .line 164
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_111

    .line 169
    .line 170
    iget-wide v7, v0, Lx/ifa;->z:J

    .line 171
    .line 172
    iget-object v5, v0, Lx/ifa;->C:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v6}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v1, Lx/qba;->z:Lx/ky3;

    .line 178
    .line 179
    invoke-static {v9}, Lx/qba;->q(Lx/jba;)V

    .line 180
    .line 181
    .line 182
    const-string v10, "_sno"

    .line 183
    .line 184
    invoke-virtual {v9, v6, v10}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_ca

    .line 189
    .line 190
    iget-object v10, v9, Lx/vfa;->e:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v15, v10, Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v15, :cond_ca

    .line 195
    .line 196
    check-cast v10, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    goto :goto_fa

    .line 203
    :cond_ca
    if-eqz v9, :cond_d9

    .line 204
    .line 205
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v10, v10, Lx/fg7;->F:Lx/xh7;

    .line 210
    .line 211
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 212
    .line 213
    iget-object v9, v9, Lx/vfa;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v10, v9, v15}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v9, v1, Lx/qba;->z:Lx/ky3;

    .line 219
    .line 220
    invoke-static {v9}, Lx/qba;->q(Lx/jba;)V

    .line 221
    .line 222
    .line 223
    const-string v10, "_s"

    .line 224
    .line 225
    invoke-virtual {v9, v6, v10}, Lx/ky3;->R(Ljava/lang/String;Ljava/lang/String;)Lx/je4;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_f8

    .line 230
    .line 231
    iget-wide v9, v9, Lx/je4;->c:J

    .line 232
    .line 233
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    iget-object v15, v15, Lx/fg7;->K:Lx/xh7;

    .line 238
    .line 239
    const-string v13, "Backfill the session number. Last used session number"

    .line 240
    .line 241
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v15, v14, v13}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    :goto_fa
    const-wide/16 v13, 0x1

    .line 252
    .line 253
    add-long/2addr v9, v13

    .line 254
    new-instance v17, Lx/ifa;

    .line 255
    .line 256
    const-string v21, "_sno"

    .line 257
    .line 258
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    move-object/from16 v22, v5

    .line 263
    .line 264
    move-wide/from16 v18, v7

    .line 265
    .line 266
    invoke-direct/range {v17 .. v22}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, v17

    .line 270
    .line 271
    invoke-virtual {v1, v5, v2}, Lx/qba;->r(Lx/ifa;Lx/eka;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    new-instance v5, Lx/vfa;

    .line 275
    .line 276
    invoke-static {v6}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v0, Lx/ifa;->C:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v7}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v0, Lx/ifa;->y:Ljava/lang/String;

    .line 285
    .line 286
    iget-wide v9, v0, Lx/ifa;->z:J

    .line 287
    .line 288
    invoke-direct/range {v5 .. v11}, Lx/vfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 296
    .line 297
    iget-object v7, v1, Lx/qba;->I:Lx/ri8;

    .line 298
    .line 299
    iget-object v8, v7, Lx/ri8;->J:Lx/gf7;

    .line 300
    .line 301
    iget-object v9, v5, Lx/vfa;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string v10, "Setting user property"

    .line 308
    .line 309
    invoke-virtual {v0, v10, v8, v11}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 313
    .line 314
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lx/ky3;->Y()V

    .line 318
    .line 319
    .line 320
    :try_start_13f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0
    :try_end_143
    .catchall {:try_start_13f .. :try_end_143} :catchall_165

    .line 324
    iget-object v8, v5, Lx/vfa;->e:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v0, :cond_168

    .line 327
    .line 328
    :try_start_147
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 329
    .line 330
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6, v3}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_168

    .line 338
    .line 339
    iget-object v0, v0, Lx/vfa;->e:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_168

    .line 346
    .line 347
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 348
    .line 349
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 350
    .line 351
    .line 352
    const-string v3, "_lair"

    .line 353
    .line 354
    invoke-virtual {v0, v6, v3}, Lx/ky3;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_168

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    goto/16 :goto_1f2

    .line 360
    .line 361
    :cond_168
    :goto_168
    invoke-virtual {v1, v2}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 365
    .line 366
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5}, Lx/ky3;->K(Lx/vfa;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_1bc

    .line 378
    .line 379
    iget-object v3, v1, Lx/qba;->D:Lx/xda;

    .line 380
    .line 381
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v2, Lx/eka;->U:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_18a

    .line 391
    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    goto :goto_198

    .line 395
    :cond_18a
    const-string v5, "UTF-8"

    .line 396
    .line 397
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v4}, Lx/xda;->m([B)J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    :goto_198
    iget-object v3, v1, Lx/qba;->z:Lx/ky3;

    .line 410
    .line 411
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v6}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_1bc

    .line 419
    .line 420
    invoke-virtual {v3, v13, v14}, Lx/hc8;->I(J)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v3, Lx/hc8;->a:Lx/ri8;

    .line 424
    .line 425
    iget-object v4, v4, Lx/ri8;->G:Lx/ga8;

    .line 426
    .line 427
    invoke-static {v4}, Lx/ri8;->d(Lx/p49;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lx/ga8;->e()V

    .line 431
    .line 432
    .line 433
    iget-boolean v4, v3, Lx/hc8;->I:Z

    .line 434
    .line 435
    if-eqz v4, :cond_1bc

    .line 436
    .line 437
    iget-object v4, v1, Lx/qba;->z:Lx/ky3;

    .line 438
    .line 439
    invoke-static {v4}, Lx/qba;->q(Lx/jba;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v3}, Lx/ky3;->F(Lx/hc8;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    iget-object v3, v1, Lx/qba;->z:Lx/ky3;

    .line 446
    .line 447
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lx/ky3;->b0()V

    .line 451
    .line 452
    .line 453
    if-nez v0, :cond_1e9

    .line 454
    .line 455
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 460
    .line 461
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 462
    .line 463
    iget-object v4, v7, Lx/ri8;->J:Lx/gf7;

    .line 464
    .line 465
    invoke-virtual {v4, v9}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0, v3, v4, v8}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, Lx/eka;->x:Ljava/lang/String;

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v18, 0x9

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    move-object/from16 v17, v0

    .line 486
    .line 487
    invoke-static/range {v16 .. v21}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1e9
    .catchall {:try_start_147 .. :try_end_1e9} :catchall_165

    .line 488
    .line 489
    .line 490
    :cond_1e9
    iget-object v0, v1, Lx/qba;->z:Lx/ky3;

    .line 491
    .line 492
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :goto_1f2
    iget-object v2, v1, Lx/qba;->z:Lx/ky3;

    .line 500
    .line 501
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lx/ky3;->Z()V

    .line 505
    .line 506
    .line 507
    throw v0
.end method

.method public final s(ZILjava/lang/Throwable;[B)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_13

    .line 13
    .line 14
    :try_start_d
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_1be

    .line 19
    .line 20
    :cond_13
    :goto_13
    iget-object v1, p0, Lx/qba;->V:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lx/qba;->V:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lx/aha;->a()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lx/sn4;->O0:Lx/o97;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_10

    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    if-eqz p1, :cond_36

    .line 44
    .line 45
    :cond_2c
    const/16 v3, 0xc8

    .line 46
    .line 47
    if-eq p2, v3, :cond_34

    .line 48
    .line 49
    const/16 v3, 0xcc

    .line 50
    .line 51
    if-ne p2, v3, :cond_16e

    .line 52
    .line 53
    :cond_34
    if-nez p3, :cond_16e

    .line 54
    .line 55
    :cond_36
    :try_start_36
    invoke-static {}, Lx/aha;->a()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, v2, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_45

    .line 67
    .line 68
    if-eqz p1, :cond_59

    .line 69
    .line 70
    :cond_45
    iget-object p3, p0, Lx/qba;->F:Lx/s4a;

    .line 71
    .line 72
    iget-object p3, p3, Lx/s4a;->D:Lx/nw7;

    .line 73
    .line 74
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lx/k50;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p3, v5, v6}, Lx/nw7;->b(J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p3, p0, Lx/qba;->F:Lx/s4a;

    .line 91
    .line 92
    iget-object p3, p3, Lx/s4a;->E:Lx/nw7;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-virtual {p3, v5, v6}, Lx/nw7;->b(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lx/qba;->x()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lx/aha;->a()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, v2, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_91

    .line 114
    .line 115
    if-eqz p1, :cond_75

    .line 116
    .line 117
    goto :goto_91

    .line 118
    :cond_75
    invoke-static {}, Lx/aha;->a()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lx/qba;->J()Lx/tn3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a5

    .line 130
    .line 131
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 136
    .line 137
    const-string p2, "Purged empty bundles"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a5

    .line 143
    :catch_8e
    move-exception p1

    .line 144
    goto/16 :goto_142

    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 151
    .line 152
    const-string p3, "Successful upload. Got network response. code, size"

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    array-length p4, p4

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p1, p3, p2, p4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 167
    .line 168
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lx/ky3;->Y()V
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_ad} :catch_8e
    .catchall {:try_start_36 .. :try_end_ad} :catchall_10

    .line 172
    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    move p2, v0

    .line 179
    :goto_b2
    if-ge p2, p1, :cond_107

    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    add-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    check-cast p3, Ljava/lang/Long;
    :try_end_bc
    .catchall {:try_start_ad .. :try_end_bc} :catchall_eb

    .line 188
    .line 189
    :try_start_bc
    iget-object p4, p0, Lx/qba;->z:Lx/ky3;

    .line 190
    .line 191
    invoke-static {p4}, Lx/qba;->q(Lx/jba;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {p4}, Lx/k38;->e()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Lx/jba;->i()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v3}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3
    :try_end_d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bc .. :try_end_d7} :catch_fa
    .catchall {:try_start_bc .. :try_end_d7} :catchall_eb

    .line 216
    :try_start_d7
    const-string v4, "queue"

    .line 217
    .line 218
    const-string v8, "rowid=?"

    .line 219
    .line 220
    invoke-virtual {v7, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v4, 0x1

    .line 225
    if-ne v3, v4, :cond_e3

    .line 226
    .line 227
    goto :goto_b2

    .line 228
    :cond_e3
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    .line 229
    .line 230
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 231
    .line 232
    invoke-direct {v3, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d7 .. :try_end_eb} :catch_ed
    .catchall {:try_start_d7 .. :try_end_eb} :catchall_eb

    .line 236
    :catchall_eb
    move-exception p1

    .line 237
    goto :goto_139

    .line 238
    :catch_ed
    move-exception v3

    .line 239
    :try_start_ee
    invoke-virtual {p4}, Lx/k38;->zzj()Lx/fg7;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    iget-object p4, p4, Lx/fg7;->C:Lx/xh7;

    .line 244
    .line 245
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 246
    .line 247
    invoke-virtual {p4, v3, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3
    :try_end_fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ee .. :try_end_fa} :catch_fa
    .catchall {:try_start_ee .. :try_end_fa} :catchall_eb

    .line 251
    :catch_fa
    move-exception p4

    .line 252
    :try_start_fb
    iget-object v3, p0, Lx/qba;->W:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-eqz v3, :cond_106

    .line 255
    .line 256
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_106

    .line 261
    .line 262
    goto :goto_b2

    .line 263
    :cond_106
    throw p4

    .line 264
    :cond_107
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 265
    .line 266
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lx/ky3;->b0()V
    :try_end_10f
    .catchall {:try_start_fb .. :try_end_10f} :catchall_eb

    .line 270
    .line 271
    .line 272
    :try_start_10f
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 273
    .line 274
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lx/ky3;->Z()V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Lx/qba;->W:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object p1, p0, Lx/qba;->y:Lx/nm7;

    .line 283
    .line 284
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lx/nm7;->m()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_12e

    .line 292
    .line 293
    invoke-virtual {p0}, Lx/qba;->y()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_12e

    .line 298
    .line 299
    invoke-virtual {p0}, Lx/qba;->R()V

    .line 300
    .line 301
    .line 302
    goto :goto_135

    .line 303
    :cond_12e
    const-wide/16 p1, -0x1

    .line 304
    .line 305
    iput-wide p1, p0, Lx/qba;->X:J

    .line 306
    .line 307
    invoke-virtual {p0}, Lx/qba;->x()V

    .line 308
    .line 309
    .line 310
    :goto_135
    iput-wide v5, p0, Lx/qba;->L:J

    .line 311
    .line 312
    goto/16 :goto_1b8

    .line 313
    .line 314
    :goto_139
    iget-object p2, p0, Lx/qba;->z:Lx/ky3;

    .line 315
    .line 316
    invoke-static {p2}, Lx/qba;->q(Lx/jba;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lx/ky3;->Z()V

    .line 320
    .line 321
    .line 322
    throw p1
    :try_end_142
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10f .. :try_end_142} :catch_8e
    .catchall {:try_start_10f .. :try_end_142} :catchall_10

    .line 323
    :goto_142
    :try_start_142
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 328
    .line 329
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 330
    .line 331
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lx/k50;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    .line 345
    .line 346
    move-result-wide p1

    .line 347
    iput-wide p1, p0, Lx/qba;->L:J

    .line 348
    .line 349
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 354
    .line 355
    const-string p2, "Disable upload, time"

    .line 356
    .line 357
    iget-wide p3, p0, Lx/qba;->L:J

    .line 358
    .line 359
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p1, p3, p2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1b8

    .line 367
    :cond_16e
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 372
    .line 373
    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 374
    .line 375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p1, p4, v2, p3}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lx/qba;->F:Lx/s4a;

    .line 383
    .line 384
    iget-object p1, p1, Lx/s4a;->E:Lx/nw7;

    .line 385
    .line 386
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    check-cast p3, Lx/k50;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide p3

    .line 399
    invoke-virtual {p1, p3, p4}, Lx/nw7;->b(J)V

    .line 400
    .line 401
    .line 402
    const/16 p1, 0x1f7

    .line 403
    .line 404
    if-eq p2, p1, :cond_199

    .line 405
    .line 406
    const/16 p1, 0x1ad

    .line 407
    .line 408
    if-ne p2, p1, :cond_1ad

    .line 409
    .line 410
    :cond_199
    iget-object p1, p0, Lx/qba;->F:Lx/s4a;

    .line 411
    .line 412
    iget-object p1, p1, Lx/s4a;->C:Lx/nw7;

    .line 413
    .line 414
    invoke-virtual {p0}, Lx/qba;->zzb()Lx/hs;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Lx/k50;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide p2

    .line 427
    invoke-virtual {p1, p2, p3}, Lx/nw7;->b(J)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    iget-object p1, p0, Lx/qba;->z:Lx/ky3;

    .line 431
    .line 432
    invoke-static {p1}, Lx/qba;->q(Lx/jba;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lx/ky3;->C(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lx/qba;->x()V
    :try_end_1b8
    .catchall {:try_start_142 .. :try_end_1b8} :catchall_10

    .line 439
    .line 440
    .line 441
    :goto_1b8
    iput-boolean v0, p0, Lx/qba;->R:Z

    .line 442
    .line 443
    invoke-virtual {p0}, Lx/qba;->w()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :goto_1be
    iput-boolean v0, p0, Lx/qba;->R:Z

    .line 448
    .line 449
    invoke-virtual {p0}, Lx/qba;->w()V

    .line 450
    .line 451
    .line 452
    throw p1
.end method

.method public final t(Lx/y87$a;Lx/y87$a;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lx/y87$a;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lx/ks1;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/qba;->N()Lx/xda;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lx/mh9$b;->g()Lx/mh9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx/y87;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lx/xda;->v(Ljava/lang/String;Lx/y87;)Lx/a97;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v0}, Lx/a97;->M()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-virtual {p0}, Lx/qba;->N()Lx/xda;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lx/mh9$b;->g()Lx/mh9;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lx/y87;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lx/xda;->v(Ljava/lang/String;Lx/y87;)Lx/a97;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v3}, Lx/a97;->M()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    if-eqz v2, :cond_aa

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_aa

    .line 67
    .line 68
    invoke-virtual {p1}, Lx/y87$a;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lx/ks1;->a(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lx/qba;->N()Lx/xda;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lx/mh9$b;->g()Lx/mh9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lx/y87;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lx/xda;->v(Ljava/lang/String;Lx/y87;)Lx/a97;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_a8

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/a97;->Q()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a8

    .line 101
    .line 102
    invoke-virtual {v0}, Lx/a97;->H()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_70

    .line 111
    .line 112
    goto :goto_a8

    .line 113
    :cond_70
    invoke-virtual {v0}, Lx/a97;->H()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lx/qba;->N()Lx/xda;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lx/mh9$b;->g()Lx/mh9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lx/y87;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lx/xda;->v(Ljava/lang/String;Lx/y87;)Lx/a97;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_90

    .line 131
    .line 132
    invoke-virtual {v0}, Lx/a97;->H()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_90

    .line 139
    .line 140
    invoke-virtual {v0}, Lx/a97;->H()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_90
    invoke-virtual {p0}, Lx/qba;->N()Lx/xda;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lx/xda;->G(Lx/y87$a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lx/qba;->N()Lx/xda;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lx/xda;->G(Lx/y87$a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_aa
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final u(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lx/ks1;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/qba;->V:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 19
    .line 20
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/qba;->V:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final v(J)Z
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "1"

    .line 4
    .line 5
    const-string v3, "_ai"

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx/ky3;->Y()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v7, Lx/qba$a;

    .line 21
    .line 22
    invoke-direct {v7, v1}, Lx/qba$a;-><init>(Lx/qba;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-wide v9, v1, Lx/qba;->X:J

    .line 30
    .line 31
    invoke-virtual {v8}, Lx/k38;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lx/jba;->i()V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_7e

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    const-wide/16 v16, -0x1

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    :try_start_29
    invoke-virtual {v8}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v13
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_31} :catch_205
    .catchall {:try_start_29 .. :try_end_31} :catchall_201

    .line 50
    const-string v18, ""

    .line 51
    .line 52
    if-eqz v13, :cond_98

    .line 53
    .line 54
    cmp-long v13, v9, v16

    .line 55
    .line 56
    if-eqz v13, :cond_4e

    .line 57
    .line 58
    :try_start_39
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_56

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto/16 :goto_f37

    .line 73
    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object v4, v12

    .line 76
    move-object v5, v4

    .line 77
    goto/16 :goto_208

    .line 78
    .line 79
    :cond_4e
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_56
    if-eqz v13, :cond_5a

    .line 88
    .line 89
    const-string v18, "rowid <= ? and "

    .line 90
    .line 91
    :cond_5a
    move-object/from16 v5, v18

    .line 92
    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    .line 96
    .line 97
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 104
    .line 105
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_73} :catch_49
    .catchall {:try_start_39 .. :try_end_73} :catchall_46

    .line 116
    :try_start_73
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_77} :catch_94
    .catchall {:try_start_73 .. :try_end_77} :catchall_8d

    .line 120
    if-nez v5, :cond_81

    .line 121
    .line 122
    :try_start_79
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7e

    .line 123
    .line 124
    .line 125
    goto/16 :goto_21e

    .line 126
    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    goto/16 :goto_f3d

    .line 129
    .line 130
    :cond_81
    :try_start_81
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_85} :catch_94
    .catchall {:try_start_81 .. :try_end_85} :catchall_8d

    .line 134
    :try_start_85
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_8c} :catch_91
    .catchall {:try_start_85 .. :try_end_8c} :catchall_8d

    .line 139
    .line 140
    .line 141
    goto :goto_d9

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object v12, v4

    .line 144
    goto/16 :goto_f37

    .line 145
    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto/16 :goto_208

    .line 148
    .line 149
    :catch_94
    move-exception v0

    .line 150
    move-object v5, v12

    .line 151
    goto/16 :goto_208

    .line 152
    .line 153
    :cond_98
    cmp-long v4, v9, v16

    .line 154
    .line 155
    if-eqz v4, :cond_a5

    .line 156
    .line 157
    :try_start_9c
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    filled-new-array {v12, v5}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9c .. :try_end_a4} :catch_49
    .catchall {:try_start_9c .. :try_end_a4} :catchall_46

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    :try_start_a5
    filled-new-array {v12}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a5 .. :try_end_a9} :catch_205
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_201

    .line 170
    :goto_a9
    if-eqz v4, :cond_ad

    .line 171
    .line 172
    :try_start_ab
    const-string v18, " and rowid <= ?"
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_ad} :catch_49
    .catchall {:try_start_ab .. :try_end_ad} :catchall_46

    .line 173
    .line 174
    :cond_ad
    move-object/from16 v4, v18

    .line 175
    .line 176
    :try_start_af
    new-instance v11, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 179
    .line 180
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, " order by rowid limit 1;"

    .line 187
    .line 188
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v4
    :try_end_c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af .. :try_end_c6} :catch_205
    .catchall {:try_start_af .. :try_end_c6} :catchall_201

    .line 199
    :try_start_c6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    move-result v5
    :try_end_ca
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c6 .. :try_end_ca} :catch_1fe
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_8d

    .line 203
    if-nez v5, :cond_d1

    .line 204
    .line 205
    :try_start_cc
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_7e

    .line 206
    .line 207
    .line 208
    goto/16 :goto_21e

    .line 209
    .line 210
    :cond_d1
    :try_start_d1
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d1 .. :try_end_d8} :catch_1fe
    .catchall {:try_start_d1 .. :try_end_d8} :catchall_8d

    .line 215
    .line 216
    .line 217
    move-object v5, v12

    .line 218
    :goto_d9
    :try_start_d9
    const-string v19, "raw_events_metadata"

    .line 219
    .line 220
    const-string v13, "metadata"

    .line 221
    .line 222
    filled-new-array {v13}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    .line 227
    .line 228
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    const-string v25, "rowid"

    .line 233
    .line 234
    const-string v26, "2"

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_111

    .line 251
    .line 252
    invoke-virtual {v8}, Lx/k38;->zzj()Lx/fg7;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lx/fg7;->p()Lx/xh7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v9, "Raw event metadata record is missing. appId"

    .line 261
    .line 262
    invoke-static {v5}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v0, v10, v9}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d9 .. :try_end_10c} :catch_91
    .catchall {:try_start_d9 .. :try_end_10c} :catchall_8d

    .line 267
    .line 268
    .line 269
    :try_start_10c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_7e

    .line 270
    .line 271
    .line 272
    goto/16 :goto_21e

    .line 273
    .line 274
    :cond_111
    :try_start_111
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_115
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_111 .. :try_end_115} :catch_91
    .catchall {:try_start_111 .. :try_end_115} :catchall_8d

    .line 278
    :try_start_115
    invoke-static {}, Lx/d97;->Y1()Lx/d97$a;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v13, v0}, Lx/xda;->w(Lx/mh9$b;[B)Lx/mh9$b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lx/d97$a;

    .line 287
    .line 288
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lx/d97;
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_125} :catch_1e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_115 .. :try_end_125} :catch_91
    .catchall {:try_start_115 .. :try_end_125} :catchall_8d

    .line 293
    .line 294
    :try_start_125
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_13c

    .line 299
    .line 300
    invoke-virtual {v8}, Lx/k38;->zzj()Lx/fg7;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v13}, Lx/fg7;->r()Lx/xh7;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    const-string v12, "Get multiple raw event metadata records, expected one. appId"

    .line 309
    .line 310
    invoke-static {v5}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v13, v14, v12}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Lx/qba$a;->a(Lx/d97;)V

    .line 321
    .line 322
    .line 323
    cmp-long v0, v9, v16

    .line 324
    .line 325
    if-eqz v0, :cond_155

    .line 326
    .line 327
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 328
    .line 329
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    filled-new-array {v5, v11, v9}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :goto_150
    move-object/from16 v21, v0

    .line 338
    .line 339
    move-object/from16 v22, v9

    .line 340
    .line 341
    goto :goto_15c

    .line 342
    :cond_155
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 343
    .line 344
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    goto :goto_150

    .line 349
    :goto_15c
    const-string v19, "raw_events"

    .line 350
    .line 351
    const-string v0, "rowid"

    .line 352
    .line 353
    const-string v9, "name"

    .line 354
    .line 355
    const-string v10, "timestamp"

    .line 356
    .line 357
    const-string v11, "data"

    .line 358
    .line 359
    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    const-string v25, "rowid"

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_192

    .line 380
    .line 381
    invoke-virtual {v8}, Lx/k38;->zzj()Lx/fg7;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lx/fg7;->r()Lx/xh7;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v9, "Raw event data disappeared while in transaction. appId"

    .line 390
    .line 391
    invoke-static {v5}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v0, v10, v9}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_125 .. :try_end_18d} :catch_91
    .catchall {:try_start_125 .. :try_end_18d} :catchall_8d

    .line 396
    .line 397
    .line 398
    :try_start_18d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_190
    .catchall {:try_start_18d .. :try_end_190} :catchall_7e

    .line 399
    .line 400
    .line 401
    goto/16 :goto_21e

    .line 402
    .line 403
    :cond_192
    :try_start_192
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    const/4 v11, 0x3

    .line 408
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_19b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_192 .. :try_end_19b} :catch_91
    .catchall {:try_start_192 .. :try_end_19b} :catchall_8d

    .line 412
    :try_start_19b
    invoke-static {}, Lx/y87;->I()Lx/y87$a;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v11, v0}, Lx/xda;->w(Lx/mh9$b;[B)Lx/mh9$b;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lx/y87$a;
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_19b .. :try_end_1a5} :catch_1cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19b .. :try_end_1a5} :catch_91
    .catchall {:try_start_19b .. :try_end_1a5} :catchall_8d

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    :try_start_1a6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 428
    .line 429
    .line 430
    iget-object v11, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 431
    .line 432
    check-cast v11, Lx/y87;

    .line 433
    .line 434
    invoke-static {v12, v11}, Lx/y87;->z(Ljava/lang/String;Lx/y87;)V

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x2

    .line 438
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    invoke-virtual {v0, v11, v12}, Lx/y87$a;->n(J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lx/y87;

    .line 450
    .line 451
    invoke-virtual {v7, v9, v10, v0}, Lx/qba$a;->b(JLx/y87;)Z

    .line 452
    .line 453
    .line 454
    move-result v0
    :try_end_1c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a6 .. :try_end_1c6} :catch_91
    .catchall {:try_start_1a6 .. :try_end_1c6} :catchall_8d

    .line 455
    if-nez v0, :cond_1de

    .line 456
    .line 457
    :try_start_1c8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1cb
    .catchall {:try_start_1c8 .. :try_end_1cb} :catchall_7e

    .line 458
    .line 459
    .line 460
    goto :goto_21e

    .line 461
    :catch_1cc
    move-exception v0

    .line 462
    :try_start_1cd
    invoke-virtual {v8}, Lx/k38;->zzj()Lx/fg7;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v9}, Lx/fg7;->p()Lx/xh7;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 471
    .line 472
    invoke-static {v5}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v9, v10, v11, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0
    :try_end_1e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cd .. :try_end_1e2} :catch_91
    .catchall {:try_start_1cd .. :try_end_1e2} :catchall_8d

    .line 483
    if-nez v0, :cond_192

    .line 484
    .line 485
    :try_start_1e4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1e7
    .catchall {:try_start_1e4 .. :try_end_1e7} :catchall_7e

    .line 486
    .line 487
    .line 488
    goto :goto_21e

    .line 489
    :catch_1e8
    move-exception v0

    .line 490
    :try_start_1e9
    invoke-virtual {v8}, Lx/k38;->zzj()Lx/fg7;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9}, Lx/fg7;->p()Lx/xh7;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 499
    .line 500
    invoke-static {v5}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v9, v10, v11, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e9 .. :try_end_1fa} :catch_91
    .catchall {:try_start_1e9 .. :try_end_1fa} :catchall_8d

    .line 505
    .line 506
    .line 507
    :try_start_1fa
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1fd
    .catchall {:try_start_1fa .. :try_end_1fd} :catchall_7e

    .line 508
    .line 509
    .line 510
    goto :goto_21e

    .line 511
    :catch_1fe
    move-exception v0

    .line 512
    :goto_1ff
    const/4 v5, 0x0

    .line 513
    goto :goto_208

    .line 514
    :catchall_201
    move-exception v0

    .line 515
    const/4 v12, 0x0

    .line 516
    goto/16 :goto_f37

    .line 517
    .line 518
    :catch_205
    move-exception v0

    .line 519
    const/4 v4, 0x0

    .line 520
    goto :goto_1ff

    .line 521
    :goto_208
    :try_start_208
    invoke-virtual {v8}, Lx/k38;->zzj()Lx/fg7;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v8}, Lx/fg7;->p()Lx/xh7;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const-string v9, "Data loss. Error selecting raw event. appId"

    .line 530
    .line 531
    invoke-static {v5}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v8, v9, v5, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_219
    .catchall {:try_start_208 .. :try_end_219} :catchall_8d

    .line 536
    .line 537
    .line 538
    if-eqz v4, :cond_21e

    .line 539
    .line 540
    :try_start_21b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    iget-object v0, v7, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 544
    .line 545
    if-eqz v0, :cond_f26

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22a

    .line 552
    .line 553
    goto/16 :goto_f26

    .line 554
    .line 555
    :cond_22a
    iget-object v0, v7, Lx/qba$a;->a:Lx/d97;

    .line 556
    .line 557
    invoke-virtual {v0}, Lx/mh9;->r()Lx/mh9$b;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lx/d97$a;

    .line 562
    .line 563
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 564
    .line 565
    .line 566
    iget-object v4, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 567
    .line 568
    check-cast v4, Lx/d97;

    .line 569
    .line 570
    invoke-static {v4}, Lx/d97;->J0(Lx/d97;)V

    .line 571
    .line 572
    .line 573
    move v9, v15

    .line 574
    move v10, v9

    .line 575
    move v11, v10

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v12, -0x1

    .line 579
    const/4 v13, -0x1

    .line 580
    :goto_243
    iget-object v14, v7, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v14
    :try_end_249
    .catchall {:try_start_21b .. :try_end_249} :catchall_7e

    .line 586
    const-string v15, "_et"

    .line 587
    .line 588
    const-string v4, "_fr"

    .line 589
    .line 590
    move-object/from16 p2, v5

    .line 591
    .line 592
    const-string v5, "_e"

    .line 593
    .line 594
    move-object/from16 v19, v8

    .line 595
    .line 596
    const-string v8, "_c"

    .line 597
    .line 598
    if-ge v9, v14, :cond_752

    .line 599
    .line 600
    :try_start_257
    iget-object v14, v7, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    check-cast v14, Lx/y87;

    .line 607
    .line 608
    invoke-virtual {v14}, Lx/mh9;->r()Lx/mh9$b;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    check-cast v14, Lx/y87$a;

    .line 613
    .line 614
    move/from16 v20, v11

    .line 615
    .line 616
    invoke-virtual {v1}, Lx/qba;->M()Lx/p18;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    move/from16 v21, v10

    .line 621
    .line 622
    iget-object v10, v7, Lx/qba$a;->a:Lx/d97;

    .line 623
    .line 624
    invoke-virtual {v10}, Lx/d97;->b2()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    move-object/from16 v22, v6

    .line 629
    .line 630
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v11, v10, v6}, Lx/p18;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v6
    :try_end_27d
    .catchall {:try_start_257 .. :try_end_27d} :catchall_7e

    .line 638
    const-string v10, "_err"

    .line 639
    .line 640
    iget-object v11, v1, Lx/qba;->I:Lx/ri8;

    .line 641
    .line 642
    if-eqz v6, :cond_306

    .line 643
    .line 644
    :try_start_283
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Lx/fg7;->r()Lx/xh7;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v5, "Dropping blocked raw event. appId"

    .line 653
    .line 654
    iget-object v6, v7, Lx/qba$a;->a:Lx/d97;

    .line 655
    .line 656
    invoke-virtual {v6}, Lx/d97;->b2()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v6}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v11}, Lx/ri8;->m()Lx/gf7;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-virtual {v8, v11}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v4, v5, v6, v8}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lx/qba;->M()Lx/p18;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v5, v7, Lx/qba$a;->a:Lx/d97;

    .line 684
    .line 685
    invoke-virtual {v5}, Lx/d97;->b2()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const-string v6, "measurement.upload.blacklist_internal"

    .line 690
    .line 691
    invoke-virtual {v4, v5, v6}, Lx/p18;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_2f7

    .line 700
    .line 701
    invoke-virtual {v1}, Lx/qba;->M()Lx/p18;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v5, v7, Lx/qba$a;->a:Lx/d97;

    .line 706
    .line 707
    invoke-virtual {v5}, Lx/d97;->b2()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const-string v6, "measurement.upload.blacklist_public"

    .line 712
    .line 713
    invoke-virtual {v4, v5, v6}, Lx/p18;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_2d3

    .line 722
    .line 723
    goto :goto_2f7

    .line 724
    :cond_2d3
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_2f7

    .line 733
    .line 734
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 735
    .line 736
    .line 737
    iget-object v4, v1, Lx/qba;->d0:Lx/sq9;

    .line 738
    .line 739
    iget-object v5, v7, Lx/qba$a;->a:Lx/d97;

    .line 740
    .line 741
    invoke-virtual {v5}, Lx/d97;->b2()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v31

    .line 745
    const-string v33, "_ev"

    .line 746
    .line 747
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v34

    .line 751
    const/16 v35, 0x0

    .line 752
    .line 753
    const/16 v32, 0xb

    .line 754
    .line 755
    move-object/from16 v30, v4

    .line 756
    .line 757
    invoke-static/range {v30 .. v35}, Lx/ofa;->H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    :cond_2f7
    :goto_2f7
    move-object/from16 v5, p2

    .line 761
    .line 762
    move-object/from16 v23, v2

    .line 763
    .line 764
    move-object/from16 v26, v3

    .line 765
    .line 766
    move v15, v9

    .line 767
    const/4 v3, -0x1

    .line 768
    const/4 v11, 0x3

    .line 769
    :goto_300
    move-object/from16 v8, v19

    .line 770
    .line 771
    move/from16 v10, v21

    .line 772
    .line 773
    goto/16 :goto_745

    .line 774
    .line 775
    :cond_306
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    move-object/from16 v23, v2

    .line 780
    .line 781
    sget-object v2, Lx/ca;->Y:[Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v24, v11

    .line 784
    .line 785
    sget-object v11, Lx/ca;->W:[Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v3, v2, v11}, Lx/xe5;->w(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_385

    .line 796
    .line 797
    invoke-virtual {v14}, Lx/mh9$b;->i()V

    .line 798
    .line 799
    .line 800
    iget-object v2, v14, Lx/mh9$b;->y:Lx/mh9;

    .line 801
    .line 802
    check-cast v2, Lx/y87;

    .line 803
    .line 804
    invoke-static {v3, v2}, Lx/y87;->z(Ljava/lang/String;Lx/y87;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v2}, Lx/fg7;->q()Lx/xh7;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string v6, "Renaming ad_impression to _ai"

    .line 816
    .line 817
    invoke-virtual {v2, v6}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const/4 v6, 0x5

    .line 825
    invoke-virtual {v2, v6}, Lx/fg7;->m(I)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_385

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    :goto_33f
    iget-object v6, v14, Lx/mh9$b;->y:Lx/mh9;

    .line 833
    .line 834
    check-cast v6, Lx/y87;

    .line 835
    .line 836
    invoke-virtual {v6}, Lx/y87;->E()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-ge v2, v6, :cond_385

    .line 841
    .line 842
    const-string v6, "ad_platform"

    .line 843
    .line 844
    invoke-virtual {v14, v2}, Lx/y87$a;->m(I)Lx/a97;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-virtual {v11}, Lx/a97;->L()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_382

    .line 857
    .line 858
    invoke-virtual {v14, v2}, Lx/y87$a;->m(I)Lx/a97;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v6}, Lx/a97;->M()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-nez v6, :cond_382

    .line 871
    .line 872
    const-string v6, "admob"

    .line 873
    .line 874
    invoke-virtual {v14, v2}, Lx/y87$a;->m(I)Lx/a97;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-virtual {v11}, Lx/a97;->M()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_382

    .line 887
    .line 888
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    iget-object v6, v6, Lx/fg7;->H:Lx/xh7;

    .line 893
    .line 894
    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 895
    .line 896
    invoke-virtual {v6, v11}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_382
    add-int/lit8 v2, v2, 0x1

    .line 900
    .line 901
    goto :goto_33f

    .line 902
    :cond_385
    invoke-virtual {v1}, Lx/qba;->M()Lx/p18;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v6, v7, Lx/qba$a;->a:Lx/d97;

    .line 907
    .line 908
    invoke-virtual {v6}, Lx/d97;->b2()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-virtual {v2, v6, v11}, Lx/p18;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_3c0

    .line 921
    .line 922
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-static {v6}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    move/from16 v25, v2

    .line 937
    .line 938
    const v2, 0x17333

    .line 939
    .line 940
    .line 941
    if-eq v11, v2, :cond_3af

    .line 942
    .line 943
    goto :goto_3b8

    .line 944
    :cond_3af
    const-string v2, "_ui"

    .line 945
    .line 946
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_3b8

    .line 951
    .line 952
    goto :goto_3c2

    .line 953
    :cond_3b8
    :goto_3b8
    move-object/from16 v26, v3

    .line 954
    .line 955
    move/from16 v31, v12

    .line 956
    .line 957
    :cond_3bc
    :goto_3bc
    move/from16 v10, v21

    .line 958
    .line 959
    goto/16 :goto_5be

    .line 960
    .line 961
    :cond_3c0
    move/from16 v25, v2

    .line 962
    .line 963
    :goto_3c2
    move-object/from16 v26, v3

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    const/4 v6, 0x0

    .line 967
    const/4 v11, 0x0

    .line 968
    :goto_3c7
    iget-object v3, v14, Lx/mh9$b;->y:Lx/mh9;

    .line 969
    .line 970
    check-cast v3, Lx/y87;

    .line 971
    .line 972
    invoke-virtual {v3}, Lx/y87;->E()I

    .line 973
    .line 974
    .line 975
    move-result v3
    :try_end_3cf
    .catchall {:try_start_283 .. :try_end_3cf} :catchall_7e

    .line 976
    move/from16 v30, v6

    .line 977
    .line 978
    const-string v6, "_r"

    .line 979
    .line 980
    if-ge v2, v3, :cond_449

    .line 981
    .line 982
    :try_start_3d5
    invoke-virtual {v14, v2}, Lx/y87$a;->m(I)Lx/a97;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Lx/a97;->L()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_40a

    .line 995
    .line 996
    invoke-virtual {v14, v2}, Lx/y87$a;->m(I)Lx/a97;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v3}, Lx/mh9;->r()Lx/mh9$b;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lx/a97$a;

    .line 1005
    .line 1006
    move/from16 v32, v11

    .line 1007
    .line 1008
    move/from16 v31, v12

    .line 1009
    .line 1010
    const-wide/16 v11, 0x1

    .line 1011
    .line 1012
    invoke-virtual {v3, v11, v12}, Lx/a97$a;->k(J)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Lx/mh9$b;->g()Lx/mh9;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Lx/a97;

    .line 1020
    .line 1021
    invoke-virtual {v14}, Lx/mh9$b;->i()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v6, v14, Lx/mh9$b;->y:Lx/mh9;

    .line 1025
    .line 1026
    check-cast v6, Lx/y87;

    .line 1027
    .line 1028
    invoke-static {v6, v2, v3}, Lx/y87;->B(Lx/y87;ILx/a97;)V

    .line 1029
    .line 1030
    .line 1031
    move/from16 v11, v32

    .line 1032
    .line 1033
    const/4 v6, 0x1

    .line 1034
    goto :goto_443

    .line 1035
    :cond_40a
    move/from16 v32, v11

    .line 1036
    .line 1037
    move/from16 v31, v12

    .line 1038
    .line 1039
    invoke-virtual {v14, v2}, Lx/y87$a;->m(I)Lx/a97;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3}, Lx/a97;->L()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_43f

    .line 1052
    .line 1053
    invoke-virtual {v14, v2}, Lx/y87$a;->m(I)Lx/a97;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Lx/mh9;->r()Lx/mh9$b;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lx/a97$a;

    .line 1062
    .line 1063
    const-wide/16 v11, 0x1

    .line 1064
    .line 1065
    invoke-virtual {v3, v11, v12}, Lx/a97$a;->k(J)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Lx/mh9$b;->g()Lx/mh9;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lx/a97;

    .line 1073
    .line 1074
    invoke-virtual {v14}, Lx/mh9$b;->i()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v6, v14, Lx/mh9$b;->y:Lx/mh9;

    .line 1078
    .line 1079
    check-cast v6, Lx/y87;

    .line 1080
    .line 1081
    invoke-static {v6, v2, v3}, Lx/y87;->B(Lx/y87;ILx/a97;)V

    .line 1082
    .line 1083
    .line 1084
    move/from16 v6, v30

    .line 1085
    .line 1086
    const/4 v11, 0x1

    .line 1087
    goto :goto_443

    .line 1088
    :cond_43f
    move/from16 v6, v30

    .line 1089
    .line 1090
    move/from16 v11, v32

    .line 1091
    .line 1092
    :goto_443
    add-int/lit8 v2, v2, 0x1

    .line 1093
    .line 1094
    move/from16 v12, v31

    .line 1095
    .line 1096
    goto/16 :goto_3c7

    .line 1097
    .line 1098
    :cond_449
    move/from16 v32, v11

    .line 1099
    .line 1100
    move/from16 v31, v12

    .line 1101
    .line 1102
    if-nez v30, :cond_479

    .line 1103
    .line 1104
    if-eqz v25, :cond_479

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v2}, Lx/fg7;->q()Lx/xh7;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const-string v3, "Marking event as conversion"

    .line 1115
    .line 1116
    invoke-virtual/range {v24 .. v24}, Lx/ri8;->m()Lx/gf7;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    invoke-virtual {v11, v12}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-virtual {v2, v11, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2, v8}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-wide/16 v11, 0x1

    .line 1139
    .line 1140
    invoke-virtual {v2, v11, v12}, Lx/a97$a;->k(J)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v14, v2}, Lx/y87$a;->k(Lx/a97$a;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_479
    if-nez v32, :cond_4a3

    .line 1147
    .line 1148
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Lx/fg7;->q()Lx/xh7;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const-string v3, "Marking event as real-time"

    .line 1157
    .line 1158
    invoke-virtual/range {v24 .. v24}, Lx/ri8;->m()Lx/gf7;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    invoke-virtual {v11, v12}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-virtual {v2, v11, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2, v6}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-wide/16 v11, 0x1

    .line 1181
    .line 1182
    invoke-virtual {v2, v11, v12}, Lx/a97$a;->k(J)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14, v2}, Lx/y87$a;->k(Lx/a97$a;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_4a3
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v32

    .line 1192
    invoke-virtual {v1}, Lx/qba;->S()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v33

    .line 1196
    iget-object v2, v7, Lx/qba$a;->a:Lx/d97;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lx/d97;->b2()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v35

    .line 1202
    const/16 v39, 0x0

    .line 1203
    .line 1204
    const/16 v41, 0x0

    .line 1205
    .line 1206
    const/16 v40, 0x0

    .line 1207
    .line 1208
    const/16 v42, 0x1

    .line 1209
    .line 1210
    const-wide/16 v36, 0x1

    .line 1211
    .line 1212
    const/16 v38, 0x0

    .line 1213
    .line 1214
    invoke-virtual/range {v32 .. v42}, Lx/ky3;->w(JLjava/lang/String;JZZZZZ)Lx/yz3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget-wide v2, v2, Lx/yz3;->e:J

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    iget-object v12, v7, Lx/qba$a;->a:Lx/d97;

    .line 1225
    .line 1226
    invoke-virtual {v12}, Lx/d97;->b2()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    move-wide/from16 v32, v2

    .line 1234
    .line 1235
    sget-object v2, Lx/sn4;->p:Lx/o97;

    .line 1236
    .line 1237
    invoke-virtual {v11, v12, v2}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    int-to-long v2, v2

    .line 1242
    cmp-long v2, v32, v2

    .line 1243
    .line 1244
    if-lez v2, :cond_4e1

    .line 1245
    .line 1246
    invoke-static {v14, v6}, Lx/qba;->n(Lx/y87$a;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_4e3

    .line 1250
    :cond_4e1
    const/16 v21, 0x1

    .line 1251
    .line 1252
    :goto_4e3
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v2}, Lx/ofa;->j0(Ljava/lang/String;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_3bc

    .line 1261
    .line 1262
    if-eqz v25, :cond_3bc

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v32

    .line 1268
    invoke-virtual {v1}, Lx/qba;->S()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v33

    .line 1272
    iget-object v2, v7, Lx/qba$a;->a:Lx/d97;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lx/d97;->b2()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v35

    .line 1278
    const/16 v39, 0x0

    .line 1279
    .line 1280
    const/16 v41, 0x0

    .line 1281
    .line 1282
    const/16 v40, 0x1

    .line 1283
    .line 1284
    const/16 v42, 0x0

    .line 1285
    .line 1286
    const-wide/16 v36, 0x1

    .line 1287
    .line 1288
    const/16 v38, 0x0

    .line 1289
    .line 1290
    invoke-virtual/range {v32 .. v42}, Lx/ky3;->w(JLjava/lang/String;JZZZZZ)Lx/yz3;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    iget-wide v2, v2, Lx/yz3;->c:J

    .line 1295
    .line 1296
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    iget-object v11, v7, Lx/qba$a;->a:Lx/d97;

    .line 1301
    .line 1302
    invoke-virtual {v11}, Lx/d97;->b2()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    sget-object v12, Lx/sn4;->o:Lx/o97;

    .line 1307
    .line 1308
    invoke-virtual {v6, v11, v12}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    int-to-long v11, v6

    .line 1313
    cmp-long v2, v2, v11

    .line 1314
    .line 1315
    if-lez v2, :cond_3bc

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v2}, Lx/fg7;->r()Lx/xh7;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    .line 1326
    .line 1327
    iget-object v6, v7, Lx/qba$a;->a:Lx/d97;

    .line 1328
    .line 1329
    invoke-virtual {v6}, Lx/d97;->b2()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    invoke-static {v6}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    invoke-virtual {v2, v6, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v2, -0x1

    .line 1341
    const/4 v3, 0x0

    .line 1342
    const/4 v6, 0x0

    .line 1343
    const/4 v11, 0x0

    .line 1344
    :goto_53f
    iget-object v12, v14, Lx/mh9$b;->y:Lx/mh9;

    .line 1345
    .line 1346
    check-cast v12, Lx/y87;

    .line 1347
    .line 1348
    invoke-virtual {v12}, Lx/y87;->E()I

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    if-ge v3, v12, :cond_571

    .line 1353
    .line 1354
    invoke-virtual {v14, v3}, Lx/y87$a;->m(I)Lx/a97;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12

    .line 1358
    move/from16 v24, v3

    .line 1359
    .line 1360
    invoke-virtual {v12}, Lx/a97;->L()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_563

    .line 1369
    .line 1370
    invoke-virtual {v12}, Lx/mh9;->r()Lx/mh9$b;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Lx/a97$a;

    .line 1375
    .line 1376
    move-object v6, v2

    .line 1377
    move/from16 v2, v24

    .line 1378
    .line 1379
    goto :goto_56e

    .line 1380
    :cond_563
    invoke-virtual {v12}, Lx/a97;->L()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-eqz v3, :cond_56e

    .line 1389
    .line 1390
    const/4 v11, 0x1

    .line 1391
    :cond_56e
    :goto_56e
    add-int/lit8 v3, v24, 0x1

    .line 1392
    .line 1393
    goto :goto_53f

    .line 1394
    :cond_571
    if-eqz v11, :cond_581

    .line 1395
    .line 1396
    if-eqz v6, :cond_581

    .line 1397
    .line 1398
    invoke-virtual {v14}, Lx/mh9$b;->i()V

    .line 1399
    .line 1400
    .line 1401
    iget-object v3, v14, Lx/mh9$b;->y:Lx/mh9;

    .line 1402
    .line 1403
    check-cast v3, Lx/y87;

    .line 1404
    .line 1405
    invoke-static {v2, v3}, Lx/y87;->x(ILx/y87;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_3bc

    .line 1409
    .line 1410
    :cond_581
    if-eqz v6, :cond_5a5

    .line 1411
    .line 1412
    invoke-virtual {v6}, Lx/mh9$b;->clone()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Lx/mh9$b;

    .line 1417
    .line 1418
    check-cast v3, Lx/a97$a;

    .line 1419
    .line 1420
    invoke-virtual {v3, v10}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const-wide/16 v10, 0xa

    .line 1424
    .line 1425
    invoke-virtual {v3, v10, v11}, Lx/a97$a;->k(J)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3}, Lx/mh9$b;->g()Lx/mh9;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Lx/a97;

    .line 1433
    .line 1434
    invoke-virtual {v14}, Lx/mh9$b;->i()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v6, v14, Lx/mh9$b;->y:Lx/mh9;

    .line 1438
    .line 1439
    check-cast v6, Lx/y87;

    .line 1440
    .line 1441
    invoke-static {v6, v2, v3}, Lx/y87;->B(Lx/y87;ILx/a97;)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_3bc

    .line 1445
    .line 1446
    :cond_5a5
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, Lx/fg7;->p()Lx/xh7;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    const-string v3, "Did not find conversion parameter. appId"

    .line 1455
    .line 1456
    iget-object v6, v7, Lx/qba$a;->a:Lx/d97;

    .line 1457
    .line 1458
    invoke-virtual {v6}, Lx/d97;->b2()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    invoke-static {v6}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    invoke-virtual {v2, v6, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_3bc

    .line 1470
    .line 1471
    :goto_5be
    if-eqz v25, :cond_68b

    .line 1472
    .line 1473
    new-instance v2, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-virtual {v14}, Lx/y87$a;->q()Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v3, 0x0

    .line 1483
    const/4 v6, -0x1

    .line 1484
    const/4 v11, -0x1

    .line 1485
    :goto_5cc
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v12
    :try_end_5d0
    .catchall {:try_start_3d5 .. :try_end_5d0} :catchall_7e

    .line 1489
    move/from16 v21, v10

    .line 1490
    .line 1491
    const-string v10, "currency"

    .line 1492
    .line 1493
    move/from16 v24, v9

    .line 1494
    .line 1495
    const-string v9, "value"

    .line 1496
    .line 1497
    if-ge v3, v12, :cond_604

    .line 1498
    .line 1499
    :try_start_5da
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v12

    .line 1503
    check-cast v12, Lx/a97;

    .line 1504
    .line 1505
    invoke-virtual {v12}, Lx/a97;->L()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v12

    .line 1509
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    if-eqz v9, :cond_5ec

    .line 1514
    .line 1515
    move v6, v3

    .line 1516
    goto :goto_5fd

    .line 1517
    :cond_5ec
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    check-cast v9, Lx/a97;

    .line 1522
    .line 1523
    invoke-virtual {v9}, Lx/a97;->L()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v9

    .line 1531
    if-eqz v9, :cond_5fd

    .line 1532
    .line 1533
    move v11, v3

    .line 1534
    :cond_5fd
    :goto_5fd
    add-int/lit8 v3, v3, 0x1

    .line 1535
    .line 1536
    move/from16 v10, v21

    .line 1537
    .line 1538
    move/from16 v9, v24

    .line 1539
    .line 1540
    goto :goto_5cc

    .line 1541
    :cond_604
    const/4 v3, -0x1

    .line 1542
    if-eq v6, v3, :cond_63d

    .line 1543
    .line 1544
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, Lx/a97;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Lx/a97;->Q()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-nez v3, :cond_63f

    .line 1555
    .line 1556
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Lx/a97;

    .line 1561
    .line 1562
    invoke-virtual {v3}, Lx/a97;->O()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-nez v3, :cond_63f

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    iget-object v2, v2, Lx/fg7;->H:Lx/xh7;

    .line 1573
    .line 1574
    const-string v3, "Value must be specified with a numeric type."

    .line 1575
    .line 1576
    invoke-virtual {v2, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v14}, Lx/mh9$b;->i()V

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v14, Lx/mh9$b;->y:Lx/mh9;

    .line 1583
    .line 1584
    check-cast v2, Lx/y87;

    .line 1585
    .line 1586
    invoke-static {v6, v2}, Lx/y87;->x(ILx/y87;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v14, v8}, Lx/qba;->n(Lx/y87$a;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const/16 v2, 0x12

    .line 1593
    .line 1594
    invoke-static {v14, v2, v9}, Lx/qba;->m(Lx/y87$a;ILjava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    :goto_63c
    const/4 v3, -0x1

    .line 1598
    :cond_63d
    const/4 v11, 0x3

    .line 1599
    goto :goto_690

    .line 1600
    :cond_63f
    const/4 v3, -0x1

    .line 1601
    if-ne v11, v3, :cond_644

    .line 1602
    .line 1603
    const/4 v11, 0x3

    .line 1604
    goto :goto_667

    .line 1605
    :cond_644
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Lx/a97;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Lx/a97;->M()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    const/4 v11, 0x3

    .line 1620
    if-eq v9, v11, :cond_656

    .line 1621
    .line 1622
    goto :goto_667

    .line 1623
    :cond_656
    const/4 v9, 0x0

    .line 1624
    :goto_657
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1625
    .line 1626
    .line 1627
    move-result v12

    .line 1628
    if-ge v9, v12, :cond_690

    .line 1629
    .line 1630
    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v12

    .line 1634
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v25

    .line 1638
    if-nez v25, :cond_685

    .line 1639
    .line 1640
    :goto_667
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    iget-object v2, v2, Lx/fg7;->H:Lx/xh7;

    .line 1645
    .line 1646
    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1647
    .line 1648
    invoke-virtual {v2, v9}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v14}, Lx/mh9$b;->i()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v2, v14, Lx/mh9$b;->y:Lx/mh9;

    .line 1655
    .line 1656
    check-cast v2, Lx/y87;

    .line 1657
    .line 1658
    invoke-static {v6, v2}, Lx/y87;->x(ILx/y87;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v14, v8}, Lx/qba;->n(Lx/y87$a;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    const/16 v2, 0x13

    .line 1665
    .line 1666
    invoke-static {v14, v2, v10}, Lx/qba;->m(Lx/y87$a;ILjava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_690

    .line 1670
    :cond_685
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v12

    .line 1674
    add-int/2addr v9, v12

    .line 1675
    goto :goto_657

    .line 1676
    :cond_68b
    move/from16 v24, v9

    .line 1677
    .line 1678
    move/from16 v21, v10

    .line 1679
    .line 1680
    goto :goto_63c

    .line 1681
    :cond_690
    :goto_690
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    const-wide/16 v5, 0x3e8

    .line 1690
    .line 1691
    if-eqz v2, :cond_6dd

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v14}, Lx/mh9$b;->g()Lx/mh9;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, Lx/y87;

    .line 1701
    .line 1702
    invoke-static {v4, v2}, Lx/xda;->v(Ljava/lang/String;Lx/y87;)Lx/a97;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    if-nez v2, :cond_6da

    .line 1707
    .line 1708
    if-eqz v19, :cond_6d6

    .line 1709
    .line 1710
    invoke-virtual/range {v19 .. v19}, Lx/y87$a;->o()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v8

    .line 1714
    invoke-virtual {v14}, Lx/y87$a;->o()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v32

    .line 1718
    sub-long v8, v8, v32

    .line 1719
    .line 1720
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v8

    .line 1724
    cmp-long v2, v8, v5

    .line 1725
    .line 1726
    if-gtz v2, :cond_6d6

    .line 1727
    .line 1728
    invoke-virtual/range {v19 .. v19}, Lx/mh9$b;->clone()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Lx/mh9$b;

    .line 1733
    .line 1734
    check-cast v2, Lx/y87$a;

    .line 1735
    .line 1736
    invoke-virtual {v1, v14, v2}, Lx/qba;->t(Lx/y87$a;Lx/y87$a;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    if-eqz v4, :cond_6d6

    .line 1741
    .line 1742
    invoke-virtual {v0, v13, v2}, Lx/d97$a;->l(ILx/y87$a;)V

    .line 1743
    .line 1744
    .line 1745
    move/from16 v12, v31

    .line 1746
    .line 1747
    :goto_6d2
    const/4 v2, 0x0

    .line 1748
    const/16 v19, 0x0

    .line 1749
    .line 1750
    goto :goto_72e

    .line 1751
    :cond_6d6
    move-object v2, v14

    .line 1752
    move/from16 v12, v20

    .line 1753
    .line 1754
    goto :goto_72e

    .line 1755
    :cond_6da
    move/from16 v4, v31

    .line 1756
    .line 1757
    goto :goto_72b

    .line 1758
    :cond_6dd
    const-string v2, "_vs"

    .line 1759
    .line 1760
    invoke-virtual {v14}, Lx/y87$a;->p()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_6da

    .line 1769
    .line 1770
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v14}, Lx/mh9$b;->g()Lx/mh9;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    check-cast v2, Lx/y87;

    .line 1778
    .line 1779
    invoke-static {v15, v2}, Lx/xda;->v(Ljava/lang/String;Lx/y87;)Lx/a97;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    if-nez v2, :cond_6da

    .line 1784
    .line 1785
    if-eqz p2, :cond_721

    .line 1786
    .line 1787
    invoke-virtual/range {p2 .. p2}, Lx/y87$a;->o()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v8

    .line 1791
    invoke-virtual {v14}, Lx/y87$a;->o()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v32

    .line 1795
    sub-long v8, v8, v32

    .line 1796
    .line 1797
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v8

    .line 1801
    cmp-long v2, v8, v5

    .line 1802
    .line 1803
    if-gtz v2, :cond_721

    .line 1804
    .line 1805
    invoke-virtual/range {p2 .. p2}, Lx/mh9$b;->clone()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, Lx/mh9$b;

    .line 1810
    .line 1811
    check-cast v2, Lx/y87$a;

    .line 1812
    .line 1813
    invoke-virtual {v1, v2, v14}, Lx/qba;->t(Lx/y87$a;Lx/y87$a;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    if-eqz v4, :cond_721

    .line 1818
    .line 1819
    move/from16 v4, v31

    .line 1820
    .line 1821
    invoke-virtual {v0, v4, v2}, Lx/d97$a;->l(ILx/y87$a;)V

    .line 1822
    .line 1823
    .line 1824
    move v12, v4

    .line 1825
    goto :goto_6d2

    .line 1826
    :cond_721
    move/from16 v4, v31

    .line 1827
    .line 1828
    move-object/from16 v2, p2

    .line 1829
    .line 1830
    move v12, v4

    .line 1831
    move-object/from16 v19, v14

    .line 1832
    .line 1833
    move/from16 v13, v20

    .line 1834
    .line 1835
    goto :goto_72e

    .line 1836
    :goto_72b
    move-object/from16 v2, p2

    .line 1837
    .line 1838
    move v12, v4

    .line 1839
    :goto_72e
    iget-object v4, v7, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-virtual {v14}, Lx/mh9$b;->g()Lx/mh9;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    check-cast v5, Lx/y87;

    .line 1846
    .line 1847
    move/from16 v15, v24

    .line 1848
    .line 1849
    invoke-virtual {v4, v15, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    add-int/lit8 v4, v20, 0x1

    .line 1853
    .line 1854
    invoke-virtual {v0, v14}, Lx/d97$a;->p(Lx/y87$a;)V

    .line 1855
    .line 1856
    .line 1857
    move-object v5, v2

    .line 1858
    move/from16 v20, v4

    .line 1859
    .line 1860
    goto/16 :goto_300

    .line 1861
    .line 1862
    :goto_745
    add-int/lit8 v9, v15, 0x1

    .line 1863
    .line 1864
    move/from16 v11, v20

    .line 1865
    .line 1866
    move-object/from16 v6, v22

    .line 1867
    .line 1868
    move-object/from16 v2, v23

    .line 1869
    .line 1870
    move-object/from16 v3, v26

    .line 1871
    .line 1872
    const/4 v15, 0x0

    .line 1873
    goto/16 :goto_243

    .line 1874
    .line 1875
    :cond_752
    move-object/from16 v22, v6

    .line 1876
    .line 1877
    move/from16 v21, v10

    .line 1878
    .line 1879
    move/from16 v20, v11

    .line 1880
    .line 1881
    const-wide/16 v2, 0x0

    .line 1882
    .line 1883
    move-wide v9, v2

    .line 1884
    const/4 v6, 0x0

    .line 1885
    :goto_75c
    if-ge v6, v11, :cond_7af

    .line 1886
    .line 1887
    iget-object v12, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 1888
    .line 1889
    check-cast v12, Lx/d97;

    .line 1890
    .line 1891
    invoke-virtual {v12, v6}, Lx/d97;->w(I)Lx/y87;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    invoke-virtual {v12}, Lx/y87;->K()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v13

    .line 1899
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v13

    .line 1903
    if-eqz v13, :cond_783

    .line 1904
    .line 1905
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v4, v12}, Lx/xda;->v(Ljava/lang/String;Lx/y87;)Lx/a97;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v13

    .line 1912
    if-eqz v13, :cond_783

    .line 1913
    .line 1914
    invoke-virtual {v0, v6}, Lx/d97$a;->t(I)V

    .line 1915
    .line 1916
    .line 1917
    add-int/lit8 v11, v11, -0x1

    .line 1918
    .line 1919
    add-int/lit8 v6, v6, -0x1

    .line 1920
    .line 1921
    :cond_780
    :goto_780
    const/16 v29, 0x1

    .line 1922
    .line 1923
    goto :goto_7ac

    .line 1924
    :cond_783
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v15, v12}, Lx/xda;->v(Ljava/lang/String;Lx/y87;)Lx/a97;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v12

    .line 1931
    if-eqz v12, :cond_780

    .line 1932
    .line 1933
    invoke-virtual {v12}, Lx/a97;->Q()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v13

    .line 1937
    if-eqz v13, :cond_79b

    .line 1938
    .line 1939
    invoke-virtual {v12}, Lx/a97;->H()J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v12

    .line 1943
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v12

    .line 1947
    goto :goto_79c

    .line 1948
    :cond_79b
    const/4 v12, 0x0

    .line 1949
    :goto_79c
    if-eqz v12, :cond_780

    .line 1950
    .line 1951
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v13

    .line 1955
    cmp-long v13, v13, v2

    .line 1956
    .line 1957
    if-lez v13, :cond_780

    .line 1958
    .line 1959
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v12

    .line 1963
    add-long/2addr v9, v12

    .line 1964
    goto :goto_780

    .line 1965
    :goto_7ac
    add-int/lit8 v6, v6, 0x1

    .line 1966
    .line 1967
    goto :goto_75c

    .line 1968
    :cond_7af
    const/4 v4, 0x0

    .line 1969
    invoke-virtual {v1, v0, v9, v10, v4}, Lx/qba;->o(Lx/d97$a;JZ)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v4, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 1973
    .line 1974
    check-cast v4, Lx/d97;

    .line 1975
    .line 1976
    invoke-virtual {v4}, Lx/d97;->W()Lx/kk9;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    :cond_7c3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v5
    :try_end_7c7
    .catchall {:try_start_5da .. :try_end_7c7} :catchall_7e

    .line 1992
    const-string v6, "_se"

    .line 1993
    .line 1994
    if-eqz v5, :cond_7e8

    .line 1995
    .line 1996
    :try_start_7cb
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    check-cast v5, Lx/y87;

    .line 2001
    .line 2002
    const-string v11, "_s"

    .line 2003
    .line 2004
    invoke-virtual {v5}, Lx/y87;->K()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    if-eqz v5, :cond_7c3

    .line 2013
    .line 2014
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    invoke-virtual {v0}, Lx/d97$a;->X()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    invoke-virtual {v4, v5, v6}, Lx/ky3;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_7e8
    const-string v4, "_sid"

    .line 2026
    .line 2027
    invoke-static {v4, v0}, Lx/xda;->l(Ljava/lang/String;Lx/d97$a;)I

    .line 2028
    .line 2029
    .line 2030
    move-result v4

    .line 2031
    if-ltz v4, :cond_7f5

    .line 2032
    .line 2033
    const/4 v11, 0x1

    .line 2034
    invoke-virtual {v1, v0, v9, v10, v11}, Lx/qba;->o(Lx/d97$a;JZ)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_81c

    .line 2038
    :cond_7f5
    invoke-static {v6, v0}, Lx/xda;->l(Ljava/lang/String;Lx/d97$a;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v4

    .line 2042
    if-ltz v4, :cond_81c

    .line 2043
    .line 2044
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 2045
    .line 2046
    .line 2047
    iget-object v5, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2048
    .line 2049
    check-cast v5, Lx/d97;

    .line 2050
    .line 2051
    invoke-static {v5, v4}, Lx/d97;->Z0(Lx/d97;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    invoke-virtual {v4}, Lx/fg7;->p()Lx/xh7;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    .line 2063
    .line 2064
    iget-object v6, v7, Lx/qba$a;->a:Lx/d97;

    .line 2065
    .line 2066
    invoke-virtual {v6}, Lx/d97;->b2()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v6

    .line 2070
    invoke-static {v6}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    invoke-virtual {v4, v6, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_81c
    :goto_81c
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    invoke-virtual {v4, v0}, Lx/xda;->I(Lx/d97$a;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {}, Lx/eia;->a()Z

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    sget-object v5, Lx/sn4;->J0:Lx/o97;

    .line 2092
    .line 2093
    invoke-virtual {v4, v5}, Lx/tn3;->h(Lx/o97;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v4

    .line 2097
    if-eqz v4, :cond_864

    .line 2098
    .line 2099
    iget-object v4, v7, Lx/qba$a;->a:Lx/d97;

    .line 2100
    .line 2101
    invoke-virtual {v4}, Lx/d97;->b2()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1}, Lx/qba;->Q()V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {}, Lx/eia;->a()Z

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    invoke-virtual {v5, v4}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    if-nez v5, :cond_861

    .line 2127
    .line 2128
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    invoke-virtual {v5}, Lx/fg7;->p()Lx/xh7;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    const-string v6, "Cannot fix consent fields without appInfo. appId"

    .line 2137
    .line 2138
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    invoke-virtual {v5, v4, v6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_864

    .line 2146
    :cond_861
    invoke-virtual {v1, v5, v0}, Lx/qba;->p(Lx/hc8;Lx/d97$a;)V

    .line 2147
    .line 2148
    .line 2149
    :cond_864
    :goto_864
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 2150
    .line 2151
    .line 2152
    iget-object v4, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2153
    .line 2154
    check-cast v4, Lx/d97;

    .line 2155
    .line 2156
    const-wide v5, 0x7fffffffffffffffL

    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    invoke-static {v4, v5, v6}, Lx/d97;->g1(Lx/d97;J)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 2165
    .line 2166
    .line 2167
    iget-object v4, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2168
    .line 2169
    check-cast v4, Lx/d97;

    .line 2170
    .line 2171
    const-wide/high16 v5, -0x8000000000000000L

    .line 2172
    .line 2173
    invoke-static {v4, v5, v6}, Lx/d97;->l1(Lx/d97;J)V

    .line 2174
    .line 2175
    .line 2176
    const/4 v4, 0x0

    .line 2177
    :goto_880
    invoke-virtual {v0}, Lx/d97$a;->k()I

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    if-ge v4, v5, :cond_8cd

    .line 2182
    .line 2183
    iget-object v5, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2184
    .line 2185
    check-cast v5, Lx/d97;

    .line 2186
    .line 2187
    invoke-virtual {v5, v4}, Lx/d97;->w(I)Lx/y87;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    invoke-virtual {v5}, Lx/y87;->H()J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v9

    .line 2195
    iget-object v6, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2196
    .line 2197
    check-cast v6, Lx/d97;

    .line 2198
    .line 2199
    invoke-virtual {v6}, Lx/d97;->P1()J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v11

    .line 2203
    cmp-long v6, v9, v11

    .line 2204
    .line 2205
    if-gez v6, :cond_8ac

    .line 2206
    .line 2207
    invoke-virtual {v5}, Lx/y87;->H()J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v9

    .line 2211
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 2212
    .line 2213
    .line 2214
    iget-object v6, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2215
    .line 2216
    check-cast v6, Lx/d97;

    .line 2217
    .line 2218
    invoke-static {v6, v9, v10}, Lx/d97;->g1(Lx/d97;J)V

    .line 2219
    .line 2220
    .line 2221
    :cond_8ac
    invoke-virtual {v5}, Lx/y87;->H()J

    .line 2222
    .line 2223
    .line 2224
    move-result-wide v9

    .line 2225
    iget-object v6, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2226
    .line 2227
    check-cast v6, Lx/d97;

    .line 2228
    .line 2229
    invoke-virtual {v6}, Lx/d97;->E1()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v11

    .line 2233
    cmp-long v6, v9, v11

    .line 2234
    .line 2235
    if-lez v6, :cond_8ca

    .line 2236
    .line 2237
    invoke-virtual {v5}, Lx/y87;->H()J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v5

    .line 2241
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 2242
    .line 2243
    .line 2244
    iget-object v9, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2245
    .line 2246
    check-cast v9, Lx/d97;

    .line 2247
    .line 2248
    invoke-static {v9, v5, v6}, Lx/d97;->l1(Lx/d97;J)V

    .line 2249
    .line 2250
    .line 2251
    :cond_8ca
    add-int/lit8 v4, v4, 0x1

    .line 2252
    .line 2253
    goto :goto_880

    .line 2254
    :cond_8cd
    invoke-virtual {v0}, Lx/d97$a;->V()V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {}, Lx/xra;->a()Z

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    iget-object v5, v7, Lx/qba$a;->a:Lx/d97;

    .line 2265
    .line 2266
    invoke-virtual {v5}, Lx/d97;->b2()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v5

    .line 2270
    sget-object v6, Lx/sn4;->C0:Lx/o97;

    .line 2271
    .line 2272
    invoke-virtual {v4, v5, v6}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v4

    .line 2276
    if-eqz v4, :cond_9fd

    .line 2277
    .line 2278
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 2279
    .line 2280
    .line 2281
    iget-object v4, v7, Lx/qba$a;->a:Lx/d97;

    .line 2282
    .line 2283
    invoke-virtual {v4}, Lx/d97;->b2()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    invoke-static {v4}, Lx/ofa;->e0(Ljava/lang/String;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v4

    .line 2291
    if-eqz v4, :cond_9fd

    .line 2292
    .line 2293
    iget-object v4, v7, Lx/qba$a;->a:Lx/d97;

    .line 2294
    .line 2295
    invoke-virtual {v4}, Lx/d97;->b2()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    invoke-virtual {v1, v4}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    sget-object v5, Lx/z99$a;->y:Lx/z99$a;

    .line 2304
    .line 2305
    invoke-virtual {v4, v5}, Lx/z99;->e(Lx/z99$a;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v4

    .line 2309
    if-eqz v4, :cond_9fd

    .line 2310
    .line 2311
    iget-object v4, v7, Lx/qba$a;->a:Lx/d97;

    .line 2312
    .line 2313
    invoke-virtual {v4}, Lx/d97;->Y()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v4

    .line 2317
    if-eqz v4, :cond_9fd

    .line 2318
    .line 2319
    const/4 v4, 0x0

    .line 2320
    :goto_90f
    iget-object v5, v7, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 2321
    .line 2322
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    if-ge v4, v5, :cond_9fd

    .line 2327
    .line 2328
    iget-object v5, v7, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 2329
    .line 2330
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5

    .line 2334
    check-cast v5, Lx/y87;

    .line 2335
    .line 2336
    invoke-virtual {v5}, Lx/mh9;->r()Lx/mh9$b;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    check-cast v5, Lx/y87$a;

    .line 2341
    .line 2342
    invoke-virtual {v5}, Lx/y87$a;->q()Ljava/util/List;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v6

    .line 2346
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v6

    .line 2350
    :cond_92d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v9

    .line 2354
    if-eqz v9, :cond_9f9

    .line 2355
    .line 2356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v9

    .line 2360
    check-cast v9, Lx/a97;

    .line 2361
    .line 2362
    invoke-virtual {v9}, Lx/a97;->L()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v9

    .line 2366
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v9

    .line 2370
    if-eqz v9, :cond_92d

    .line 2371
    .line 2372
    iget-object v6, v7, Lx/qba$a;->a:Lx/d97;

    .line 2373
    .line 2374
    invoke-virtual {v6}, Lx/d97;->v()I

    .line 2375
    .line 2376
    .line 2377
    move-result v6

    .line 2378
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v9

    .line 2382
    iget-object v10, v7, Lx/qba$a;->a:Lx/d97;

    .line 2383
    .line 2384
    invoke-virtual {v10}, Lx/d97;->b2()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v10

    .line 2388
    sget-object v11, Lx/sn4;->U:Lx/o97;

    .line 2389
    .line 2390
    invoke-virtual {v9, v10, v11}, Lx/tn3;->j(Ljava/lang/String;Lx/o97;)I

    .line 2391
    .line 2392
    .line 2393
    move-result v9

    .line 2394
    if-lt v6, v9, :cond_9f0

    .line 2395
    .line 2396
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v6

    .line 2400
    iget-object v9, v7, Lx/qba$a;->a:Lx/d97;

    .line 2401
    .line 2402
    invoke-virtual {v9}, Lx/d97;->b2()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v9

    .line 2406
    sget-object v10, Lx/sn4;->E0:Lx/o97;

    .line 2407
    .line 2408
    invoke-virtual {v6, v9, v10}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v6

    .line 2412
    if-eqz v6, :cond_992

    .line 2413
    .line 2414
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v6

    .line 2418
    invoke-virtual {v6}, Lx/ofa;->n0()Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v6

    .line 2422
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v9

    .line 2426
    const-string v10, "_tu"

    .line 2427
    .line 2428
    invoke-virtual {v9, v10}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v9, v6}, Lx/a97$a;->m(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v9

    .line 2438
    check-cast v9, Lx/a97;

    .line 2439
    .line 2440
    invoke-virtual {v5}, Lx/mh9$b;->i()V

    .line 2441
    .line 2442
    .line 2443
    iget-object v10, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 2444
    .line 2445
    check-cast v10, Lx/y87;

    .line 2446
    .line 2447
    invoke-static {v10, v9}, Lx/y87;->D(Lx/y87;Lx/a97;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_993

    .line 2451
    :cond_992
    const/4 v6, 0x0

    .line 2452
    :goto_993
    invoke-static {}, Lx/a97;->J()Lx/a97$a;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v9

    .line 2456
    const-string v10, "_tr"

    .line 2457
    .line 2458
    invoke-virtual {v9, v10}, Lx/a97$a;->l(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    const-wide/16 v11, 0x1

    .line 2462
    .line 2463
    invoke-virtual {v9, v11, v12}, Lx/a97$a;->k(J)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v9

    .line 2470
    check-cast v9, Lx/a97;

    .line 2471
    .line 2472
    invoke-virtual {v5}, Lx/mh9$b;->i()V

    .line 2473
    .line 2474
    .line 2475
    iget-object v10, v5, Lx/mh9$b;->y:Lx/mh9;

    .line 2476
    .line 2477
    check-cast v10, Lx/y87;

    .line 2478
    .line 2479
    invoke-static {v10, v9}, Lx/y87;->D(Lx/y87;Lx/a97;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v9

    .line 2486
    iget-object v10, v7, Lx/qba$a;->a:Lx/d97;

    .line 2487
    .line 2488
    invoke-virtual {v10}, Lx/d97;->b2()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v10

    .line 2492
    iget-object v11, v7, Lx/qba$a;->a:Lx/d97;

    .line 2493
    .line 2494
    invoke-virtual {v9, v10, v11, v5, v6}, Lx/xda;->x(Ljava/lang/String;Lx/d97;Lx/y87$a;Ljava/lang/String;)Lx/k9a;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v6

    .line 2498
    if-eqz v6, :cond_9f0

    .line 2499
    .line 2500
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v9

    .line 2504
    invoke-virtual {v9}, Lx/fg7;->q()Lx/xh7;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v9

    .line 2508
    const-string v10, "Generated trigger URI. appId, uri"

    .line 2509
    .line 2510
    iget-object v11, v7, Lx/qba$a;->a:Lx/d97;

    .line 2511
    .line 2512
    invoke-virtual {v11}, Lx/d97;->b2()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v11

    .line 2516
    iget-object v12, v6, Lx/k9a;->x:Ljava/lang/String;

    .line 2517
    .line 2518
    invoke-virtual {v9, v10, v11, v12}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v9

    .line 2525
    iget-object v10, v7, Lx/qba$a;->a:Lx/d97;

    .line 2526
    .line 2527
    invoke-virtual {v10}, Lx/d97;->b2()Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v10

    .line 2531
    invoke-virtual {v9, v10, v6}, Lx/ky3;->B(Ljava/lang/String;Lx/k9a;)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v6, v1, Lx/qba;->N:Ljava/util/HashSet;

    .line 2535
    .line 2536
    iget-object v9, v7, Lx/qba$a;->a:Lx/d97;

    .line 2537
    .line 2538
    invoke-virtual {v9}, Lx/d97;->b2()Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v9

    .line 2542
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    :cond_9f0
    invoke-virtual {v5}, Lx/mh9$b;->g()Lx/mh9;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    check-cast v5, Lx/y87;

    .line 2550
    .line 2551
    invoke-virtual {v0, v4, v5}, Lx/d97$a;->m(ILx/y87;)V

    .line 2552
    .line 2553
    .line 2554
    :cond_9f9
    add-int/lit8 v4, v4, 0x1

    .line 2555
    .line 2556
    goto/16 :goto_90f

    .line 2557
    .line 2558
    :cond_9fd
    invoke-virtual {v0}, Lx/d97$a;->E()V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v1}, Lx/qba;->E()Lx/u9b;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v8

    .line 2565
    invoke-virtual {v0}, Lx/d97$a;->X()Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v9

    .line 2569
    iget-object v4, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2570
    .line 2571
    check-cast v4, Lx/d97;

    .line 2572
    .line 2573
    invoke-virtual {v4}, Lx/d97;->W()Lx/kk9;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v10

    .line 2581
    iget-object v4, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2582
    .line 2583
    check-cast v4, Lx/d97;

    .line 2584
    .line 2585
    invoke-virtual {v4}, Lx/d97;->X()Lx/kk9;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v11

    .line 2593
    iget-object v4, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2594
    .line 2595
    check-cast v4, Lx/d97;

    .line 2596
    .line 2597
    invoke-virtual {v4}, Lx/d97;->P1()J

    .line 2598
    .line 2599
    .line 2600
    move-result-wide v4

    .line 2601
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v12

    .line 2605
    iget-object v4, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2606
    .line 2607
    check-cast v4, Lx/d97;

    .line 2608
    .line 2609
    invoke-virtual {v4}, Lx/d97;->E1()J

    .line 2610
    .line 2611
    .line 2612
    move-result-wide v4

    .line 2613
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v13

    .line 2617
    invoke-virtual/range {v8 .. v13}, Lx/u9b;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    invoke-virtual {v0, v4}, Lx/d97$a;->n(Ljava/util/ArrayList;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v4

    .line 2628
    iget-object v5, v7, Lx/qba$a;->a:Lx/d97;

    .line 2629
    .line 2630
    invoke-virtual {v5}, Lx/d97;->b2()Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    invoke-virtual {v4, v5}, Lx/tn3;->o(Ljava/lang/String;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v4

    .line 2638
    if-eqz v4, :cond_d7d

    .line 2639
    .line 2640
    new-instance v4, Ljava/util/HashMap;

    .line 2641
    .line 2642
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2643
    .line 2644
    .line 2645
    new-instance v5, Ljava/util/ArrayList;

    .line 2646
    .line 2647
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v6

    .line 2654
    invoke-virtual {v6}, Lx/ofa;->p0()Ljava/security/SecureRandom;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v6

    .line 2658
    const/4 v8, 0x0

    .line 2659
    :goto_a62
    invoke-virtual {v0}, Lx/d97$a;->k()I

    .line 2660
    .line 2661
    .line 2662
    move-result v9

    .line 2663
    if-ge v8, v9, :cond_d3b

    .line 2664
    .line 2665
    iget-object v9, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 2666
    .line 2667
    check-cast v9, Lx/d97;

    .line 2668
    .line 2669
    invoke-virtual {v9, v8}, Lx/d97;->w(I)Lx/y87;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v9

    .line 2673
    invoke-virtual {v9}, Lx/mh9;->r()Lx/mh9$b;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v9

    .line 2677
    check-cast v9, Lx/y87$a;

    .line 2678
    .line 2679
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v10

    .line 2683
    const-string v11, "_ep"

    .line 2684
    .line 2685
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v10
    :try_end_a80
    .catchall {:try_start_7cb .. :try_end_a80} :catchall_7e

    .line 2689
    const-string v11, "_efs"

    .line 2690
    .line 2691
    const-string v12, "_sr"

    .line 2692
    .line 2693
    if-eqz v10, :cond_b00

    .line 2694
    .line 2695
    :try_start_a86
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v10

    .line 2702
    check-cast v10, Lx/y87;

    .line 2703
    .line 2704
    const-string v13, "_en"

    .line 2705
    .line 2706
    invoke-static {v13, v10}, Lx/xda;->M(Ljava/lang/String;Lx/y87;)Ljava/io/Serializable;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v10

    .line 2710
    check-cast v10, Ljava/lang/String;

    .line 2711
    .line 2712
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v13

    .line 2716
    check-cast v13, Lx/je4;

    .line 2717
    .line 2718
    if-nez v13, :cond_ab5

    .line 2719
    .line 2720
    invoke-virtual {v1}, Lx/qba;->L()Lx/ky3;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v13

    .line 2724
    iget-object v14, v7, Lx/qba$a;->a:Lx/d97;

    .line 2725
    .line 2726
    invoke-virtual {v14}, Lx/d97;->b2()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v14

    .line 2730
    invoke-static {v10}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v13, v14, v10}, Lx/ky3;->R(Ljava/lang/String;Ljava/lang/String;)Lx/je4;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v13

    .line 2737
    if-eqz v13, :cond_ab5

    .line 2738
    .line 2739
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    :cond_ab5
    if-eqz v13, :cond_af3

    .line 2743
    .line 2744
    iget-object v10, v13, Lx/je4;->i:Ljava/lang/Long;

    .line 2745
    .line 2746
    if-nez v10, :cond_af3

    .line 2747
    .line 2748
    iget-object v10, v13, Lx/je4;->j:Ljava/lang/Long;

    .line 2749
    .line 2750
    if-eqz v10, :cond_ad2

    .line 2751
    .line 2752
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v14

    .line 2756
    const-wide/16 v27, 0x1

    .line 2757
    .line 2758
    cmp-long v10, v14, v27

    .line 2759
    .line 2760
    if-lez v10, :cond_ad4

    .line 2761
    .line 2762
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 2763
    .line 2764
    .line 2765
    iget-object v10, v13, Lx/je4;->j:Ljava/lang/Long;

    .line 2766
    .line 2767
    invoke-static {v9, v12, v10}, Lx/xda;->G(Lx/y87$a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2768
    .line 2769
    .line 2770
    goto :goto_ad4

    .line 2771
    :cond_ad2
    const-wide/16 v27, 0x1

    .line 2772
    .line 2773
    :cond_ad4
    :goto_ad4
    iget-object v10, v13, Lx/je4;->k:Ljava/lang/Boolean;

    .line 2774
    .line 2775
    if-eqz v10, :cond_ae7

    .line 2776
    .line 2777
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v10

    .line 2781
    if-eqz v10, :cond_ae7

    .line 2782
    .line 2783
    invoke-virtual {v1}, Lx/qba;->N()Lx/xda;

    .line 2784
    .line 2785
    .line 2786
    move-object/from16 v10, v22

    .line 2787
    .line 2788
    invoke-static {v9, v11, v10}, Lx/xda;->G(Lx/y87$a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2789
    .line 2790
    .line 2791
    goto :goto_ae9

    .line 2792
    :cond_ae7
    move-object/from16 v10, v22

    .line 2793
    .line 2794
    :goto_ae9
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v11

    .line 2798
    check-cast v11, Lx/y87;

    .line 2799
    .line 2800
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    goto :goto_af7

    .line 2804
    :cond_af3
    move-object/from16 v10, v22

    .line 2805
    .line 2806
    const-wide/16 v27, 0x1

    .line 2807
    .line 2808
    :goto_af7
    invoke-virtual {v0, v8, v9}, Lx/d97$a;->l(ILx/y87$a;)V

    .line 2809
    .line 2810
    .line 2811
    move-wide/from16 p1, v2

    .line 2812
    .line 2813
    :goto_afc
    move-object/from16 v22, v10

    .line 2814
    .line 2815
    goto/16 :goto_d33

    .line 2816
    .line 2817
    :cond_b00
    move-object/from16 v10, v22

    .line 2818
    .line 2819
    const-wide/16 v27, 0x1

    .line 2820
    .line 2821
    invoke-virtual {v1}, Lx/qba;->M()Lx/p18;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v13

    .line 2825
    iget-object v14, v7, Lx/qba$a;->a:Lx/d97;

    .line 2826
    .line 2827
    invoke-virtual {v14}, Lx/d97;->b2()Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v14

    .line 2831
    invoke-virtual {v13, v14}, Lx/p18;->l(Ljava/lang/String;)J

    .line 2832
    .line 2833
    .line 2834
    move-result-wide v13

    .line 2835
    invoke-virtual {v1}, Lx/qba;->O()Lx/ofa;

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v9}, Lx/y87$a;->o()J

    .line 2839
    .line 2840
    .line 2841
    move-result-wide v19

    .line 2842
    const-wide/32 v22, 0xea60

    .line 2843
    .line 2844
    .line 2845
    mul-long v13, v13, v22

    .line 2846
    .line 2847
    add-long v19, v13, v19

    .line 2848
    .line 2849
    const-wide/32 v22, 0x5265c00

    .line 2850
    .line 2851
    .line 2852
    div-long v19, v19, v22

    .line 2853
    .line 2854
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v15

    .line 2858
    check-cast v15, Lx/y87;

    .line 2859
    .line 2860
    move-wide/from16 p1, v2

    .line 2861
    .line 2862
    const-string v2, "_dbg"

    .line 2863
    .line 2864
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v3

    .line 2868
    if-nez v3, :cond_b67

    .line 2869
    .line 2870
    invoke-virtual {v15}, Lx/y87;->L()Lx/kk9;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v3

    .line 2874
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v3

    .line 2878
    :goto_b3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2879
    .line 2880
    .line 2881
    move-result v15

    .line 2882
    if-eqz v15, :cond_b67

    .line 2883
    .line 2884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v15

    .line 2888
    check-cast v15, Lx/a97;

    .line 2889
    .line 2890
    invoke-virtual {v15}, Lx/a97;->L()Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v1

    .line 2898
    if-eqz v1, :cond_b64

    .line 2899
    .line 2900
    invoke-virtual {v15}, Lx/a97;->H()J

    .line 2901
    .line 2902
    .line 2903
    move-result-wide v1

    .line 2904
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v1

    .line 2912
    if-nez v1, :cond_b62

    .line 2913
    .line 2914
    goto :goto_b67

    .line 2915
    :cond_b62
    const/4 v1, 0x1

    .line 2916
    goto :goto_b79

    .line 2917
    :cond_b64
    move-object/from16 v1, p0

    .line 2918
    .line 2919
    goto :goto_b3d

    .line 2920
    :cond_b67
    :goto_b67
    invoke-virtual/range {p0 .. p0}, Lx/qba;->M()Lx/p18;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    iget-object v2, v7, Lx/qba$a;->a:Lx/d97;

    .line 2925
    .line 2926
    invoke-virtual {v2}, Lx/d97;->b2()Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v3

    .line 2934
    invoke-virtual {v1, v2, v3}, Lx/p18;->s(Ljava/lang/String;Ljava/lang/String;)I

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    :goto_b79
    if-gtz v1, :cond_b9e

    .line 2939
    .line 2940
    invoke-virtual/range {p0 .. p0}, Lx/qba;->zzj()Lx/fg7;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    invoke-virtual {v2}, Lx/fg7;->r()Lx/xh7;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    const-string v3, "Sample rate must be positive. event, rate"

    .line 2949
    .line 2950
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v11

    .line 2954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    invoke-virtual {v2, v3, v11, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    check-cast v1, Lx/y87;

    .line 2966
    .line 2967
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v0, v8, v9}, Lx/d97$a;->l(ILx/y87$a;)V

    .line 2971
    .line 2972
    .line 2973
    goto/16 :goto_afc

    .line 2974
    .line 2975
    :cond_b9e
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v2

    .line 2983
    check-cast v2, Lx/je4;

    .line 2984
    .line 2985
    if-nez v2, :cond_bfd

    .line 2986
    .line 2987
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    iget-object v3, v7, Lx/qba$a;->a:Lx/d97;

    .line 2992
    .line 2993
    invoke-virtual {v3}, Lx/d97;->b2()Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v3

    .line 2997
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v15

    .line 3001
    invoke-virtual {v2, v3, v15}, Lx/ky3;->R(Ljava/lang/String;Ljava/lang/String;)Lx/je4;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v2

    .line 3005
    if-nez v2, :cond_bfd

    .line 3006
    .line 3007
    invoke-virtual/range {p0 .. p0}, Lx/qba;->zzj()Lx/fg7;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    invoke-virtual {v2}, Lx/fg7;->r()Lx/xh7;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v2

    .line 3015
    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    .line 3016
    .line 3017
    iget-object v15, v7, Lx/qba$a;->a:Lx/d97;

    .line 3018
    .line 3019
    invoke-virtual {v15}, Lx/d97;->b2()Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v15

    .line 3023
    move-wide/from16 v24, v13

    .line 3024
    .line 3025
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v13

    .line 3029
    invoke-virtual {v2, v3, v15, v13}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    new-instance v30, Lx/je4;

    .line 3033
    .line 3034
    iget-object v2, v7, Lx/qba$a;->a:Lx/d97;

    .line 3035
    .line 3036
    invoke-virtual {v2}, Lx/d97;->b2()Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v31

    .line 3040
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v32

    .line 3044
    invoke-virtual {v9}, Lx/y87$a;->o()J

    .line 3045
    .line 3046
    .line 3047
    move-result-wide v39

    .line 3048
    const/16 v45, 0x0

    .line 3049
    .line 3050
    const/16 v46, 0x0

    .line 3051
    .line 3052
    const-wide/16 v33, 0x1

    .line 3053
    .line 3054
    const-wide/16 v35, 0x1

    .line 3055
    .line 3056
    const-wide/16 v37, 0x1

    .line 3057
    .line 3058
    const-wide/16 v41, 0x0

    .line 3059
    .line 3060
    const/16 v43, 0x0

    .line 3061
    .line 3062
    const/16 v44, 0x0

    .line 3063
    .line 3064
    invoke-direct/range {v30 .. v46}, Lx/je4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3065
    .line 3066
    .line 3067
    move-object/from16 v2, v30

    .line 3068
    .line 3069
    goto :goto_bff

    .line 3070
    :cond_bfd
    move-wide/from16 v24, v13

    .line 3071
    .line 3072
    :goto_bff
    invoke-virtual/range {p0 .. p0}, Lx/qba;->N()Lx/xda;

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v3

    .line 3079
    check-cast v3, Lx/y87;

    .line 3080
    .line 3081
    const-string v13, "_eid"

    .line 3082
    .line 3083
    invoke-static {v13, v3}, Lx/xda;->M(Ljava/lang/String;Lx/y87;)Ljava/io/Serializable;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v3

    .line 3087
    check-cast v3, Ljava/lang/Long;

    .line 3088
    .line 3089
    if-eqz v3, :cond_c15

    .line 3090
    .line 3091
    const/4 v13, 0x1

    .line 3092
    :goto_c13
    const/4 v14, 0x1

    .line 3093
    goto :goto_c17

    .line 3094
    :cond_c15
    const/4 v13, 0x0

    .line 3095
    goto :goto_c13

    .line 3096
    :goto_c17
    if-ne v1, v14, :cond_c41

    .line 3097
    .line 3098
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    check-cast v1, Lx/y87;

    .line 3103
    .line 3104
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3105
    .line 3106
    .line 3107
    if-eqz v13, :cond_c3c

    .line 3108
    .line 3109
    iget-object v1, v2, Lx/je4;->i:Ljava/lang/Long;

    .line 3110
    .line 3111
    if-nez v1, :cond_c30

    .line 3112
    .line 3113
    iget-object v1, v2, Lx/je4;->j:Ljava/lang/Long;

    .line 3114
    .line 3115
    if-nez v1, :cond_c30

    .line 3116
    .line 3117
    iget-object v1, v2, Lx/je4;->k:Ljava/lang/Boolean;

    .line 3118
    .line 3119
    if-eqz v1, :cond_c3c

    .line 3120
    .line 3121
    :cond_c30
    const/4 v1, 0x0

    .line 3122
    invoke-virtual {v2, v1, v1, v1}, Lx/je4;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx/je4;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    :cond_c3c
    invoke-virtual {v0, v8, v9}, Lx/d97$a;->l(ILx/y87$a;)V

    .line 3134
    .line 3135
    .line 3136
    goto/16 :goto_afc

    .line 3137
    .line 3138
    :cond_c41
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    .line 3139
    .line 3140
    .line 3141
    move-result v14

    .line 3142
    if-nez v14, :cond_ca4

    .line 3143
    .line 3144
    invoke-virtual/range {p0 .. p0}, Lx/qba;->N()Lx/xda;

    .line 3145
    .line 3146
    .line 3147
    int-to-long v14, v1

    .line 3148
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    invoke-static {v9, v12, v1}, Lx/xda;->G(Lx/y87$a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    check-cast v1, Lx/y87;

    .line 3160
    .line 3161
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3162
    .line 3163
    .line 3164
    if-eqz v13, :cond_c66

    .line 3165
    .line 3166
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    const/4 v3, 0x0

    .line 3171
    invoke-virtual {v2, v3, v1, v3}, Lx/je4;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx/je4;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    :cond_c66
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    invoke-virtual {v9}, Lx/y87$a;->o()J

    .line 3180
    .line 3181
    .line 3182
    move-result-wide v41

    .line 3183
    new-instance v30, Lx/je4;

    .line 3184
    .line 3185
    iget-object v3, v2, Lx/je4;->a:Ljava/lang/String;

    .line 3186
    .line 3187
    iget-object v11, v2, Lx/je4;->b:Ljava/lang/String;

    .line 3188
    .line 3189
    iget-wide v12, v2, Lx/je4;->c:J

    .line 3190
    .line 3191
    iget-wide v14, v2, Lx/je4;->d:J

    .line 3192
    .line 3193
    move-object/from16 v32, v11

    .line 3194
    .line 3195
    move-wide/from16 v33, v12

    .line 3196
    .line 3197
    iget-wide v11, v2, Lx/je4;->e:J

    .line 3198
    .line 3199
    move-wide/from16 v37, v11

    .line 3200
    .line 3201
    iget-wide v11, v2, Lx/je4;->f:J

    .line 3202
    .line 3203
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v43

    .line 3207
    iget-object v13, v2, Lx/je4;->i:Ljava/lang/Long;

    .line 3208
    .line 3209
    move-object/from16 v31, v3

    .line 3210
    .line 3211
    iget-object v3, v2, Lx/je4;->j:Ljava/lang/Long;

    .line 3212
    .line 3213
    iget-object v2, v2, Lx/je4;->k:Ljava/lang/Boolean;

    .line 3214
    .line 3215
    move-object/from16 v46, v2

    .line 3216
    .line 3217
    move-object/from16 v45, v3

    .line 3218
    .line 3219
    move-wide/from16 v39, v11

    .line 3220
    .line 3221
    move-object/from16 v44, v13

    .line 3222
    .line 3223
    move-wide/from16 v35, v14

    .line 3224
    .line 3225
    invoke-direct/range {v30 .. v46}, Lx/je4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3226
    .line 3227
    .line 3228
    move-object/from16 v2, v30

    .line 3229
    .line 3230
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    move-object/from16 v22, v10

    .line 3234
    .line 3235
    goto/16 :goto_d30

    .line 3236
    .line 3237
    :cond_ca4
    iget-object v14, v2, Lx/je4;->h:Ljava/lang/Long;

    .line 3238
    .line 3239
    if-eqz v14, :cond_cad

    .line 3240
    .line 3241
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 3242
    .line 3243
    .line 3244
    move-result-wide v14

    .line 3245
    goto :goto_cb8

    .line 3246
    :cond_cad
    invoke-virtual/range {p0 .. p0}, Lx/qba;->O()Lx/ofa;

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual {v9}, Lx/y87$a;->l()J

    .line 3250
    .line 3251
    .line 3252
    move-result-wide v14

    .line 3253
    add-long v14, v24, v14

    .line 3254
    .line 3255
    div-long v14, v14, v22

    .line 3256
    .line 3257
    :goto_cb8
    cmp-long v14, v14, v19

    .line 3258
    .line 3259
    if-eqz v14, :cond_d20

    .line 3260
    .line 3261
    invoke-virtual/range {p0 .. p0}, Lx/qba;->N()Lx/xda;

    .line 3262
    .line 3263
    .line 3264
    invoke-static {v9, v11, v10}, Lx/xda;->G(Lx/y87$a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual/range {p0 .. p0}, Lx/qba;->N()Lx/xda;

    .line 3268
    .line 3269
    .line 3270
    int-to-long v14, v1

    .line 3271
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    invoke-static {v9, v12, v1}, Lx/xda;->G(Lx/y87$a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v9}, Lx/mh9$b;->g()Lx/mh9;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    check-cast v1, Lx/y87;

    .line 3283
    .line 3284
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3285
    .line 3286
    .line 3287
    if-eqz v13, :cond_ce3

    .line 3288
    .line 3289
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3294
    .line 3295
    const/4 v11, 0x0

    .line 3296
    invoke-virtual {v2, v11, v1, v3}, Lx/je4;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx/je4;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    :cond_ce3
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v1

    .line 3304
    invoke-virtual {v9}, Lx/y87$a;->o()J

    .line 3305
    .line 3306
    .line 3307
    move-result-wide v41

    .line 3308
    new-instance v30, Lx/je4;

    .line 3309
    .line 3310
    iget-object v3, v2, Lx/je4;->a:Ljava/lang/String;

    .line 3311
    .line 3312
    iget-object v11, v2, Lx/je4;->b:Ljava/lang/String;

    .line 3313
    .line 3314
    iget-wide v12, v2, Lx/je4;->c:J

    .line 3315
    .line 3316
    iget-wide v14, v2, Lx/je4;->d:J

    .line 3317
    .line 3318
    move-object/from16 v22, v10

    .line 3319
    .line 3320
    move-object/from16 v32, v11

    .line 3321
    .line 3322
    iget-wide v10, v2, Lx/je4;->e:J

    .line 3323
    .line 3324
    move-wide/from16 v37, v10

    .line 3325
    .line 3326
    iget-wide v10, v2, Lx/je4;->f:J

    .line 3327
    .line 3328
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v43

    .line 3332
    move-object/from16 v31, v3

    .line 3333
    .line 3334
    iget-object v3, v2, Lx/je4;->i:Ljava/lang/Long;

    .line 3335
    .line 3336
    move-object/from16 v44, v3

    .line 3337
    .line 3338
    iget-object v3, v2, Lx/je4;->j:Ljava/lang/Long;

    .line 3339
    .line 3340
    iget-object v2, v2, Lx/je4;->k:Ljava/lang/Boolean;

    .line 3341
    .line 3342
    move-object/from16 v46, v2

    .line 3343
    .line 3344
    move-object/from16 v45, v3

    .line 3345
    .line 3346
    move-wide/from16 v39, v10

    .line 3347
    .line 3348
    move-wide/from16 v33, v12

    .line 3349
    .line 3350
    move-wide/from16 v35, v14

    .line 3351
    .line 3352
    invoke-direct/range {v30 .. v46}, Lx/je4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3353
    .line 3354
    .line 3355
    move-object/from16 v2, v30

    .line 3356
    .line 3357
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    goto :goto_d30

    .line 3361
    :cond_d20
    move-object/from16 v22, v10

    .line 3362
    .line 3363
    if-eqz v13, :cond_d30

    .line 3364
    .line 3365
    invoke-virtual {v9}, Lx/y87$a;->p()Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    const/4 v11, 0x0

    .line 3370
    invoke-virtual {v2, v3, v11, v11}, Lx/je4;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx/je4;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v2

    .line 3374
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    :cond_d30
    :goto_d30
    invoke-virtual {v0, v8, v9}, Lx/d97$a;->l(ILx/y87$a;)V

    .line 3378
    .line 3379
    .line 3380
    :goto_d33
    add-int/lit8 v8, v8, 0x1

    .line 3381
    .line 3382
    move-object/from16 v1, p0

    .line 3383
    .line 3384
    move-wide/from16 v2, p1

    .line 3385
    .line 3386
    goto/16 :goto_a62

    .line 3387
    .line 3388
    :cond_d3b
    move-wide/from16 p1, v2

    .line 3389
    .line 3390
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3391
    .line 3392
    .line 3393
    move-result v1

    .line 3394
    invoke-virtual {v0}, Lx/d97$a;->k()I

    .line 3395
    .line 3396
    .line 3397
    move-result v2

    .line 3398
    if-ge v1, v2, :cond_d5b

    .line 3399
    .line 3400
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 3401
    .line 3402
    .line 3403
    iget-object v1, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 3404
    .line 3405
    check-cast v1, Lx/d97;

    .line 3406
    .line 3407
    invoke-static {v1}, Lx/d97;->J0(Lx/d97;)V

    .line 3408
    .line 3409
    .line 3410
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 3411
    .line 3412
    .line 3413
    iget-object v1, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 3414
    .line 3415
    check-cast v1, Lx/d97;

    .line 3416
    .line 3417
    invoke-static {v1, v5}, Lx/d97;->N0(Lx/d97;Ljava/util/ArrayList;)V

    .line 3418
    .line 3419
    .line 3420
    :cond_d5b
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v1

    .line 3428
    :goto_d63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3429
    .line 3430
    .line 3431
    move-result v2

    .line 3432
    if-eqz v2, :cond_d7f

    .line 3433
    .line 3434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v2

    .line 3438
    check-cast v2, Ljava/util/Map$Entry;

    .line 3439
    .line 3440
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v3

    .line 3444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v2

    .line 3448
    check-cast v2, Lx/je4;

    .line 3449
    .line 3450
    invoke-virtual {v3, v2}, Lx/ky3;->D(Lx/je4;)V

    .line 3451
    .line 3452
    .line 3453
    goto :goto_d63

    .line 3454
    :cond_d7d
    move-wide/from16 p1, v2

    .line 3455
    .line 3456
    :cond_d7f
    iget-object v1, v7, Lx/qba$a;->a:Lx/d97;

    .line 3457
    .line 3458
    invoke-virtual {v1}, Lx/d97;->b2()Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v2

    .line 3466
    invoke-virtual {v2, v1}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v2

    .line 3470
    if-nez v2, :cond_da8

    .line 3471
    .line 3472
    invoke-virtual/range {p0 .. p0}, Lx/qba;->zzj()Lx/fg7;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    invoke-virtual {v2}, Lx/fg7;->p()Lx/xh7;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v2

    .line 3480
    const-string v3, "Bundling raw events w/o app info. appId"

    .line 3481
    .line 3482
    iget-object v4, v7, Lx/qba$a;->a:Lx/d97;

    .line 3483
    .line 3484
    invoke-virtual {v4}, Lx/d97;->b2()Ljava/lang/String;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v4

    .line 3488
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v4

    .line 3492
    invoke-virtual {v2, v4, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3493
    .line 3494
    .line 3495
    goto/16 :goto_e1f

    .line 3496
    .line 3497
    :cond_da8
    invoke-virtual {v0}, Lx/d97$a;->k()I

    .line 3498
    .line 3499
    .line 3500
    move-result v3

    .line 3501
    if-lez v3, :cond_e1f

    .line 3502
    .line 3503
    iget-object v3, v2, Lx/hc8;->a:Lx/ri8;

    .line 3504
    .line 3505
    iget-object v3, v3, Lx/ri8;->G:Lx/ga8;

    .line 3506
    .line 3507
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 3511
    .line 3512
    .line 3513
    iget-wide v3, v2, Lx/hc8;->i:J

    .line 3514
    .line 3515
    cmp-long v5, v3, p1

    .line 3516
    .line 3517
    if-eqz v5, :cond_dc2

    .line 3518
    .line 3519
    invoke-virtual {v0, v3, v4}, Lx/d97$a;->I(J)V

    .line 3520
    .line 3521
    .line 3522
    goto :goto_dc5

    .line 3523
    :cond_dc2
    invoke-virtual {v0}, Lx/d97$a;->R()V

    .line 3524
    .line 3525
    .line 3526
    :goto_dc5
    iget-object v5, v2, Lx/hc8;->a:Lx/ri8;

    .line 3527
    .line 3528
    iget-object v5, v5, Lx/ri8;->G:Lx/ga8;

    .line 3529
    .line 3530
    invoke-static {v5}, Lx/ri8;->d(Lx/p49;)V

    .line 3531
    .line 3532
    .line 3533
    invoke-virtual {v5}, Lx/ga8;->e()V

    .line 3534
    .line 3535
    .line 3536
    iget-wide v5, v2, Lx/hc8;->h:J

    .line 3537
    .line 3538
    cmp-long v8, v5, p1

    .line 3539
    .line 3540
    if-nez v8, :cond_dd6

    .line 3541
    .line 3542
    goto :goto_dd7

    .line 3543
    :cond_dd6
    move-wide v3, v5

    .line 3544
    :goto_dd7
    cmp-long v5, v3, p1

    .line 3545
    .line 3546
    if-eqz v5, :cond_ddf

    .line 3547
    .line 3548
    invoke-virtual {v0, v3, v4}, Lx/d97$a;->J(J)V

    .line 3549
    .line 3550
    .line 3551
    goto :goto_de2

    .line 3552
    :cond_ddf
    invoke-virtual {v0}, Lx/d97$a;->S()V

    .line 3553
    .line 3554
    .line 3555
    :goto_de2
    invoke-virtual {v2}, Lx/hc8;->g()V

    .line 3556
    .line 3557
    .line 3558
    iget-object v3, v2, Lx/hc8;->a:Lx/ri8;

    .line 3559
    .line 3560
    iget-object v3, v3, Lx/ri8;->G:Lx/ga8;

    .line 3561
    .line 3562
    invoke-static {v3}, Lx/ri8;->d(Lx/p49;)V

    .line 3563
    .line 3564
    .line 3565
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 3566
    .line 3567
    .line 3568
    iget-wide v3, v2, Lx/hc8;->g:J

    .line 3569
    .line 3570
    long-to-int v3, v3

    .line 3571
    invoke-virtual {v0, v3}, Lx/d97$a;->F(I)V

    .line 3572
    .line 3573
    .line 3574
    iget-object v3, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 3575
    .line 3576
    check-cast v3, Lx/d97;

    .line 3577
    .line 3578
    invoke-virtual {v3}, Lx/d97;->P1()J

    .line 3579
    .line 3580
    .line 3581
    move-result-wide v3

    .line 3582
    invoke-virtual {v2, v3, v4}, Lx/hc8;->H(J)V

    .line 3583
    .line 3584
    .line 3585
    iget-object v3, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 3586
    .line 3587
    check-cast v3, Lx/d97;

    .line 3588
    .line 3589
    invoke-virtual {v3}, Lx/d97;->E1()J

    .line 3590
    .line 3591
    .line 3592
    move-result-wide v3

    .line 3593
    invoke-virtual {v2, v3, v4}, Lx/hc8;->F(J)V

    .line 3594
    .line 3595
    .line 3596
    invoke-virtual {v2}, Lx/hc8;->M()Ljava/lang/String;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v3

    .line 3600
    if-eqz v3, :cond_e15

    .line 3601
    .line 3602
    invoke-virtual {v0, v3}, Lx/d97$a;->T(Ljava/lang/String;)V

    .line 3603
    .line 3604
    .line 3605
    goto :goto_e18

    .line 3606
    :cond_e15
    invoke-virtual {v0}, Lx/d97$a;->M()V

    .line 3607
    .line 3608
    .line 3609
    :goto_e18
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v3

    .line 3613
    invoke-virtual {v3, v2}, Lx/ky3;->F(Lx/hc8;)V

    .line 3614
    .line 3615
    .line 3616
    :cond_e1f
    :goto_e1f
    invoke-virtual {v0}, Lx/d97$a;->k()I

    .line 3617
    .line 3618
    .line 3619
    move-result v2

    .line 3620
    if-lez v2, :cond_e8a

    .line 3621
    .line 3622
    invoke-virtual/range {p0 .. p0}, Lx/qba;->M()Lx/p18;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    iget-object v3, v7, Lx/qba$a;->a:Lx/d97;

    .line 3627
    .line 3628
    invoke-virtual {v3}, Lx/d97;->b2()Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v3

    .line 3632
    invoke-virtual {v2, v3}, Lx/p18;->v(Ljava/lang/String;)Lx/c47;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v2

    .line 3636
    if-eqz v2, :cond_e4b

    .line 3637
    .line 3638
    invoke-virtual {v2}, Lx/c47;->Q()Z

    .line 3639
    .line 3640
    .line 3641
    move-result v3

    .line 3642
    if-nez v3, :cond_e3c

    .line 3643
    .line 3644
    goto :goto_e4b

    .line 3645
    :cond_e3c
    invoke-virtual {v2}, Lx/c47;->A()J

    .line 3646
    .line 3647
    .line 3648
    move-result-wide v2

    .line 3649
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 3650
    .line 3651
    .line 3652
    iget-object v4, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 3653
    .line 3654
    check-cast v4, Lx/d97;

    .line 3655
    .line 3656
    invoke-static {v4, v2, v3}, Lx/d97;->A(Lx/d97;J)V

    .line 3657
    .line 3658
    .line 3659
    goto :goto_e7b

    .line 3660
    :cond_e4b
    :goto_e4b
    iget-object v2, v7, Lx/qba$a;->a:Lx/d97;

    .line 3661
    .line 3662
    invoke-virtual {v2}, Lx/d97;->O()Ljava/lang/String;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v2

    .line 3666
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 3667
    .line 3668
    .line 3669
    move-result v2

    .line 3670
    if-eqz v2, :cond_e64

    .line 3671
    .line 3672
    invoke-virtual {v0}, Lx/mh9$b;->i()V

    .line 3673
    .line 3674
    .line 3675
    iget-object v2, v0, Lx/mh9$b;->y:Lx/mh9;

    .line 3676
    .line 3677
    check-cast v2, Lx/d97;

    .line 3678
    .line 3679
    move-wide/from16 v3, v16

    .line 3680
    .line 3681
    invoke-static {v2, v3, v4}, Lx/d97;->A(Lx/d97;J)V

    .line 3682
    .line 3683
    .line 3684
    goto :goto_e7b

    .line 3685
    :cond_e64
    invoke-virtual/range {p0 .. p0}, Lx/qba;->zzj()Lx/fg7;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v2

    .line 3689
    invoke-virtual {v2}, Lx/fg7;->r()Lx/xh7;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v2

    .line 3693
    const-string v3, "Did not find measurement config or missing version info. appId"

    .line 3694
    .line 3695
    iget-object v4, v7, Lx/qba$a;->a:Lx/d97;

    .line 3696
    .line 3697
    invoke-virtual {v4}, Lx/d97;->b2()Ljava/lang/String;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v4

    .line 3701
    invoke-static {v4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v4

    .line 3705
    invoke-virtual {v2, v4, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3706
    .line 3707
    .line 3708
    :goto_e7b
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v2

    .line 3712
    invoke-virtual {v0}, Lx/mh9$b;->g()Lx/mh9;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v0

    .line 3716
    check-cast v0, Lx/d97;

    .line 3717
    .line 3718
    move/from16 v15, v21

    .line 3719
    .line 3720
    invoke-virtual {v2, v0, v15}, Lx/ky3;->E(Lx/d97;Z)V

    .line 3721
    .line 3722
    .line 3723
    :cond_e8a
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    iget-object v2, v7, Lx/qba$a;->b:Ljava/util/ArrayList;

    .line 3728
    .line 3729
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 3730
    .line 3731
    .line 3732
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 3736
    .line 3737
    .line 3738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3739
    .line 3740
    const-string v4, "rowid in ("

    .line 3741
    .line 3742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    const/4 v15, 0x0

    .line 3746
    :goto_ea1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3747
    .line 3748
    .line 3749
    move-result v4

    .line 3750
    if-ge v15, v4, :cond_ebe

    .line 3751
    .line 3752
    if-eqz v15, :cond_eae

    .line 3753
    .line 3754
    const-string v4, ","

    .line 3755
    .line 3756
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3757
    .line 3758
    .line 3759
    :cond_eae
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v4

    .line 3763
    check-cast v4, Ljava/lang/Long;

    .line 3764
    .line 3765
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 3766
    .line 3767
    .line 3768
    move-result-wide v4

    .line 3769
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3770
    .line 3771
    .line 3772
    add-int/lit8 v15, v15, 0x1

    .line 3773
    .line 3774
    goto :goto_ea1

    .line 3775
    :cond_ebe
    const-string v4, ")"

    .line 3776
    .line 3777
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {v0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v4

    .line 3784
    const-string v5, "raw_events"

    .line 3785
    .line 3786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v3

    .line 3790
    const/4 v11, 0x0

    .line 3791
    invoke-virtual {v4, v5, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3792
    .line 3793
    .line 3794
    move-result v3

    .line 3795
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3796
    .line 3797
    .line 3798
    move-result v4

    .line 3799
    if-eq v3, v4, :cond_ef1

    .line 3800
    .line 3801
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v0

    .line 3805
    invoke-virtual {v0}, Lx/fg7;->p()Lx/xh7;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 3810
    .line 3811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v3

    .line 3815
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3816
    .line 3817
    .line 3818
    move-result v2

    .line 3819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v2

    .line 3823
    invoke-virtual {v0, v4, v3, v2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3824
    .line 3825
    .line 3826
    :cond_ef1
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v2

    .line 3830
    invoke-virtual {v2}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0
    :try_end_ef9
    .catchall {:try_start_a86 .. :try_end_ef9} :catchall_7e

    .line 3834
    :try_start_ef9
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3835
    .line 3836
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v4

    .line 3840
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f02
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ef9 .. :try_end_f02} :catch_f03
    .catchall {:try_start_ef9 .. :try_end_f02} :catchall_7e

    .line 3841
    .line 3842
    .line 3843
    goto :goto_f15

    .line 3844
    :catch_f03
    move-exception v0

    .line 3845
    :try_start_f04
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v2

    .line 3849
    invoke-virtual {v2}, Lx/fg7;->p()Lx/xh7;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    const-string v3, "Failed to remove unused event metadata. appId"

    .line 3854
    .line 3855
    invoke-static {v1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v1

    .line 3859
    invoke-virtual {v2, v3, v1, v0}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3860
    .line 3861
    .line 3862
    :goto_f15
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v0

    .line 3866
    invoke-virtual {v0}, Lx/ky3;->b0()V
    :try_end_f1c
    .catchall {:try_start_f04 .. :try_end_f1c} :catchall_7e

    .line 3867
    .line 3868
    .line 3869
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v0

    .line 3873
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 3874
    .line 3875
    .line 3876
    const/16 v29, 0x1

    .line 3877
    .line 3878
    return v29

    .line 3879
    :cond_f26
    :goto_f26
    :try_start_f26
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v0

    .line 3883
    invoke-virtual {v0}, Lx/ky3;->b0()V
    :try_end_f2d
    .catchall {:try_start_f26 .. :try_end_f2d} :catchall_7e

    .line 3884
    .line 3885
    .line 3886
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v0

    .line 3890
    invoke-virtual {v0}, Lx/ky3;->Z()V

    .line 3891
    .line 3892
    .line 3893
    const/16 v18, 0x0

    .line 3894
    .line 3895
    return v18

    .line 3896
    :goto_f37
    if-eqz v12, :cond_f3c

    .line 3897
    .line 3898
    :try_start_f39
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 3899
    .line 3900
    .line 3901
    :cond_f3c
    throw v0
    :try_end_f3d
    .catchall {:try_start_f39 .. :try_end_f3d} :catchall_7e

    .line 3902
    :goto_f3d
    invoke-virtual/range {p0 .. p0}, Lx/qba;->L()Lx/ky3;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v1

    .line 3906
    invoke-virtual {v1}, Lx/ky3;->Z()V

    .line 3907
    .line 3908
    .line 3909
    throw v0
.end method

.method public final w()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lx/qba;->Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_40

    .line 11
    .line 12
    iget-boolean v0, p0, Lx/qba;->R:Z

    .line 13
    .line 14
    if-nez v0, :cond_40

    .line 15
    .line 16
    iget-boolean v0, p0, Lx/qba;->S:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_40

    .line 21
    :cond_14
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/qba;->M:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, v1, :cond_37

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    iget-object v0, p0, Lx/qba;->M:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lx/qba;->zzj()Lx/fg7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 70
    .line 71
    iget-boolean v1, p0, Lx/qba;->Q:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, Lx/qba;->R:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, Lx/qba;->S:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v1, v2, v3}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final x()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 4
    .line 5
    iget-object v2, v1, Lx/qba;->D:Lx/xda;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/qba;->zzl()Lx/ga8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lx/qba;->Q()V

    .line 15
    .line 16
    .line 17
    iget-wide v3, v1, Lx/qba;->L:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_55

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/qba;->zzb()Lx/hs;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lx/k50;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v7, v1, Lx/qba;->L:J

    .line 39
    .line 40
    sub-long/2addr v3, v7

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v7, 0x36ee80

    .line 46
    .line 47
    .line 48
    sub-long/2addr v7, v3

    .line 49
    cmp-long v3, v7, v5

    .line 50
    .line 51
    if-lez v3, :cond_53

    .line 52
    .line 53
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 58
    .line 59
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lx/qba;->T()Lx/pp7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lx/pp7;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lx/qba;->B:Lx/y9a;

    .line 76
    .line 77
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lx/y9a;->l()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iput-wide v5, v1, Lx/qba;->L:J

    .line 85
    .line 86
    :cond_55
    iget-object v3, v1, Lx/qba;->I:Lx/ri8;

    .line 87
    .line 88
    invoke-virtual {v3}, Lx/ri8;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3d9

    .line 93
    .line 94
    invoke-virtual {v1}, Lx/qba;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_65

    .line 99
    .line 100
    goto/16 :goto_3d9

    .line 101
    .line 102
    :cond_65
    invoke-virtual {v1}, Lx/qba;->zzb()Lx/hs;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lx/k50;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 116
    .line 117
    .line 118
    sget-object v7, Lx/sn4;->A:Lx/o97;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual {v7, v8}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iget-object v7, v1, Lx/qba;->z:Lx/ky3;

    .line 136
    .line 137
    invoke-static {v7}, Lx/qba;->q(Lx/jba;)V

    .line 138
    .line 139
    .line 140
    const-string v11, "select count(1) > 0 from raw_events where realtime = 1"

    .line 141
    .line 142
    invoke-virtual {v7, v11, v8}, Lx/ky3;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmp-long v7, v11, v5

    .line 147
    .line 148
    if-eqz v7, :cond_96

    .line 149
    .line 150
    goto :goto_a5

    .line 151
    :cond_96
    iget-object v7, v1, Lx/qba;->z:Lx/ky3;

    .line 152
    .line 153
    invoke-static {v7}, Lx/qba;->q(Lx/jba;)V

    .line 154
    .line 155
    .line 156
    const-string v13, "select count(1) > 0 from queue where has_realtime = 1"

    .line 157
    .line 158
    invoke-virtual {v7, v13, v8}, Lx/ky3;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    cmp-long v7, v13, v5

    .line 163
    .line 164
    if-eqz v7, :cond_a7

    .line 165
    .line 166
    :goto_a5
    const/4 v7, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v7, 0x0

    .line 169
    :goto_a8
    if-eqz v7, :cond_ea

    .line 170
    .line 171
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, "debug.firebase.analytics.app"

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Lx/tn3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_d6

    .line 186
    .line 187
    const-string v14, ".none."

    .line 188
    .line 189
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_d6

    .line 194
    .line 195
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 196
    .line 197
    .line 198
    sget-object v13, Lx/sn4;->v:Lx/o97;

    .line 199
    .line 200
    invoke-virtual {v13, v8}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    goto :goto_fd

    .line 215
    :cond_d6
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 216
    .line 217
    .line 218
    sget-object v13, Lx/sn4;->u:Lx/o97;

    .line 219
    .line 220
    invoke-virtual {v13, v8}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    goto :goto_fd

    .line 235
    :cond_ea
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 236
    .line 237
    .line 238
    sget-object v13, Lx/sn4;->t:Lx/o97;

    .line 239
    .line 240
    invoke-virtual {v13, v8}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    :goto_fd
    iget-object v15, v1, Lx/qba;->F:Lx/s4a;

    .line 255
    .line 256
    iget-object v15, v15, Lx/s4a;->D:Lx/nw7;

    .line 257
    .line 258
    invoke-virtual {v15}, Lx/nw7;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    iget-object v11, v1, Lx/qba;->F:Lx/s4a;

    .line 263
    .line 264
    iget-object v11, v11, Lx/s4a;->E:Lx/nw7;

    .line 265
    .line 266
    invoke-virtual {v11}, Lx/nw7;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v18

    .line 270
    iget-object v11, v1, Lx/qba;->z:Lx/ky3;

    .line 271
    .line 272
    invoke-static {v11}, Lx/qba;->q(Lx/jba;)V

    .line 273
    .line 274
    .line 275
    const-string v12, "select max(bundle_end_timestamp) from queue"

    .line 276
    .line 277
    invoke-virtual {v11, v12, v8, v5, v6}, Lx/ky3;->o(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    iget-object v5, v1, Lx/qba;->z:Lx/ky3;

    .line 282
    .line 283
    invoke-static {v5}, Lx/qba;->q(Lx/jba;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "select max(timestamp) from raw_events"

    .line 287
    .line 288
    move-wide/from16 v22, v3

    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    invoke-virtual {v5, v6, v8, v3, v4}, Lx/ky3;->o(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    cmp-long v11, v5, v3

    .line 301
    .line 302
    if-nez v11, :cond_135

    .line 303
    .line 304
    :cond_12f
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    :cond_131
    :goto_131
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    goto/16 :goto_1b8

    .line 309
    .line 310
    :cond_135
    sub-long v5, v5, v22

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    sub-long v3, v22, v3

    .line 317
    .line 318
    sub-long v15, v15, v22

    .line 319
    .line 320
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    sub-long v5, v22, v5

    .line 325
    .line 326
    sub-long v18, v18, v22

    .line 327
    .line 328
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    sub-long v11, v22, v11

    .line 333
    .line 334
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    add-long/2addr v9, v3

    .line 339
    if-eqz v7, :cond_15f

    .line 340
    .line 341
    const-wide/16 v20, 0x0

    .line 342
    .line 343
    cmp-long v7, v5, v20

    .line 344
    .line 345
    if-lez v7, :cond_15f

    .line 346
    .line 347
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    add-long/2addr v9, v13

    .line 352
    :cond_15f
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5, v6, v13, v14}, Lx/xda;->K(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_16c

    .line 360
    .line 361
    add-long/2addr v5, v13

    .line 362
    :goto_169
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    move-wide v5, v9

    .line 366
    goto :goto_169

    .line 367
    :goto_16e
    cmp-long v7, v11, v20

    .line 368
    .line 369
    if-eqz v7, :cond_131

    .line 370
    .line 371
    cmp-long v3, v11, v3

    .line 372
    .line 373
    if-ltz v3, :cond_131

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_177
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 377
    .line 378
    .line 379
    sget-object v4, Lx/sn4;->C:Lx/o97;

    .line 380
    .line 381
    invoke-virtual {v4, v8}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/16 v7, 0x14

    .line 397
    .line 398
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ge v3, v4, :cond_12f

    .line 403
    .line 404
    const-wide/16 v9, 0x1

    .line 405
    .line 406
    shl-long/2addr v9, v3

    .line 407
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 408
    .line 409
    .line 410
    sget-object v4, Lx/sn4;->B:Lx/o97;

    .line 411
    .line 412
    invoke-virtual {v4, v8}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    move-wide v15, v9

    .line 423
    const-wide/16 v8, 0x0

    .line 424
    .line 425
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    mul-long/2addr v13, v15

    .line 430
    add-long/2addr v5, v13

    .line 431
    cmp-long v7, v5, v11

    .line 432
    .line 433
    if-lez v7, :cond_1b4

    .line 434
    .line 435
    goto/16 :goto_131

    .line 436
    .line 437
    :cond_1b4
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    goto :goto_177

    .line 441
    :goto_1b8
    cmp-long v3, v5, v20

    .line 442
    .line 443
    if-nez v3, :cond_1d7

    .line 444
    .line 445
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 450
    .line 451
    const-string v2, "Next upload time is 0"

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lx/qba;->T()Lx/pp7;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lx/pp7;->a()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lx/qba;->B:Lx/y9a;

    .line 464
    .line 465
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lx/y9a;->l()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1d7
    iget-object v3, v1, Lx/qba;->y:Lx/nm7;

    .line 473
    .line 474
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lx/nm7;->m()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_238

    .line 482
    .line 483
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 488
    .line 489
    const-string v2, "No network"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lx/qba;->T()Lx/pp7;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v2, v0, Lx/pp7;->a:Lx/qba;

    .line 499
    .line 500
    invoke-virtual {v2}, Lx/qba;->Q()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lx/qba;->zzl()Lx/ga8;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 508
    .line 509
    .line 510
    iget-boolean v3, v0, Lx/pp7;->b:Z

    .line 511
    .line 512
    if-eqz v3, :cond_202

    .line 513
    .line 514
    goto :goto_22f

    .line 515
    :cond_202
    iget-object v3, v2, Lx/qba;->I:Lx/ri8;

    .line 516
    .line 517
    iget-object v3, v3, Lx/ri8;->x:Landroid/content/Context;

    .line 518
    .line 519
    new-instance v4, Landroid/content/IntentFilter;

    .line 520
    .line 521
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 522
    .line 523
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    iget-object v3, v2, Lx/qba;->y:Lx/nm7;

    .line 530
    .line 531
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lx/nm7;->m()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iput-boolean v3, v0, Lx/pp7;->c:Z

    .line 539
    .line 540
    invoke-virtual {v2}, Lx/qba;->zzj()Lx/fg7;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 545
    .line 546
    iget-boolean v3, v0, Lx/pp7;->c:Z

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 553
    .line 554
    invoke-virtual {v2, v3, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    iput-boolean v2, v0, Lx/pp7;->b:Z

    .line 559
    .line 560
    :goto_22f
    iget-object v0, v1, Lx/qba;->B:Lx/y9a;

    .line 561
    .line 562
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lx/y9a;->l()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_238
    iget-object v3, v1, Lx/qba;->F:Lx/s4a;

    .line 570
    .line 571
    iget-object v3, v3, Lx/s4a;->C:Lx/nw7;

    .line 572
    .line 573
    invoke-virtual {v3}, Lx/nw7;->a()J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 578
    .line 579
    .line 580
    sget-object v3, Lx/sn4;->s:Lx/o97;

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-virtual {v3, v4}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    const-wide/16 v11, 0x0

    .line 594
    .line 595
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v7, v8, v9, v10}, Lx/xda;->K(JJ)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_264

    .line 607
    .line 608
    add-long/2addr v7, v9

    .line 609
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    :cond_264
    invoke-virtual {v1}, Lx/qba;->T()Lx/pp7;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Lx/pp7;->a()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lx/qba;->zzb()Lx/hs;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lx/k50;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    sub-long/2addr v5, v2

    .line 634
    const-wide/16 v8, 0x0

    .line 635
    .line 636
    cmp-long v2, v5, v8

    .line 637
    .line 638
    if-gtz v2, :cond_2a7

    .line 639
    .line 640
    invoke-virtual {v1}, Lx/qba;->J()Lx/tn3;

    .line 641
    .line 642
    .line 643
    sget-object v2, Lx/sn4;->w:Lx/o97;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual {v2, v4}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/Long;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    iget-object v2, v1, Lx/qba;->F:Lx/s4a;

    .line 661
    .line 662
    iget-object v2, v2, Lx/s4a;->D:Lx/nw7;

    .line 663
    .line 664
    invoke-virtual {v1}, Lx/qba;->zzb()Lx/hs;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lx/k50;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 674
    .line 675
    .line 676
    move-result-wide v7

    .line 677
    invoke-virtual {v2, v7, v8}, Lx/nw7;->b(J)V

    .line 678
    .line 679
    .line 680
    :cond_2a7
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 685
    .line 686
    const-string v3, "Upload scheduled in approximately ms"

    .line 687
    .line 688
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v2, v7, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, Lx/qba;->B:Lx/y9a;

    .line 696
    .line 697
    invoke-static {v2}, Lx/qba;->q(Lx/jba;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lx/jba;->i()V

    .line 701
    .line 702
    .line 703
    iget-object v3, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Lx/ri8;

    .line 706
    .line 707
    iget-object v7, v3, Lx/ri8;->x:Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v7}, Lx/ofa;->K(Landroid/content/Context;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-nez v8, :cond_2d5

    .line 714
    .line 715
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    iget-object v8, v8, Lx/fg7;->J:Lx/xh7;

    .line 720
    .line 721
    const-string v9, "Receiver not registered/enabled"

    .line 722
    .line 723
    invoke-virtual {v8, v9}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_2d5
    :try_start_2d5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-nez v8, :cond_2dd

    .line 731
    .line 732
    :catch_2db
    const/4 v7, 0x0

    .line 733
    goto :goto_2ee

    .line 734
    :cond_2dd
    new-instance v9, Landroid/content/ComponentName;

    .line 735
    .line 736
    invoke-direct {v9, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2e2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2d5 .. :try_end_2e2} :catch_2db

    .line 737
    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    :try_start_2e3
    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    if-eqz v8, :cond_2ee

    .line 745
    .line 746
    iget-boolean v8, v8, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_2eb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e3 .. :try_end_2eb} :catch_2ee

    .line 747
    .line 748
    if-eqz v8, :cond_2ee

    .line 749
    .line 750
    goto :goto_2f9

    .line 751
    :catch_2ee
    :cond_2ee
    :goto_2ee
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    iget-object v8, v8, Lx/fg7;->J:Lx/xh7;

    .line 756
    .line 757
    const-string v9, "Service not registered/enabled"

    .line 758
    .line 759
    invoke-virtual {v8, v9}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_2f9
    invoke-virtual {v2}, Lx/y9a;->l()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    iget-object v8, v8, Lx/fg7;->K:Lx/xh7;

    .line 770
    .line 771
    const-string v9, "Scheduling upload, millis"

    .line 772
    .line 773
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-virtual {v8, v10, v9}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v8, v3, Lx/ri8;->K:Lx/k50;

    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 786
    .line 787
    .line 788
    sget-object v8, Lx/sn4;->x:Lx/o97;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-virtual {v8, v4}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Ljava/lang/Long;

    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 798
    .line 799
    .line 800
    move-result-wide v8

    .line 801
    const-wide/16 v11, 0x0

    .line 802
    .line 803
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    cmp-long v8, v5, v8

    .line 808
    .line 809
    if-gez v8, :cond_33c

    .line 810
    .line 811
    invoke-virtual {v2}, Lx/y9a;->n()Lx/q74;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    iget-wide v8, v8, Lx/q74;->c:J

    .line 816
    .line 817
    cmp-long v8, v8, v11

    .line 818
    .line 819
    if-eqz v8, :cond_335

    .line 820
    .line 821
    goto :goto_33c

    .line 822
    :cond_335
    invoke-virtual {v2}, Lx/y9a;->n()Lx/q74;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v8, v5, v6}, Lx/q74;->b(J)V

    .line 827
    .line 828
    .line 829
    :cond_33c
    :goto_33c
    iget-object v3, v3, Lx/ri8;->x:Landroid/content/Context;

    .line 830
    .line 831
    new-instance v8, Landroid/content/ComponentName;

    .line 832
    .line 833
    invoke-direct {v8, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lx/y9a;->m()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    new-instance v2, Landroid/os/PersistableBundle;

    .line 841
    .line 842
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 843
    .line 844
    .line 845
    const-string v9, "action"

    .line 846
    .line 847
    const-string v10, "com.google.android.gms.measurement.UPLOAD"

    .line 848
    .line 849
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 853
    .line 854
    invoke-direct {v9, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const/16 v17, 0x1

    .line 862
    .line 863
    shl-long v5, v5, v17

    .line 864
    .line 865
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const-string v5, "com.google.android.gms"

    .line 878
    .line 879
    const-string v6, "UploadAlarm"

    .line 880
    .line 881
    sget-object v0, Lx/tc5;->b:Ljava/lang/reflect/Method;

    .line 882
    .line 883
    const-string v0, "jobscheduler"

    .line 884
    .line 885
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    sget-object v8, Lx/tc5;->b:Ljava/lang/reflect/Method;

    .line 895
    .line 896
    if-eqz v8, :cond_3d5

    .line 897
    .line 898
    const-string v9, "android.permission.UPDATE_DEVICE_STATS"

    .line 899
    .line 900
    invoke-virtual {v3, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_38a

    .line 905
    .line 906
    goto :goto_3d5

    .line 907
    :cond_38a
    new-instance v3, Lx/tc5;

    .line 908
    .line 909
    invoke-direct {v3, v0}, Lx/tc5;-><init>(Landroid/app/job/JobScheduler;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lx/tc5;->c:Ljava/lang/reflect/Method;

    .line 913
    .line 914
    if-eqz v0, :cond_3a7

    .line 915
    .line 916
    :try_start_393
    const-class v9, Landroid/os/UserHandle;

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ljava/lang/Integer;

    .line 924
    .line 925
    if-eqz v0, :cond_3a7

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v12
    :try_end_3a2
    .catch Ljava/lang/IllegalAccessException; {:try_start_393 .. :try_end_3a2} :catch_3a5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_393 .. :try_end_3a2} :catch_3a3

    .line 931
    goto :goto_3b8

    .line 932
    :catch_3a3
    move-exception v0

    .line 933
    goto :goto_3a9

    .line 934
    :catch_3a5
    move-exception v0

    .line 935
    goto :goto_3a9

    .line 936
    :cond_3a7
    :goto_3a7
    move v12, v7

    .line 937
    goto :goto_3b8

    .line 938
    :goto_3a9
    const/4 v4, 0x6

    .line 939
    const-string v9, "JobSchedulerCompat"

    .line 940
    .line 941
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_3a7

    .line 946
    .line 947
    const-string v4, "myUserId invocation illegal"

    .line 948
    .line 949
    invoke-static {v9, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 950
    .line 951
    .line 952
    goto :goto_3a7

    .line 953
    :goto_3b8
    iget-object v3, v3, Lx/tc5;->a:Landroid/app/job/JobScheduler;

    .line 954
    .line 955
    :try_start_3ba
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    filled-new-array {v2, v5, v0, v6}, [Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/lang/Integer;
    :try_end_3c8
    .catch Ljava/lang/IllegalAccessException; {:try_start_3ba .. :try_end_3c8} :catch_3cb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3ba .. :try_end_3c8} :catch_3c9

    .line 968
    .line 969
    goto :goto_3d4

    .line 970
    :catch_3c9
    move-exception v0

    .line 971
    goto :goto_3cc

    .line 972
    :catch_3cb
    move-exception v0

    .line 973
    :goto_3cc
    const-string v4, "error calling scheduleAsPackage"

    .line 974
    .line 975
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 979
    .line 980
    .line 981
    :goto_3d4
    return-void

    .line 982
    :cond_3d5
    :goto_3d5
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_3d9
    :goto_3d9
    invoke-virtual {v1}, Lx/qba;->zzj()Lx/fg7;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 991
    .line 992
    const-string v2, "Nothing to upload or uploading impossible"

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Lx/qba;->T()Lx/pp7;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Lx/pp7;->a()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v1, Lx/qba;->B:Lx/y9a;

    .line 1005
    .line 1006
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lx/y9a;->l()V

    .line 1010
    .line 1011
    .line 1012
    return-void
.end method

.method public final y()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/qba;->z:Lx/ky3;

    .line 12
    .line 13
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lx/ky3;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object v0, p0, Lx/qba;->z:Lx/ky3;

    .line 31
    .line 32
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx/ky3;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final z(Ljava/lang/String;)Lx/z99;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/qba;->zzl()Lx/ga8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ga8;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qba;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/qba;->Y:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/z99;

    .line 18
    .line 19
    if-nez v0, :cond_a7

    .line 20
    .line 21
    iget-object v0, p0, Lx/qba;->z:Lx/ky3;

    .line 22
    .line 23
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lx/eia;->a()Z

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lx/ri8;

    .line 41
    .line 42
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 43
    .line 44
    sget-object v2, Lx/sn4;->J0:Lx/o97;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v2}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8d

    .line 52
    .line 53
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_3a
    invoke-virtual {v0}, Lx/ky3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_42} :catch_70
    .catchall {:try_start_3a .. :try_end_42} :catchall_6e

    .line 67
    :try_start_42
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5c

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 78
    .line 79
    const-string v4, "No data found"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_53} :catch_5a
    .catchall {:try_start_42 .. :try_end_53} :catchall_57

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_82

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    move-object v3, v1

    .line 90
    goto :goto_87

    .line 91
    :catch_5a
    move-exception v2

    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    const/4 v2, 0x0

    .line 94
    :try_start_5d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4, v2}, Lx/z99;->c(ILjava/lang/String;)Lx/z99;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_6a} :catch_5a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_57

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_82

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto :goto_87

    .line 113
    :catch_70
    move-exception v2

    .line 114
    move-object v1, v3

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 120
    .line 121
    const-string v4, "Error querying database."

    .line 122
    .line 123
    invoke-virtual {v0, v2, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_57

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_82

    .line 127
    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    if-nez v3, :cond_9f

    .line 132
    .line 133
    sget-object v3, Lx/z99;->c:Lx/z99;

    .line 134
    .line 135
    goto :goto_9f

    .line 136
    :goto_87
    if-eqz v3, :cond_8c

    .line 137
    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    throw p1

    .line 142
    :cond_8d
    filled-new-array {p1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "G1"

    .line 147
    .line 148
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2, v1}, Lx/ky3;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x64

    .line 155
    .line 156
    invoke-static {v1, v0}, Lx/z99;->c(ILjava/lang/String;)Lx/z99;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_9f
    :goto_9f
    if-nez v3, :cond_a3

    .line 161
    .line 162
    sget-object v3, Lx/z99;->c:Lx/z99;

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p0, p1, v3}, Lx/qba;->h(Ljava/lang/String;Lx/z99;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_a7
    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->I:Lx/ri8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb()Lx/hs;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->I:Lx/ri8;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzd()Lx/a5b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->I:Lx/ri8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ri8;->C:Lx/a5b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzj()Lx/fg7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->I:Lx/ri8;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzl()Lx/ga8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qba;->I:Lx/ri8;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->G:Lx/ga8;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class x.qba.a (x.qba$a)
.class public final Lx/qba$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lx/d97;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:Lx/qba;


# direct methods
.method public constructor <init>(Lx/qba;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qba$a;->e:Lx/qba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/d97;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/qba$a;->a:Lx/d97;

    .line 2
    .line 3
    return-void
.end method

.method public final b(JLx/y87;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/qba$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/qba$a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_3e

    .line 31
    .line 32
    iget-object v0, p0, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx/y87;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/y87;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    div-long/2addr v2, v4

    .line 47
    const-wide/16 v6, 0x3c

    .line 48
    .line 49
    div-long/2addr v2, v6

    .line 50
    div-long/2addr v2, v6

    .line 51
    invoke-virtual {p3}, Lx/y87;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    div-long/2addr v8, v4

    .line 56
    div-long/2addr v8, v6

    .line 57
    div-long/2addr v8, v6

    .line 58
    cmp-long v0, v2, v8

    .line 59
    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_8e

    .line 63
    :cond_3e
    iget-wide v2, p0, Lx/qba$a;->d:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p3, v0}, Lx/mh9;->a(Lx/sz9;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    iget-object v4, p0, Lx/qba$a;->e:Lx/qba;

    .line 73
    .line 74
    invoke-virtual {v4}, Lx/qba;->J()Lx/tn3;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lx/sn4;->j:Lx/o97;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-long v5, v5

    .line 94
    cmp-long v5, v2, v5

    .line 95
    .line 96
    if-ltz v5, :cond_62

    .line 97
    .line 98
    goto :goto_8e

    .line 99
    :cond_62
    iput-wide v2, p0, Lx/qba$a;->d:J

    .line 100
    .line 101
    iget-object v2, p0, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lx/qba$a;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lx/qba$a;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v4}, Lx/qba;->J()Lx/tn3;

    .line 122
    .line 123
    .line 124
    sget-object p2, Lx/sn4;->k:Lx/o97;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 p3, 0x1

    .line 137
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lt p1, p2, :cond_8f

    .line 142
    .line 143
    :goto_8e
    return v1

    .line 144
    :cond_8f
    return p3
.end method

###### Class x.qba.b (x.qba$b)
.class public final Lx/qba$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lx/qba;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/qba$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/qba;->zzb()Lx/hs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx/k50;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lx/qba$b;->b:J

    .line 20
    .line 21
    return-void
.end method
