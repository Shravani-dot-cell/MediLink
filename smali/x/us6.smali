###### Class x.us6 (x.us6)
.class public final Lx/us6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx/gg8;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Lx/nt6;

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lx/mt6;

.field public k:Lx/ua7;

.field public l:Z


# direct methods
.method public constructor <init>(Lx/cb7;Lx/mt6;Lx/gg8;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/us6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/us6;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/us6;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/us6;->e:Ljava/util/HashSet;

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lx/us6;->g:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lx/us6;->l:Z

    .line 39
    .line 40
    iget-object v1, p1, Lx/cb7;->b:Lx/nk3;

    .line 41
    .line 42
    iget-object v1, v1, Lx/nk3;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lx/wa7;

    .line 45
    .line 46
    iget v1, v1, Lx/wa7;->r:I

    .line 47
    .line 48
    iput v1, p0, Lx/us6;->i:I

    .line 49
    .line 50
    iput-object p2, p0, Lx/us6;->j:Lx/mt6;

    .line 51
    .line 52
    iput-object p3, p0, Lx/us6;->c:Lx/gg8;

    .line 53
    .line 54
    invoke-static {p1}, Lx/rt6;->a(Lx/cb7;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lx/us6;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lx/cb7;->b:Lx/nk3;

    .line 61
    .line 62
    iget-object p1, p1, Lx/nk3;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge v0, p2, :cond_59

    .line 71
    .line 72
    iget-object p2, p0, Lx/us6;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lx/ua7;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_41

    .line 90
    :cond_59
    iget-object p2, p0, Lx/us6;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lx/ua7;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/us6;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_43

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lx/us6;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_43

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/ua7;

    .line 22
    .line 23
    iget-object v3, v2, Lx/ua7;->t0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lx/us6;->e:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_23

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    iget-boolean v5, v2, Lx/ua7;->v0:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2d

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, p0, Lx/us6;->l:Z

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_36

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v3, p0, Lx/us6;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lx/ua7;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_2b

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_2b

    .line 72
    throw v0
.end method

.method public final declared-synchronized b(Lx/nt6;Lx/ua7;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/us6;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx/us6;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_18

    .line 11
    :try_start_a
    iget-object v1, p0, Lx/us6;->c:Lx/gg8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/vd8;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_8f

    .line 17
    :try_start_10
    monitor-exit p0

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-interface {p1}, Lx/nt6;->zzm()V
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_92

    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lx/us6;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    iget v3, p0, Lx/us6;->g:I

    .line 48
    .line 49
    if-le v1, v3, :cond_39

    .line 50
    .line 51
    iget-object p1, p0, Lx/us6;->j:Lx/mt6;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lx/mt6;->c(Lx/ua7;)V
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_18

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    iget-object v3, p0, Lx/us6;->f:Lx/nt6;

    .line 59
    .line 60
    if-eqz v3, :cond_44

    .line 61
    .line 62
    iget-object v3, p0, Lx/us6;->j:Lx/mt6;

    .line 63
    .line 64
    iget-object v4, p0, Lx/us6;->k:Lx/ua7;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lx/mt6;->c(Lx/ua7;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iput v1, p0, Lx/us6;->g:I

    .line 70
    .line 71
    iput-object p1, p0, Lx/us6;->f:Lx/nt6;

    .line 72
    .line 73
    iput-object p2, p0, Lx/us6;->k:Lx/ua7;

    .line 74
    .line 75
    monitor-enter p0
    :try_end_4b
    .catchall {:try_start_39 .. :try_end_4b} :catchall_18

    .line 76
    const/4 p1, 0x1

    .line 77
    :try_start_4c
    invoke-virtual {p0, p1}, Lx/us6;->e(Z)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_81

    .line 82
    .line 83
    monitor-enter p0
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_8c

    .line 84
    :try_start_53
    iget-object p2, p0, Lx/us6;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move v3, v0

    .line 91
    :cond_5a
    if-ge v3, v1, :cond_7c

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    check-cast v4, Lx/ua7;

    .line 100
    .line 101
    iget-object v5, p0, Lx/us6;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v4, :cond_75

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_76

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    move v4, v2

    .line 119
    :goto_76
    iget v5, p0, Lx/us6;->g:I
    :try_end_78
    .catchall {:try_start_53 .. :try_end_78} :catchall_73

    .line 120
    .line 121
    if-ge v4, v5, :cond_5a

    .line 122
    .line 123
    :try_start_7a
    monitor-exit p0

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_8c

    .line 126
    :try_start_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_18

    .line 127
    goto :goto_83

    .line 128
    :goto_7f
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_73

    .line 129
    :try_start_80
    throw p1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_8c

    .line 130
    :cond_81
    :goto_81
    :try_start_81
    monitor-exit p0

    .line 131
    move v0, p1

    .line 132
    :goto_83
    if-nez v0, :cond_8a

    .line 133
    .line 134
    invoke-virtual {p0}, Lx/us6;->f()V
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_18

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_8a
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    :try_start_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    .line 143
    :try_start_8e
    throw p1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_18

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 146
    :try_start_91
    throw p1

    .line 147
    :goto_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_18

    .line 148
    throw p1
.end method

.method public final declared-synchronized c(Lx/ua7;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/us6;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx/us6;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/us6;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object p1, p1, Lx/ua7;->t0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_5c

    .line 18
    :try_start_11
    iget-object p1, p0, Lx/us6;->c:Lx/gg8;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/vd8;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_63

    .line 24
    :try_start_17
    monitor-exit p0

    .line 25
    if-nez p1, :cond_61

    .line 26
    .line 27
    monitor-enter p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_5c

    .line 28
    const/4 p1, 0x1

    .line 29
    :try_start_1c
    invoke-virtual {p0, p1}, Lx/us6;->e(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_53

    .line 34
    .line 35
    monitor-enter p0
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_5e

    .line 36
    :try_start_23
    iget-object v1, p0, Lx/us6;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v0

    .line 43
    :cond_2a
    if-ge v3, v2, :cond_4e

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Lx/ua7;

    .line 52
    .line 53
    iget-object v5, p0, Lx/us6;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v4, :cond_45

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_48

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    const v4, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :goto_48
    iget v5, p0, Lx/us6;->g:I
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_43

    .line 74
    .line 75
    if-ge v4, v5, :cond_2a

    .line 76
    .line 77
    :try_start_4c
    monitor-exit p0

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5e

    .line 80
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_5c

    .line 81
    goto :goto_55

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_43

    .line 83
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_5e

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    monitor-exit p0

    .line 85
    move v0, p1

    .line 86
    :goto_55
    if-nez v0, :cond_61

    .line 87
    .line 88
    invoke-virtual {p0}, Lx/us6;->f()V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5c

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_66

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    :try_start_60
    throw p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5c

    .line 98
    :cond_61
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    :try_start_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 102
    :try_start_65
    throw p1

    .line 103
    :goto_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_5c

    .line 104
    throw p1
.end method

.method public final declared-synchronized d()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/us6;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lx/us6;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_26

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx/ua7;

    .line 22
    .line 23
    iget-boolean v0, v0, Lx/ua7;->v0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lx/us6;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_24

    .line 33
    if-nez v0, :cond_26

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    :try_start_26
    monitor-enter p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_24

    .line 40
    :try_start_27
    iget-object v0, p0, Lx/us6;->c:Lx/gg8;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/vd8;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_45

    .line 46
    :try_start_2d
    monitor-exit p0

    .line 47
    if-nez v0, :cond_43

    .line 48
    .line 49
    iget-object v0, p0, Lx/us6;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v2, p0, Lx/us6;->i:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, v2, :cond_43

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lx/us6;->e(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_24

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw v0

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_24

    .line 74
    throw v0
.end method

.method public final declared-synchronized e(Z)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/us6;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_9
    if-ge v3, v1, :cond_3c

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lx/ua7;

    .line 19
    .line 20
    iget-object v5, p0, Lx/us6;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v5, :cond_24

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_27
    if-nez p1, :cond_33

    .line 41
    .line 42
    iget-object v6, p0, Lx/us6;->e:Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v4, v4, Lx/ua7;->t0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_9

    .line 51
    .line 52
    :cond_33
    iget v4, p0, Lx/us6;->g:I
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_22

    .line 53
    .line 54
    if-ge v5, v4, :cond_3a

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    if-le v5, v4, :cond_9

    .line 60
    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_22

    .line 64
    throw p1
.end method

.method public final declared-synchronized f()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/us6;->j:Lx/mt6;

    .line 3
    .line 4
    iget-object v1, p0, Lx/us6;->k:Lx/ua7;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2a

    .line 7
    :try_start_6
    iget-object v2, v0, Lx/mt6;->a:Lx/hs;

    .line 8
    .line 9
    invoke-interface {v2}, Lx/hs;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v0, Lx/mt6;->i:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iput-wide v2, v0, Lx/mt6;->h:J

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    iget-object v2, v0, Lx/mt6;->f:Lx/iq6;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lx/iq6;->a(Lx/ua7;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lx/mt6;->g:Z
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_19

    .line 30
    .line 31
    :try_start_1e
    monitor-exit v0

    .line 32
    iget-object v0, p0, Lx/us6;->f:Lx/nt6;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    iget-object v1, p0, Lx/us6;->c:Lx/gg8;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lx/vd8;->c(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lx/us6;->c:Lx/gg8;

    .line 46
    .line 47
    iget-object v1, p0, Lx/us6;->h:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lx/pt6;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v3, v1}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lx/vd8;->d(Ljava/lang/Throwable;)Z
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_2a

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_19

    .line 61
    :try_start_3c
    throw v1

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_2a

    .line 63
    throw v0
.end method
