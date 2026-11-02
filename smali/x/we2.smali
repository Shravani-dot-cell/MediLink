###### Class x.we2 (x.we2)
.class public abstract Lx/we2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/we2$a;,
        Lx/we2$b;,
        Lx/we2$c;,
        Lx/we2$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx/we2;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Lx/xk0;)Lx/we2;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/xk0;->I()Lx/xe2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f080215

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lx/we2;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    check-cast v0, Lx/we2;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lx/k60;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lx/we2;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    :cond_7
    :goto_7
    move v3, v2

    .line 9
    :goto_8
    if-ge v4, v0, :cond_3d

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    check-cast v3, Lx/we2$c;

    .line 18
    .line 19
    iget-object v5, v3, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3b

    .line 26
    .line 27
    iget-object v3, v3, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_25

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v1

    .line 43
    :cond_2a
    if-ge v6, v5, :cond_7

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Lx/we2$a;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v7, v7, Lx/k60$c;

    .line 57
    .line 58
    if-nez v7, :cond_2a

    .line 59
    .line 60
    :cond_3b
    move v3, v1

    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    if-eqz v3, :cond_60

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v1

    .line 74
    :goto_49
    if-ge v4, v3, :cond_59

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Lx/we2$c;

    .line 83
    .line 84
    iget-object v5, v5, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v5, v0}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_49

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    return v1
.end method


# virtual methods
.method public final a(Lx/we2$c;)V
    .registers 5

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lx/we2$c;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object v0, p1, Lx/we2$c;->a:Lx/we2$c$b;

    .line 11
    .line 12
    iget-object v1, p1, Lx/we2$c;->c:Lx/fk0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/fk0;->G()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lx/we2$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lx/we2$c;->i:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/we2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_23

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx/we2$c;

    .line 29
    .line 30
    iget-object v3, v3, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    invoke-static {v1}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_31
    if-ge v4, v2, :cond_41

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lx/we2$a;

    .line 57
    .line 58
    iget-object v6, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lx/we2$a;->b(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v2, v3

    .line 71
    :goto_46
    if-ge v2, v1, :cond_54

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lx/we2$c;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lx/we2;->a(Lx/we2$c;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_46

    .line 85
    :cond_54
    invoke-static {v0}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_5c
    if-ge v3, v0, :cond_72

    .line 94
    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lx/we2$c;

    .line 100
    .line 101
    iget-object v2, v1, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v1}, Lx/we2$c;->b()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_5c

    .line 115
    :cond_72
    return-void
.end method

.method public final d(Lx/we2$c$b;Lx/we2$c$a;Lx/el0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p3, Lx/el0;->c:Lx/fk0;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lx/we2;->f(Lx/fk0;)Lx/we2$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    iget-object v1, p3, Lx/el0;->c:Lx/fk0;

    .line 18
    .line 19
    iget-boolean v2, v1, Lx/fk0;->J:Z

    .line 20
    .line 21
    if-nez v2, :cond_1f

    .line 22
    .line 23
    iget-boolean v2, v1, Lx/fk0;->I:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    goto :goto_23

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4f

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v1}, Lx/we2;->g(Lx/fk0;)Lx/we2$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    :goto_23
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lx/we2$c;->d(Lx/we2$c$b;Lx/we2$c$a;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1d

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v1, Lx/we2$b;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, Lx/we2$b;-><init>(Lx/we2$c$b;Lx/we2$c$a;Lx/el0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lx/md1;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p2, p0, v1}, Lx/md1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, Lx/we2$c;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lx/z10;

    .line 66
    .line 67
    const/4 p2, 0x7

    .line 68
    invoke-direct {p1, p2, p0, v1}, Lx/z10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v1, Lx/we2$c;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_1d

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public final e()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lx/we2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/we2;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lx/we2;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v2, p0, Lx/we2;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lx/bt;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lx/we2;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v1

    .line 40
    :goto_27
    const/4 v5, 0x1

    .line 41
    if-ge v4, v3, :cond_48

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    check-cast v6, Lx/we2$c;

    .line 50
    .line 51
    iget-object v7, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_44

    .line 58
    .line 59
    iget-object v7, v6, Lx/we2$c;->c:Lx/fk0;

    .line 60
    .line 61
    iget-boolean v7, v7, Lx/fk0;->J:Z

    .line 62
    .line 63
    if-eqz v7, :cond_44

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    goto/16 :goto_ff

    .line 68
    .line 69
    :cond_44
    move v5, v1

    .line 70
    :goto_45
    iput-boolean v5, v6, Lx/we2$c;->g:Z

    .line 71
    .line 72
    goto :goto_27

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v1

    .line 78
    :cond_4d
    :goto_4d
    const/4 v6, 0x2

    .line 79
    if-ge v4, v3, :cond_83

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    check-cast v7, Lx/we2$c;

    .line 88
    .line 89
    iget-boolean v8, p0, Lx/we2;->d:Z

    .line 90
    .line 91
    if-eqz v8, :cond_69

    .line 92
    .line 93
    invoke-static {v6}, Lx/xk0;->J(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_65

    .line 98
    .line 99
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v7}, Lx/we2$c;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_77

    .line 106
    :cond_69
    invoke-static {v6}, Lx/xk0;->J(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_72

    .line 111
    .line 112
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v6, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lx/we2$c;->a(Landroid/view/ViewGroup;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iput-boolean v1, p0, Lx/we2;->d:Z

    .line 121
    .line 122
    iget-boolean v6, v7, Lx/we2$c;->f:Z

    .line 123
    .line 124
    if-nez v6, :cond_4d

    .line 125
    .line 126
    iget-object v6, p0, Lx/we2;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4d

    .line 132
    :cond_83
    iget-object v2, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_fb

    .line 139
    .line 140
    invoke-virtual {p0}, Lx/we2;->l()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v2}, Lx/bt;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3
    :try_end_98
    .catchall {:try_start_17 .. :try_end_98} :catchall_41

    .line 153
    if-eqz v3, :cond_9c

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :cond_9c
    :try_start_9c
    iget-object v3, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lx/we2;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lx/xk0;->J(I)Z

    .line 168
    .line 169
    .line 170
    iget-boolean v3, p0, Lx/we2;->e:Z

    .line 171
    .line 172
    invoke-virtual {p0, v2, v3}, Lx/we2;->b(Ljava/util/ArrayList;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lx/we2;->j(Ljava/util/ArrayList;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move v8, v1

    .line 184
    move v7, v5

    .line 185
    :cond_b8
    :goto_b8
    if-ge v8, v4, :cond_ca

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    check-cast v9, Lx/we2$c;

    .line 194
    .line 195
    iget-object v9, v9, Lx/we2$c;->c:Lx/fk0;

    .line 196
    .line 197
    iget-boolean v9, v9, Lx/fk0;->J:Z

    .line 198
    .line 199
    if-nez v9, :cond_b8

    .line 200
    .line 201
    move v7, v1

    .line 202
    goto :goto_b8

    .line 203
    :cond_ca
    if-eqz v7, :cond_cf

    .line 204
    .line 205
    if-nez v3, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v5, v1

    .line 209
    :goto_d0
    iput-boolean v5, p0, Lx/we2;->d:Z

    .line 210
    .line 211
    invoke-static {v6}, Lx/xk0;->J(I)Z

    .line 212
    .line 213
    .line 214
    if-nez v7, :cond_de

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lx/we2;->k(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lx/we2;->c(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_f6

    .line 223
    :cond_de
    if-eqz v3, :cond_f6

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lx/we2;->k(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v4, v1

    .line 233
    :goto_e8
    if-ge v4, v3, :cond_f6

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lx/we2$c;

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Lx/we2;->a(Lx/we2$c;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_e8

    .line 247
    :cond_f6
    :goto_f6
    iput-boolean v1, p0, Lx/we2;->e:Z

    .line 248
    .line 249
    invoke-static {v6}, Lx/xk0;->J(I)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_fd
    .catchall {:try_start_9c .. :try_end_fd} :catchall_41

    .line 253
    .line 254
    monitor-exit v0

    .line 255
    return-void

    .line 256
    :goto_ff
    monitor-exit v0

    .line 257
    throw v1
.end method

.method public final f(Lx/fk0;)Lx/we2$c;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lx/we2$c;

    .line 18
    .line 19
    iget-object v5, v4, Lx/we2$c;->c:Lx/fk0;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    iget-boolean v4, v4, Lx/we2$c;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_7

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    check-cast v3, Lx/we2$c;

    .line 34
    .line 35
    return-object v3
.end method

.method public final g(Lx/fk0;)Lx/we2$c;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/we2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lx/we2$c;

    .line 18
    .line 19
    iget-object v5, v4, Lx/we2$c;->c:Lx/fk0;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    iget-boolean v4, v4, Lx/we2$c;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_7

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    check-cast v3, Lx/we2$c;

    .line 34
    .line 35
    return-object v3
.end method

.method public final h()V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lx/we2;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lx/we2;->k(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lx/we2;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v3}, Lx/bt;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_21
    if-ge v6, v4, :cond_30

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    check-cast v7, Lx/we2$c;

    .line 43
    .line 44
    iput-boolean v5, v7, Lx/we2$c;->g:Z

    .line 45
    .line 46
    goto :goto_21

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_97

    .line 49
    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v6, v5

    .line 54
    :goto_35
    if-ge v6, v4, :cond_56

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Lx/we2$c;

    .line 63
    .line 64
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_50

    .line 69
    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v8, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v8, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lx/we2$c;->a(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    goto :goto_35

    .line 87
    :cond_56
    iget-object v3, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v3}, Lx/bt;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move v6, v5

    .line 98
    :goto_61
    if-ge v6, v4, :cond_6e

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    check-cast v7, Lx/we2$c;

    .line 107
    .line 108
    iput-boolean v5, v7, Lx/we2$c;->g:Z

    .line 109
    .line 110
    goto :goto_61

    .line 111
    :cond_6e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_72
    if-ge v5, v4, :cond_93

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    check-cast v6, Lx/we2$c;

    .line 124
    .line 125
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8d

    .line 130
    .line 131
    if-eqz v1, :cond_85

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    iget-object v7, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v7, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lx/we2$c;->a(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    goto :goto_72

    .line 148
    :cond_93
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_95
    .catchall {:try_start_d .. :try_end_95} :catchall_2e

    .line 149
    .line 150
    monitor-exit v2

    .line 151
    return-void

    .line 152
    :goto_97
    monitor-exit v2

    .line 153
    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/we2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_14

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lx/we2$c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lx/we2$c;->e()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_31

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx/we2$c;

    .line 43
    .line 44
    iget-object v2, v2, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    invoke-static {v0}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_3d
    if-ge v1, v0, :cond_5c

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lx/we2$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v3, "container"

    .line 74
    .line 75
    iget-object v4, p0, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v4, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v3, v2, Lx/we2$a;->a:Z

    .line 81
    .line 82
    if-nez v3, :cond_56

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lx/we2$a;->d(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v2, Lx/we2$a;->a:Z

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_3d

    .line 93
    :cond_5c
    return-void
.end method

.method public final l()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/we2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    :goto_7
    if-ge v2, v1, :cond_44

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lx/we2$c;

    .line 17
    .line 18
    iget-object v4, v3, Lx/we2$c;->b:Lx/we2$c$a;

    .line 19
    .line 20
    sget-object v5, Lx/we2$c$a;->y:Lx/we2$c$a;

    .line 21
    .line 22
    if-ne v4, v5, :cond_7

    .line 23
    .line 24
    iget-object v4, v3, Lx/we2$c;->c:Lx/fk0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lx/fk0;->G()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3c

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v4, v5, :cond_39

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    if-ne v4, v5, :cond_2d

    .line 42
    .line 43
    sget-object v4, Lx/we2$c$b;->z:Lx/we2$c$b;

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown visibility "

    .line 49
    .line 50
    invoke-static {v4, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    sget-object v4, Lx/we2$c$b;->A:Lx/we2$c$b;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object v4, Lx/we2$c$b;->y:Lx/we2$c$b;

    .line 62
    .line 63
    :goto_3e
    sget-object v5, Lx/we2$c$a;->x:Lx/we2$c$a;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Lx/we2$c;->d(Lx/we2$c$b;Lx/we2$c$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_44
    return-void
.end method

###### Class x.we2.a (x.we2$a)
.class public Lx/we2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/we2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lx/kf;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class x.we2.b (x.we2$b)
.class public final Lx/we2$b;
.super Lx/we2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/we2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Lx/el0;


# direct methods
.method public constructor <init>(Lx/we2$c$b;Lx/we2$c$a;Lx/el0;)V
    .registers 6

    .line 1
    iget-object v0, p3, Lx/el0;->c:Lx/fk0;

    .line 2
    .line 3
    const-string v1, "fragmentStateManager.fragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lx/we2$c;-><init>(Lx/we2$c$b;Lx/we2$c$a;Lx/fk0;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lx/we2$b;->l:Lx/el0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    invoke-super {p0}, Lx/we2$c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/we2$c;->c:Lx/fk0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx/fk0;->J:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/we2$b;->l:Lx/el0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/el0;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/we2$c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_a0

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx/we2$c;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lx/we2$c;->b:Lx/we2$c$a;

    .line 11
    .line 12
    sget-object v1, Lx/we2$c$a;->y:Lx/we2$c$a;

    .line 13
    .line 14
    const-string v2, "fragmentStateManager.fragment"

    .line 15
    .line 16
    iget-object v3, p0, Lx/we2$b;->l:Lx/el0;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v0, v1, :cond_7d

    .line 20
    .line 21
    iget-object v0, v3, Lx/el0;->c:Lx/fk0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/fk0;->f()Lx/fk0$d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v1, v2, Lx/fk0$d;->k:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v4}, Lx/xk0;->J(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lx/fk0;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lx/we2$c;->c:Lx/fk0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx/fk0;->G()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v2, :cond_52

    .line 64
    .line 65
    invoke-static {v4}, Lx/xk0;->J(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4c

    .line 70
    .line 71
    invoke-virtual {v0}, Lx/fk0;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v3}, Lx/el0;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpg-float v2, v2, v5

    .line 88
    .line 89
    if-nez v2, :cond_6d

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6d

    .line 96
    .line 97
    invoke-static {v4}, Lx/xk0;->J(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_69

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, v0, Lx/fk0;->g0:Lx/fk0$d;

    .line 111
    .line 112
    if-nez v0, :cond_74

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iget v0, v0, Lx/fk0$d;->j:F

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lx/xk0;->J(I)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    sget-object v1, Lx/we2$c$a;->z:Lx/we2$c$a;

    .line 127
    .line 128
    if-ne v0, v1, :cond_a0

    .line 129
    .line 130
    iget-object v0, v3, Lx/el0;->c:Lx/fk0;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lx/fk0;->G()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4}, Lx/xk0;->J(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9d

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lx/fk0;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

###### Class x.we2.c (x.we2$c)
.class public Lx/we2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/we2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/we2$c$a;,
        Lx/we2$c$b;
    }
.end annotation


# instance fields
.field public a:Lx/we2$c$b;

.field public b:Lx/we2$c$a;

.field public final c:Lx/fk0;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/we2$c$b;Lx/we2$c$a;Lx/fk0;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 10
    .line 11
    iput-object p2, p0, Lx/we2$c;->b:Lx/we2$c$a;

    .line 12
    .line 13
    iput-object p3, p0, Lx/we2$c;->c:Lx/fk0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/we2$c;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lx/we2$c;->i:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/we2$c;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/we2$c;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/we2$c;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_41

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx/we2$c;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, Lx/we2$c;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/we2$c;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, p0, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_41

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx/we2$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v2, Lx/we2$a;->b:Z

    .line 57
    .line 58
    if-nez v3, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lx/we2$a;->a(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput-boolean v0, v2, Lx/we2$a;->b:Z

    .line 64
    .line 65
    goto :goto_28

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/we2$c;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lx/we2$c;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_29

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/we2$c;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lx/we2$c;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Lx/we2$c;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1b
    if-ge v0, v2, :cond_29

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final c(Lx/we2$a;)V
    .registers 3

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/we2$c;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/we2$c;->b()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final d(Lx/we2$c$b;Lx/we2$c$a;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lx/we2$c;->c:Lx/fk0;

    .line 6
    .line 7
    sget-object v1, Lx/we2$c$b;->x:Lx/we2$c$b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p2, :cond_4a

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_2d

    .line 14
    .line 15
    if-eq p2, v2, :cond_11

    .line 16
    .line 17
    goto :goto_61

    .line 18
    :cond_11
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_24

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lx/we2$c;->b:Lx/we2$c$a;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_24
    iput-object v1, p0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 38
    .line 39
    sget-object p2, Lx/we2$c$a;->z:Lx/we2$c$a;

    .line 40
    .line 41
    iput-object p2, p0, Lx/we2$c;->b:Lx/we2$c$a;

    .line 42
    .line 43
    iput-boolean p1, p0, Lx/we2$c;->i:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p2, p0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 47
    .line 48
    if-ne p2, v1, :cond_61

    .line 49
    .line 50
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3f

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lx/we2$c;->b:Lx/we2$c$a;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object p2, Lx/we2$c$b;->y:Lx/we2$c$b;

    .line 65
    .line 66
    iput-object p2, p0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 67
    .line 68
    sget-object p2, Lx/we2$c$a;->y:Lx/we2$c$a;

    .line 69
    .line 70
    iput-object p2, p0, Lx/we2$c;->b:Lx/we2$c$a;

    .line 71
    .line 72
    iput-boolean p1, p0, Lx/we2$c;->i:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p2, p0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 76
    .line 77
    if-eq p2, v1, :cond_61

    .line 78
    .line 79
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5f

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iput-object p1, p0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/we2$c;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 10
    .line 11
    const-string v2, "} {finalState = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx/we2$c;->a:Lx/we2$c$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " lifecycleImpact = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx/we2$c;->b:Lx/we2$c$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " fragment = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lx/we2$c;->c:Lx/fk0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

###### Class x.we2.c.a (x.we2$c$a)
.class public final enum Lx/we2$c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/we2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/we2$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/we2$c$a;

.field public static final enum x:Lx/we2$c$a;

.field public static final enum y:Lx/we2$c$a;

.field public static final enum z:Lx/we2$c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/we2$c$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/we2$c$a;->x:Lx/we2$c$a;

    .line 10
    .line 11
    new-instance v1, Lx/we2$c$a;

    .line 12
    .line 13
    const-string v2, "ADDING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/we2$c$a;->y:Lx/we2$c$a;

    .line 20
    .line 21
    new-instance v2, Lx/we2$c$a;

    .line 22
    .line 23
    const-string v3, "REMOVING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/we2$c$a;->z:Lx/we2$c$a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/we2$c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/we2$c$a;->A:[Lx/we2$c$a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/we2$c$a;
    .registers 2

    .line 1
    const-class v0, Lx/we2$c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/we2$c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/we2$c$a;
    .registers 1

    .line 1
    sget-object v0, Lx/we2$c$a;->A:[Lx/we2$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/we2$c$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.we2.c.b (x.we2$c$b)
.class public final enum Lx/we2$c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/we2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/we2$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/we2$c$b;

.field public static final synthetic B:[Lx/we2$c$b;

.field public static final enum x:Lx/we2$c$b;

.field public static final enum y:Lx/we2$c$b;

.field public static final enum z:Lx/we2$c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/we2$c$b;

    .line 2
    .line 3
    const-string v1, "REMOVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/we2$c$b;->x:Lx/we2$c$b;

    .line 10
    .line 11
    new-instance v1, Lx/we2$c$b;

    .line 12
    .line 13
    const-string v2, "VISIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/we2$c$b;->y:Lx/we2$c$b;

    .line 20
    .line 21
    new-instance v2, Lx/we2$c$b;

    .line 22
    .line 23
    const-string v3, "GONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/we2$c$b;->z:Lx/we2$c$b;

    .line 30
    .line 31
    new-instance v3, Lx/we2$c$b;

    .line 32
    .line 33
    const-string v4, "INVISIBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/we2$c$b;->A:Lx/we2$c$b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lx/we2$c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx/we2$c$b;->B:[Lx/we2$c$b;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/we2$c$b;
    .registers 2

    .line 1
    const-class v0, Lx/we2$c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/we2$c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/we2$c$b;
    .registers 1

    .line 1
    sget-object v0, Lx/we2$c$b;->B:[Lx/we2$c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/we2$c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_65

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_3b

    .line 24
    .line 25
    if-eq v1, v0, :cond_2c

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq v1, p2, :cond_1e

    .line 29
    .line 30
    goto :goto_81

    .line 31
    :cond_1e
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_35
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_4f
    if-nez v2, :cond_60

    .line 81
    .line 82
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v1, :cond_70

    .line 109
    .line 110
    move-object v2, p2

    .line 111
    check-cast v2, Landroid/view/ViewGroup;

    .line 112
    .line 113
    :cond_70
    if-eqz v2, :cond_81

    .line 114
    .line 115
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7e

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

###### Class x.we2.d (x.we2$d)
.class public final synthetic Lx/we2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/we2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lx/we2$c$a;->values()[Lx/we2$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    aput v1, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_b

    .line 11
    .line 12
    :catch_b
    sput-object v0, Lx/we2$d;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    return-void
.end method
