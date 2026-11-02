###### Class x.n86 (x.n86)
.class public final Lx/n86;
.super Lx/ov5;
.source ""


# static fields
.field public static final J:Lx/na8;


# instance fields
.field public A:Z

.field public final B:Lx/nc5;

.field public final C:Lx/dd4;

.field public final D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final E:Landroid/content/Context;

.field public final F:Lx/p86;

.field public final G:Lx/hw6;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lx/r86;

.field public final n:Lx/d96;

.field public final o:Lx/h96;

.field public final p:Lx/u86;

.field public final q:Lx/e96;

.field public final r:Lx/ae9;

.field public final s:Lx/ae9;

.field public final t:Lx/ae9;

.field public final u:Lx/ae9;

.field public final v:Lx/ae9;

.field public w:Lx/ca6;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 2
    .line 3
    const-string v1, "3010"

    .line 4
    .line 5
    const-string v2, "3008"

    .line 6
    .line 7
    const-string v3, "1005"

    .line 8
    .line 9
    const-string v4, "1009"

    .line 10
    .line 11
    const-string v5, "2011"

    .line 12
    .line 13
    const-string v6, "2007"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lx/la8;->a(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lx/m88;->t(I[Ljava/lang/Object;)Lx/na8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/n86;->J:Lx/na8;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lx/nv5;Ljava/util/concurrent/Executor;Lx/r86;Lx/d96;Lx/h96;Lx/u86;Lx/e96;Lx/ae9;Lx/ae9;Lx/ae9;Lx/ae9;Lx/ae9;Lx/nc5;Lx/dd4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lx/p86;Lx/hw6;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p1}, Lx/ov5;-><init>(Lx/nv5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/n86;->l:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lx/n86;->m:Lx/r86;

    .line 7
    .line 8
    iput-object p4, p0, Lx/n86;->n:Lx/d96;

    .line 9
    .line 10
    iput-object p5, p0, Lx/n86;->o:Lx/h96;

    .line 11
    .line 12
    iput-object p6, p0, Lx/n86;->p:Lx/u86;

    .line 13
    .line 14
    iput-object p7, p0, Lx/n86;->q:Lx/e96;

    .line 15
    .line 16
    iput-object p8, p0, Lx/n86;->r:Lx/ae9;

    .line 17
    .line 18
    iput-object p9, p0, Lx/n86;->s:Lx/ae9;

    .line 19
    .line 20
    iput-object p10, p0, Lx/n86;->t:Lx/ae9;

    .line 21
    .line 22
    iput-object p11, p0, Lx/n86;->u:Lx/ae9;

    .line 23
    .line 24
    iput-object p12, p0, Lx/n86;->v:Lx/ae9;

    .line 25
    .line 26
    iput-object p13, p0, Lx/n86;->B:Lx/nc5;

    .line 27
    .line 28
    iput-object p14, p0, Lx/n86;->C:Lx/dd4;

    .line 29
    .line 30
    iput-object p15, p0, Lx/n86;->D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lx/n86;->E:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lx/n86;->F:Lx/p86;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lx/n86;->G:Lx/hw6;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lx/n86;->H:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx/n86;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .registers 5

    .line 1
    sget-object v0, Lx/oo4;->Zb:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_45

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Landroid/view/View;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5d

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5d

    .line 47
    .line 48
    sget-object p0, Lx/oo4;->ac:Lx/eo4;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v2, p0

    .line 65
    cmp-long p0, v0, v2

    .line 66
    .line 67
    if-ltz p0, :cond_5d

    .line 68
    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5d

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5d

    .line 91
    .line 92
    :goto_5b
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Lx/ne3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lx/ne3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/n86;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/n86;->m:Lx/r86;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/r86;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v2, :cond_23

    .line 21
    .line 22
    iget-object v0, p0, Lx/n86;->n:Lx/d96;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx/qm3;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v0, v3}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-super {p0}, Lx/ov5;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized c(ILandroid/view/View;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->Yc:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_20

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lx/n86;->w:Lx/ca6;

    .line 23
    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    :try_start_22
    iget-object v1, p0, Lx/n86;->l:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    instance-of v0, v0, Lx/f96;

    .line 38
    .line 39
    new-instance v2, Lx/m86;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, v0, p1}, Lx/m86;-><init>(Lx/n86;Landroid/view/View;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_20

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_20

    .line 50
    throw p1
.end method

.method public final e(Ljava/lang/String;Z)Lx/aq6;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/n86;->p:Lx/u86;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/u86;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_156

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_156

    .line 19
    .line 20
    :cond_13
    iget-object v2, v1, Lx/n86;->m:Lx/r86;

    .line 21
    .line 22
    invoke-virtual {v2}, Lx/r86;->j()Lx/jj5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lx/r86;->h()Lx/jj5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v4, :cond_28

    .line 31
    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v0}, Lx/u86;->f()Lx/kw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lx/u86;->f()Lx/kw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lx/kw;->n()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v6, v0, -0x1

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v6, :cond_73

    .line 58
    .line 59
    if-eq v6, v9, :cond_68

    .line 60
    .line 61
    if-eq v0, v9, :cond_46

    .line 62
    .line 63
    if-eq v0, v7, :cond_43

    .line 64
    .line 65
    const-string v0, "UNKNOWN"

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-string v0, "DISPLAY"

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v0, "VIDEO"

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x31

    .line 80
    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Unknown omid media type: "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Not initializing Omid."

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_68
    if-eqz v4, :cond_6d

    .line 106
    .line 107
    move v0, v8

    .line 108
    move v8, v9

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    const-string v0, "Omid media type was display but there was no display webview."

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_73
    if-eqz v5, :cond_151

    .line 117
    .line 118
    move v0, v9

    .line 119
    :goto_76
    if-eqz v8, :cond_7a

    .line 120
    .line 121
    move-object v13, v3

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    if-eqz v0, :cond_81

    .line 124
    .line 125
    const-string v4, "javascript"

    .line 126
    .line 127
    move-object v13, v4

    .line 128
    move-object v4, v5

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object v4, v3

    .line 131
    move-object v13, v4

    .line 132
    :goto_83
    if-eqz v4, :cond_14b

    .line 133
    .line 134
    iget-object v6, v1, Lx/n86;->E:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lx/wp6;

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Lx/wp6;->a(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_99

    .line 147
    .line 148
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_99
    iget-object v6, v1, Lx/n86;->D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 155
    .line 156
    iget v8, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 157
    .line 158
    iget v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 159
    .line 160
    invoke-static {v8, v9}, Lx/a5;->b(II)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/2addr v10, v11

    .line 175
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, "."

    .line 182
    .line 183
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/4 v6, 0x3

    .line 194
    if-eqz v0, :cond_c7

    .line 195
    .line 196
    move v14, v6

    .line 197
    move/from16 v17, v7

    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    invoke-virtual {v2}, Lx/r86;->q()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ne v8, v6, :cond_ce

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    :cond_ce
    move/from16 v17, v6

    .line 208
    .line 209
    move v14, v7

    .line 210
    :goto_d1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v4}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v7, v1, Lx/ov5;->b:Lx/ua7;

    .line 219
    .line 220
    iget-object v7, v7, Lx/ua7;->l0:Ljava/lang/String;

    .line 221
    .line 222
    check-cast v6, Lx/wp6;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v6, Lx/oo4;->k6:Lx/do4;

    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_10b

    .line 244
    .line 245
    sget-object v6, Lx/c;->V:Lx/q36;

    .line 246
    .line 247
    iget-boolean v6, v6, Lx/q36;->x:Z

    .line 248
    .line 249
    if-nez v6, :cond_fb

    .line 250
    .line 251
    goto :goto_10b

    .line 252
    :cond_fb
    new-instance v10, Lx/mp6;

    .line 253
    .line 254
    move-object/from16 v11, p1

    .line 255
    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    invoke-direct/range {v10 .. v17}, Lx/mp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lx/wp6;->i(Lx/vp6;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lx/aq6;

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    :goto_10b
    move-object v6, v3

    .line 269
    :goto_10c
    if-nez v6, :cond_114

    .line 270
    .line 271
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_114
    monitor-enter v2

    .line 278
    :try_start_115
    iput-object v6, v2, Lx/r86;->l:Lx/aq6;
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_148

    .line 279
    .line 280
    monitor-exit v2

    .line 281
    invoke-interface {v4, v6}, Lx/jj5;->a0(Lx/aq6;)V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_130

    .line 285
    .line 286
    iget-object v0, v6, Lx/aq6;->a:Lx/cj7;

    .line 287
    .line 288
    if-eqz v5, :cond_12e

    .line 289
    .line 290
    invoke-interface {v5}, Lx/jj5;->zzE()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lx/wp6;

    .line 299
    .line 300
    invoke-virtual {v3, v0, v2}, Lx/wp6;->e(Lx/cj7;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    iput-boolean v9, v1, Lx/n86;->A:Z

    .line 304
    .line 305
    :cond_130
    if-eqz p2, :cond_147

    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, v6, Lx/aq6;->a:Lx/cj7;

    .line 312
    .line 313
    check-cast v0, Lx/wp6;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lx/wp6;->d(Lx/cj7;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lx/xb;

    .line 319
    .line 320
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "onSdkLoaded"

    .line 324
    .line 325
    invoke-interface {v4, v2, v0}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    return-object v6

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    :try_start_149
    monitor-exit v2
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_148

    .line 331
    throw v0

    .line 332
    :cond_14b
    const-string v0, "Webview is null in InternalNativeAd"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_151
    const-string v0, "Omid media type was video but there was no video webview."

    .line 339
    .line 340
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    return-object v3
.end method

.method public final f(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/n86;->m:Lx/r86;

    .line 2
    .line 3
    sget-object v1, Lx/oo4;->r6:Lx/do4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_36

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/r86;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_36

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    iget-object v1, v0, Lx/r86;->n:Lx/re5;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_33

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Lx/j76;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lx/j76;-><init>(Lx/n86;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/n86;->l:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lx/ff8;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, v1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-virtual {v0}, Lx/r86;->k()Lx/aq6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p1}, Lx/n86;->m(Lx/aq6;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final declared-synchronized g(Lx/ca6;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/n86;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_cc

    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lx/n86;->w:Lx/ca6;

    .line 9
    .line 10
    iget-object v0, p0, Lx/n86;->o:Lx/h96;

    .line 11
    .line 12
    new-instance v1, Lx/zn;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2, v0, p1}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lx/h96;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lx/n86;->n:Lx/d96;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/ca6;->o1()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Lx/ca6;->zzj()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p1}, Lx/ca6;->zzk()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v7, p1

    .line 38
    move-object v6, p1

    .line 39
    invoke-interface/range {v2 .. v7}, Lx/d96;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lx/ca6;Lx/ca6;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lx/oo4;->z3:Lx/do4;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4d

    .line 59
    .line 60
    iget-object p1, p0, Lx/n86;->C:Lx/dd4;

    .line 61
    .line 62
    iget-object p1, p1, Lx/dd4;->b:Lx/zc4;

    .line 63
    .line 64
    if-eqz p1, :cond_4d

    .line 65
    .line 66
    invoke-interface {v6}, Lx/ca6;->o1()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lx/zc4;->zzh(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto/16 :goto_ce

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Lx/oo4;->v2:Lx/do4;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eqz p1, :cond_b6

    .line 96
    .line 97
    iget-object p1, p0, Lx/ov5;->b:Lx/ua7;

    .line 98
    .line 99
    iget-boolean v1, p1, Lx/ua7;->k0:Z

    .line 100
    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    goto :goto_b6

    .line 104
    :cond_67
    iget-object p1, p1, Lx/ua7;->j0:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_b6

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b6

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lx/n86;->w:Lx/ca6;

    .line 125
    .line 126
    if-nez v2, :cond_81

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    invoke-interface {v2}, Lx/ca6;->zzi()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    :goto_8b
    iget-object v3, p0, Lx/n86;->H:Ljava/util/HashMap;

    .line 141
    .line 142
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_6f

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/view/View;

    .line 154
    .line 155
    if-eqz v2, :cond_6f

    .line 156
    .line 157
    iget-object v3, p0, Lx/n86;->E:Landroid/content/Context;

    .line 158
    .line 159
    new-instance v4, Lx/kh4;

    .line 160
    .line 161
    invoke-direct {v4, v3, v2}, Lx/kh4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lx/n86;->I:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v2, Lx/k86;

    .line 170
    .line 171
    invoke-direct {v2, p0, v1}, Lx/k86;-><init>(Lx/n86;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lx/kh4;->I:Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lx/kh4;->d(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6f

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v6}, Lx/ca6;->zzg()Lx/kh4;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_cc

    .line 188
    .line 189
    invoke-interface {v6}, Lx/ca6;->zzg()Lx/kh4;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v1, p0, Lx/n86;->B:Lx/nc5;

    .line 194
    .line 195
    iget-object v2, p1, Lx/kh4;->I:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lx/kh4;->d(I)V
    :try_end_ca
    .catchall {:try_start_1 .. :try_end_ca} :catchall_49

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :cond_cc
    :goto_cc
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :goto_ce
    :try_start_ce
    monitor-exit p0
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_49

    .line 208
    throw p1
.end method

.method public final h(Lx/ca6;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lx/ca6;->o1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lx/ca6;->zzi()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/n86;->n:Lx/d96;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lx/d96;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lx/ca6;->c1()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-interface {p1}, Lx/ca6;->c1()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lx/ca6;->c1()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-interface {p1}, Lx/ca6;->zzg()Lx/kh4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    invoke-interface {p1}, Lx/ca6;->zzg()Lx/kh4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lx/n86;->B:Lx/nc5;

    .line 45
    .line 46
    iget-object p1, p1, Lx/kh4;->I:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lx/n86;->w:Lx/ca6;

    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/n86;->o:Lx/h96;

    .line 3
    .line 4
    iget-object v1, p0, Lx/n86;->w:Lx/ca6;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lx/h96;->a(Lx/ca6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/n86;->k()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/n86;->n:Lx/d96;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lx/d96;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx/n86;->y:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/n86;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_fc

    .line 7
    .line 8
    :cond_7
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_75

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lx/n86;->J:Lx/na8;

    .line 13
    .line 14
    iget v1, v0, Lx/na8;->A:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_10
    if-ge v2, v1, :cond_2d

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_10

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    :try_start_28
    monitor-exit p0

    .line 42
    goto :goto_2f

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto/16 :goto_fe

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-eqz v0, :cond_fc

    .line 49
    .line 50
    sget-object v1, Lx/oo4;->df:Lx/do4;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_78

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_fc

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v3, v4, :cond_fc

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_fc

    .line 104
    .line 105
    iget-object v0, p0, Lx/n86;->n:Lx/d96;

    .line 106
    .line 107
    invoke-virtual {p0}, Lx/n86;->k()Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, p1, p2, p3, v1}, Lx/d96;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Lx/n86;->z:Z
    :try_end_73
    .catchall {:try_start_28 .. :try_end_73} :catchall_75

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto/16 :goto_100

    .line 120
    .line 121
    :cond_78
    :try_start_78
    sget-object v1, Lx/oo4;->ef:Lx/do4;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9d

    .line 138
    .line 139
    invoke-static {v0}, Lx/n86;->d(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_fc

    .line 144
    .line 145
    iget-object v0, p0, Lx/n86;->n:Lx/d96;

    .line 146
    .line 147
    invoke-virtual {p0}, Lx/n86;->k()Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, p1, p2, p3, v1}, Lx/d96;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p0, Lx/n86;->z:Z
    :try_end_9b
    .catchall {:try_start_78 .. :try_end_9b} :catchall_75

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_9d
    :try_start_9d
    sget-object v1, Lx/oo4;->ff:Lx/go4;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    float-to-double v3, v3

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    cmpl-double v3, v3, v5

    .line 178
    .line 179
    if-lez v3, :cond_fc

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    float-to-double v3, v1

    .line 196
    new-instance v1, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroid/graphics/Point;

    .line 202
    .line 203
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_fc

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    mul-int/2addr v5, v1

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    mul-int/2addr v1, v0

    .line 230
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 231
    .line 232
    div-double/2addr v3, v6

    .line 233
    int-to-double v0, v1

    .line 234
    int-to-double v5, v5

    .line 235
    mul-double/2addr v0, v3

    .line 236
    cmpl-double v0, v5, v0

    .line 237
    .line 238
    if-ltz v0, :cond_fc

    .line 239
    .line 240
    iget-object v0, p0, Lx/n86;->n:Lx/d96;

    .line 241
    .line 242
    invoke-virtual {p0}, Lx/n86;->k()Landroid/widget/ImageView$ScaleType;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, p1, p2, p3, v1}, Lx/d96;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, p0, Lx/n86;->z:Z
    :try_end_fa
    .catchall {:try_start_9d .. :try_end_fa} :catchall_75

    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :cond_fc
    :goto_fc
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_fe
    :try_start_fe
    monitor-exit p0
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_2a

    .line 256
    :try_start_ff
    throw p1

    .line 257
    :goto_100
    monitor-exit p0
    :try_end_101
    .catchall {:try_start_ff .. :try_end_101} :catchall_75

    .line 258
    throw p1
.end method

.method public final declared-synchronized k()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/n86;->w:Lx/ca6;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    :try_start_f
    invoke-interface {v0}, Lx/ca6;->zzn()Lx/w01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-static {v0}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    sget-object v0, Lx/h96;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_d

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_d

    .line 35
    throw v0
.end method

.method public final l()V
    .registers 6

    .line 1
    sget-object v0, Lx/oo4;->r6:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "Google"

    .line 18
    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    iget-object v0, p0, Lx/n86;->m:Lx/r86;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    iget-object v1, v0, Lx/r86;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_30

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lx/or7;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lx/or7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lx/n86;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v3, Lx/ff8;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, v1, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw v1

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v1, v0}, Lx/n86;->e(Ljava/lang/String;Z)Lx/aq6;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Lx/aq6;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/n86;->m:Lx/r86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r86;->j()Lx/jj5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/n86;->p:Lx/u86;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/u86;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    if-eqz p2, :cond_1f

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lx/aq6;->a:Lx/cj7;

    .line 26
    .line 27
    check-cast v0, Lx/wp6;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lx/wp6;->e(Lx/cj7;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final declared-synchronized n()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/n86;->x:Z

    .line 4
    .line 5
    new-instance v0, Lx/q72;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/n86;->l:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/ov5;->c:Lx/x06;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lx/w06;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lx/w06;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method

.method public final declared-synchronized o(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/n86;->y:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lx/n86;->n:Lx/d96;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lx/d96;->h(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lx/n86;->y:Z
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final declared-synchronized p(Lx/ca6;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->t2:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 21
    .line 22
    new-instance v1, Lx/vi2;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2, v3}, Lx/vi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p0, p1}, Lx/n86;->g(Lx/ca6;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_21

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_21

    .line 42
    throw p1
.end method

.method public final declared-synchronized q(Lx/ca6;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->t2:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 21
    .line 22
    new-instance v1, Lx/h16;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, p1}, Lx/h16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p0, p1}, Lx/n86;->h(Lx/ca6;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_21

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_21

    .line 42
    throw p1
.end method

.method public final declared-synchronized r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/n86;->o:Lx/h96;

    .line 3
    .line 4
    iget-object v1, p0, Lx/n86;->w:Lx/ca6;

    .line 5
    .line 6
    if-eqz v1, :cond_2c

    .line 7
    .line 8
    iget-object v2, v0, Lx/h96;->e:Lx/v96;

    .line 9
    .line 10
    if-eqz v2, :cond_2c

    .line 11
    .line 12
    invoke-interface {v1}, Lx/ca6;->c1()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    iget-object v0, v0, Lx/h96;->c:Lx/u86;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/u86;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_59

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    :try_start_1a
    invoke-interface {v1}, Lx/ca6;->c1()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lx/v96;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_25
    .catch Lx/ck5; {:try_start_1a .. :try_end_25} :catch_26
    .catchall {:try_start_1a .. :try_end_25} :catchall_59

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception v0

    .line 40
    :try_start_27
    const-string v1, "web view can not be obtained"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lx/n86;->k()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lx/n86;->n:Lx/d96;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move v5, p5

    .line 56
    invoke-interface/range {v0 .. v6}, Lx/d96;->o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lx/n86;->A:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5c

    .line 62
    .line 63
    iget-object p1, p0, Lx/n86;->m:Lx/r86;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx/r86;->h()Lx/jj5;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    invoke-virtual {p1}, Lx/r86;->h()Lx/jj5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5c

    .line 77
    .line 78
    new-instance p2, Lx/xb;

    .line 79
    .line 80
    invoke-direct {p2}, Lx/xb;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "onSdkAdUserInteractionClick"

    .line 84
    .line 85
    invoke-interface {p1, p3, p2}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_57
    .catchall {:try_start_27 .. :try_end_57} :catchall_59

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_59

    .line 96
    throw p1
.end method

.method public final declared-synchronized s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/n86;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lx/n86;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto/16 :goto_95

    .line 13
    .line 14
    :cond_d
    :try_start_d
    sget-object v0, Lx/oo4;->v2:Lx/do4;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_48

    .line 31
    .line 32
    iget-object v0, p0, Lx/ov5;->b:Lx/ua7;

    .line 33
    .line 34
    iget-boolean v0, v0, Lx/ua7;->k0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_48

    .line 37
    .line 38
    iget-object v0, p0, Lx/n86;->H:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_48

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2f

    .line 71
    .line 72
    goto :goto_8b

    .line 73
    :cond_48
    if-nez p4, :cond_8d

    .line 74
    .line 75
    sget-object p4, Lx/oo4;->M4:Lx/do4;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_8b

    .line 92
    .line 93
    if-eqz p2, :cond_8b

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :cond_66
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8b

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_66

    .line 128
    .line 129
    invoke-static {v0}, Lx/n86;->d(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_66

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lx/n86;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_89
    .catchall {:try_start_d .. :try_end_89} :catchall_a

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8b
    :goto_8b
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_8d
    :try_start_8d
    invoke-virtual {p0, p1, p2, p3}, Lx/n86;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lx/n86;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_a

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_95
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_a

    .line 151
    throw p1
.end method

###### Class x.m86 (x.m86)
.class public final synthetic Lx/m86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:Lx/n86;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx/n86;Landroid/view/View;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m86;->x:Lx/n86;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m86;->y:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/m86;->z:Z

    .line 9
    .line 10
    iput p4, p0, Lx/m86;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/m86;->x:Lx/n86;

    .line 2
    .line 3
    iget-object v1, v0, Lx/n86;->w:Lx/ca6;

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    iget-object v1, v0, Lx/n86;->n:Lx/d96;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/ca6;->o1()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v0, Lx/n86;->w:Lx/ca6;

    .line 21
    .line 22
    invoke-interface {v2}, Lx/ca6;->zzi()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v0, Lx/n86;->w:Lx/ca6;

    .line 27
    .line 28
    invoke-interface {v2}, Lx/ca6;->zzj()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lx/n86;->k()Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v2, p0, Lx/m86;->y:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v6, p0, Lx/m86;->z:Z

    .line 39
    .line 40
    iget v8, p0, Lx/m86;->A:I

    .line 41
    .line 42
    invoke-interface/range {v1 .. v8}, Lx/d96;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class x.mp6 (x.mp6)
.class public final synthetic Lx/mp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vp6;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/webkit/WebView;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mp6;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mp6;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/mp6;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lx/mp6;->A:I

    .line 11
    .line 12
    iput-object p5, p0, Lx/mp6;->B:Landroid/webkit/WebView;

    .line 13
    .line 14
    iput-object p6, p0, Lx/mp6;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lx/mp6;->D:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/mp6;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9f

    .line 8
    .line 9
    iget-object v1, p0, Lx/mp6;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_97

    .line 16
    .line 17
    new-instance v4, Lx/es;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Lx/es;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "javascript"

    .line 23
    .line 24
    invoke-static {v0}, Lx/wp6;->f(Ljava/lang/String;)Lx/jj7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lx/mp6;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lx/wp6;->f(Ljava/lang/String;)Lx/jj7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lx/mp6;->A:I

    .line 35
    .line 36
    invoke-static {v3}, Lx/a5;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lx/wp6;->h(Ljava/lang/String;)Lx/dj7;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v5, 0x0

    .line 45
    sget-object v6, Lx/jj7;->A:Lx/jj7;

    .line 46
    .line 47
    if-ne v0, v6, :cond_36

    .line 48
    .line 49
    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_36
    if-nez v9, :cond_46

    .line 56
    .line 57
    invoke-static {v3}, Lx/a5;->o(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Omid js session error; Unable to parse creative type: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_46
    sget-object v3, Lx/dj7;->B:Lx/dj7;

    .line 72
    .line 73
    if-ne v9, v3, :cond_5a

    .line 74
    .line 75
    if-ne v2, v6, :cond_5a

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_5a
    new-instance v3, Lx/aj7;

    .line 92
    .line 93
    sget-object v8, Lx/bj7;->z:Lx/bj7;

    .line 94
    .line 95
    iget-object v5, p0, Lx/mp6;->B:Landroid/webkit/WebView;

    .line 96
    .line 97
    iget-object v6, p0, Lx/mp6;->C:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lx/aj7;-><init>(Lx/es;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lx/bj7;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lx/mp6;->D:I

    .line 105
    .line 106
    invoke-static {v1}, Lx/vb;->a(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lx/wp6;->g(Ljava/lang/String;)Lx/fj7;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v9, v1, v0, v2, v4}, Lx/zi7;->a(Lx/dj7;Lx/fj7;Lx/jj7;Lx/jj7;Z)Lx/zi7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lx/c;->V:Lx/q36;

    .line 120
    .line 121
    iget-boolean v1, v1, Lx/q36;->x:Z

    .line 122
    .line 123
    if-eqz v1, :cond_8f

    .line 124
    .line 125
    new-instance v1, Lx/cj7;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v0, v3, v2}, Lx/cj7;-><init>(Lx/zi7;Lx/aj7;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lx/aq6;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, Lx/aq6;-><init>(Lx/cj7;Lx/aj7;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "Method called before OM SDK activation"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v1, "Version is null or empty"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Name is null or empty"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
