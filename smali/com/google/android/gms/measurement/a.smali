###### Class com.google.android.gms.measurement.a (com.google.android.gms.measurement.a)
.class public final Lcom/google/android/gms/measurement/a;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source ""


# instance fields
.field public final a:Lx/ri8;

.field public final b:Lx/qf9;


# direct methods
.method public constructor <init>(Lx/ri8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->a:Lx/ri8;

    .line 8
    .line 9
    iget-object p1, p1, Lx/ri8;->M:Lx/qf9;

    .line 10
    .line 11
    invoke-static {p1}, Lx/ri8;->b(Lx/vg6;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lx/qf9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lx/ri8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lx/qf9;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lx/ri8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ri8;->i()Lx/sb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lx/sb4;->j(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lx/qf9;

    .line 2
    .line 3
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/ri8;

    .line 6
    .line 7
    iget-object v1, v1, Lx/ri8;->K:Lx/k50;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v2, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Lx/qf9;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->b:Lx/qf9;

    .line 2
    .line 3
    invoke-virtual {v1}, Lx/k38;->zzl()Lx/ga8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/ga8;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 18
    .line 19
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {}, Lx/a5b;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 38
    .line 39
    const-string p2, "Cannot get user properties from main thread"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx/ri8;

    .line 55
    .line 56
    iget-object v6, v0, Lx/ri8;->G:Lx/ga8;

    .line 57
    .line 58
    invoke-static {v6}, Lx/ri8;->d(Lx/p49;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lx/cn9;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move v5, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lx/cn9;-><init>(Lx/qf9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    move-object p2, v1

    .line 70
    move-object v1, v2

    .line 71
    move p1, v5

    .line 72
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    const-string v4, "get user properties"

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    move-object v0, v6

    .line 78
    invoke-virtual/range {v0 .. v5}, Lx/ga8;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/util/List;

    .line 86
    .line 87
    if-nez p3, :cond_6a

    .line 88
    .line 89
    invoke-virtual {p2}, Lx/k38;->zzj()Lx/fg7;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 94
    .line 95
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Lx/xb;

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-direct {p1, p2}, Lx/fd2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8f

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lx/ifa;

    .line 131
    .line 132
    invoke-virtual {p3}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_77

    .line 137
    .line 138
    iget-object p3, p3, Lx/ifa;->y:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p3, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_77

    .line 144
    :cond_8f
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->b:Lx/qf9;

    .line 2
    .line 3
    invoke-virtual {v1}, Lx/k38;->zzl()Lx/ga8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/ga8;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 19
    .line 20
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-static {}, Lx/a5b;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 42
    .line 43
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx/ri8;

    .line 62
    .line 63
    iget-object v6, v0, Lx/ri8;->G:Lx/ga8;

    .line 64
    .line 65
    invoke-static {v6}, Lx/ri8;->d(Lx/p49;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lx/kn9;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lx/kn9;-><init>(Lx/vg6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object v3, v6

    .line 77
    const-wide/16 v5, 0x1388

    .line 78
    .line 79
    const-string v7, "get conditional user properties"

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    move-object v4, v2

    .line 83
    invoke-virtual/range {v3 .. v8}, Lx/ga8;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_6f

    .line 93
    .line 94
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 99
    .line 100
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0, p2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6f
    invoke-static {p1}, Lx/ofa;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lx/qf9;

    .line 2
    .line 3
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/ri8;

    .line 6
    .line 7
    iget-object v1, v1, Lx/ri8;->K:Lx/k50;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lx/qf9;->o(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final zza()J
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lx/ri8;

    .line 3
    iget-object v0, v0, Lx/ri8;->I:Lx/ofa;

    .line 4
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 5
    invoke-virtual {v0}, Lx/ofa;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lx/ri8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ri8;->i()Lx/sb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lx/ri8;->K:Lx/k50;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lx/sb4;->n(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lx/qf9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf9;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lx/qf9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/ri8;

    .line 6
    .line 7
    iget-object v0, v0, Lx/ri8;->L:Lx/pt9;

    .line 8
    .line 9
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx/pt9;->z:Lx/wt9;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lx/wt9;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lx/qf9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/ri8;

    .line 6
    .line 7
    iget-object v0, v0, Lx/ri8;->L:Lx/pt9;

    .line 8
    .line 9
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx/pt9;->z:Lx/wt9;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lx/wt9;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lx/qf9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qf9;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
