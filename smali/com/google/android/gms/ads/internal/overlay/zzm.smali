###### Class com.google.android.gms.ads.internal.overlay.zzm (com.google.android.gms.ads.internal.overlay.zzm)
.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lx/j65;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzah;


# static fields
.field static final zza:I

.field public static final synthetic zzo:I


# instance fields
.field protected final zzb:Landroid/app/Activity;

.field zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field zzd:Lx/jj5;

.field zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field zzg:Z

.field zzh:Landroid/widget/FrameLayout;

.field zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field zzj:Z

.field zzk:Z

.field zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field zzm:Z

.field zzn:I

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Landroid/view/View$OnClickListener;

.field private zzr:Ljava/lang/Runnable;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Landroid/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/j65;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 37
    .line 38
    return-void
.end method

.method private final zzJ(Landroid/content/res/Configuration;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzz;->zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 29
    .line 30
    if-eqz v4, :cond_37

    .line 31
    .line 32
    if-nez v0, :cond_37

    .line 33
    .line 34
    sget-object v0, Lx/oo4;->r1:Lx/do4;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move p1, v2

    .line 54
    :goto_35
    move v0, p1

    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    :goto_37
    if-eqz p1, :cond_4b

    .line 57
    .line 58
    sget-object p1, Lx/oo4;->q1:Lx/do4;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_34

    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    .line 78
    if-eqz p1, :cond_59

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 81
    .line 82
    if-eqz p1, :cond_59

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzl;->zzg:Z

    .line 85
    .line 86
    if-eqz p1, :cond_59

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_35

    .line 90
    :cond_59
    move p1, v1

    .line 91
    move v0, v2

    .line 92
    :goto_5b
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lx/oo4;->Q1:Lx/do4;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_86

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz p1, :cond_7f

    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    const/16 p1, 0x1706

    .line 123
    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    const/16 p1, 0x1504

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    const/16 p1, 0x100

    .line 129
    .line 130
    move v1, v2

    .line 131
    :goto_82
    invoke-virtual {v4, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_a5

    .line 135
    :cond_86
    const/16 v4, 0x800

    .line 136
    .line 137
    const/16 v5, 0x400

    .line 138
    .line 139
    if-eqz p1, :cond_9e

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_a5

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 v0, 0x1002

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 163
    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Lx/oo4;->Te:Lx/do4;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_cd

    .line 183
    .line 184
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    if-gt p1, v0, :cond_cd

    .line 189
    .line 190
    const/16 v0, 0x1c

    .line 191
    .line 192
    if-lt p1, v0, :cond_cd

    .line 193
    .line 194
    if-eqz v1, :cond_cd

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lx/h1;->h(Landroid/view/WindowManager$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, Lx/z23;->b(Landroid/view/Window;Z)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method private final zzK(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_57

    .line 6
    :cond_5
    sget-object v1, Lx/oo4;->n6:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    invoke-interface {v0}, Lx/jj5;->z()Lx/yp6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v1, p1}, Lx/yp6;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lx/oo4;->m6:Lx/do4;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_57

    .line 52
    .line 53
    invoke-interface {v0}, Lx/jj5;->zzU()Lx/aq6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_57

    .line 58
    .line 59
    iget-object v1, v0, Lx/aq6;->b:Lx/aj7;

    .line 60
    .line 61
    iget-object v1, v1, Lx/aj7;->g:Lx/bj7;

    .line 62
    .line 63
    sget-object v2, Lx/bj7;->y:Lx/bj7;

    .line 64
    .line 65
    if-ne v1, v2, :cond_57

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lx/aq6;->a:Lx/cj7;

    .line 72
    .line 73
    check-cast v1, Lx/wp6;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lx/i42;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, p1}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lx/wp6;->j(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private static final zzL(Lx/aq6;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_2b

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    sget-object v0, Lx/oo4;->m6:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lx/aq6;->b:Lx/aj7;

    .line 25
    .line 26
    iget-object v0, v0, Lx/aj7;->g:Lx/bj7;

    .line 27
    .line 28
    sget-object v1, Lx/bj7;->y:Lx/bj7;

    .line 29
    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lx/aq6;->a:Lx/cj7;

    .line 38
    .line 39
    check-cast v0, Lx/wp6;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lx/wp6;->e(Lx/cj7;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public final zzA()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_73

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_73

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 18
    .line 19
    if-eqz v0, :cond_70

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lx/jj5;->I(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 32
    .line 33
    if-nez v1, :cond_6c

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 36
    .line 37
    invoke-interface {v1}, Lx/jj5;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6c

    .line 42
    .line 43
    sget-object v1, Lx/oo4;->Y5:Lx/do4;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4e

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 62
    .line 63
    if-nez v1, :cond_4e

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 70
    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdT()V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    :goto_4e
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 87
    .line 88
    sget-object v3, Lx/oo4;->J1:Lx/fo4;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_6c
    monitor-exit v0

    .line 110
    goto :goto_70

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_1e .. :try_end_6f} :catchall_4c

    .line 112
    throw v1

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final zzB()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

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
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 11
    .line 12
    if-eqz v0, :cond_7c

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/jj5;->zzE()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_69

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzd:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lx/jj5;->x(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lx/jj5;->S(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lx/oo4;->ge:Lx/do4;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 60
    .line 61
    invoke-interface {v0}, Lx/jj5;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_53

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 68
    .line 69
    invoke-interface {v0}, Lx/jj5;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 76
    .line 77
    invoke-interface {v2}, Lx/jj5;->zzE()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 89
    .line 90
    invoke-interface {v2}, Lx/jj5;->zzE()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:I

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 104
    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7a

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lx/jj5;->x(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 126
    .line 127
    if-eqz v0, :cond_89

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 130
    .line 131
    if-eqz v0, :cond_89

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdU(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 139
    .line 140
    if-eqz v0, :cond_a0

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 143
    .line 144
    if-eqz v0, :cond_a0

    .line 145
    .line 146
    invoke-interface {v0}, Lx/jj5;->zzU()Lx/aq6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 153
    .line 154
    invoke-interface {v1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzL(Lx/aq6;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final zzC()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final zzD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/jj5;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzE()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Z

    return-void
.end method

.method public final zzF()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_15

    .line 27
    throw v1
.end method

.method public final zzG(Lx/kp6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lx/t55;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    new-instance v1, Lx/mm1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lx/t55;->w(Lx/w01;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 19
    .line 20
    const-string v0, "noioou"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final zzH(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    new-instance v1, Lx/mo6;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2, v2}, Lx/mo6;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lx/t55;

    .line 28
    .line 29
    new-instance v0, Lx/mm1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p3, v0}, Lx/t55;->O1([Ljava/lang/String;[ILx/w01;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_24} :catch_2d

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "Null activity"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catch_2d
    :cond_2d
    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lx/jj5;->u(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final zzg()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v0, Lx/oo4;->oa:Lx/do4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/jj5;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/jj5;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/jj5;->U()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 51
    .line 52
    const-string v2, "onbackblocked"

    .line 53
    .line 54
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v0
.end method

.method public zzh(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_1b
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v4, :cond_11a

    .line 41
    .line 42
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 43
    .line 44
    if-eqz v4, :cond_43

    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    if-lt v4, v5, :cond_3a

    .line 51
    .line 52
    invoke-static {v3}, Lx/ya0;->c(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_43

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto/16 :goto_122

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x80000

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 71
    .line 72
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 73
    .line 74
    const v5, 0x7270e0

    .line 75
    .line 76
    .line 77
    if-le v4, v5, :cond_50

    .line 78
    .line 79
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_62

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "shouldCallOnOverlayOpened"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    .line 98
    .line 99
    :cond_62
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_70

    .line 105
    .line 106
    iget-boolean v7, v5, Lcom/google/android/gms/ads/internal/zzl;->zza:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 109
    .line 110
    if-eqz v7, :cond_8b

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 114
    .line 115
    if-ne v7, v6, :cond_89

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 118
    .line 119
    :goto_76
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 120
    .line 121
    if-eq v4, v6, :cond_8b

    .line 122
    .line 123
    iget v4, v5, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    if-eq v4, v5, :cond_8b

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    if-nez p1, :cond_c3

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    .line 143
    .line 144
    if-eqz p1, :cond_ad

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lx/n06;

    .line 149
    .line 150
    if-eqz p1, :cond_a4

    .line 151
    .line 152
    monitor-enter p1
    :try_end_98
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_1b .. :try_end_98} :catch_37

    .line 153
    :try_start_98
    iget-object v4, p1, Lx/n06;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    if-eqz v4, :cond_9f

    .line 156
    .line 157
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_a1

    .line 158
    .line 159
    .line 160
    :cond_9f
    :try_start_9f
    monitor-exit p1
    :try_end_a0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_9f .. :try_end_a0} :catch_37

    .line 161
    goto :goto_a4

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    :try_start_a2
    monitor-exit p1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 164
    :try_start_a3
    throw v0

    .line 165
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 168
    .line 169
    if-eqz p1, :cond_ad

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 177
    .line 178
    if-eq v4, v1, :cond_c3

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 181
    .line 182
    if-eqz p1, :cond_ba

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lx/j56;

    .line 190
    .line 191
    if-eqz p1, :cond_c3

    .line 192
    .line 193
    invoke-interface {p1}, Lx/j56;->F()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 197
    .line 198
    if-eqz p1, :cond_ce

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 201
    .line 202
    if-eqz p1, :cond_ce

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdo()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 210
    .line 211
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 214
    .line 215
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p1, v3, v5, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 223
    .line 224
    const/16 v4, 0x3e8

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzz;->zzj(Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 237
    .line 238
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 239
    .line 240
    if-eq v3, v1, :cond_116

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    if-eq v3, v4, :cond_109

    .line 244
    .line 245
    const/4 p1, 0x3

    .line 246
    if-eq v3, p1, :cond_105

    .line 247
    .line 248
    if-ne v3, v6, :cond_fd

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 255
    .line 256
    const-string v0, "Could not determine ad overlay type."

    .line 257
    .line 258
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_105
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 269
    .line 270
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lx/jj5;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 284
    .line 285
    const-string v0, "Could not get info for ad overlay."

    .line 286
    .line 287
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_122
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_a3 .. :try_end_122} :catch_37

    .line 291
    :goto_122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final zzi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdq()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->a6:Lx/do4;

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
    if-eqz v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Lx/jj5;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 30
    .line 31
    invoke-interface {v0}, Lx/jj5;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdp()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final zzk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdx()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/oo4;->a6:Lx/do4;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 44
    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    invoke-interface {v0}, Lx/jj5;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 54
    .line 55
    invoke-interface {v0}, Lx/jj5;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final zzl()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdw()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Lx/oo4;->a6:Lx/do4;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_35

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 34
    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 46
    .line 47
    if-nez v0, :cond_35

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/jj5;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_ac

    .line 4
    .line 5
    sget-object p1, Lx/oo4;->Ee:Lx/do4;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_ac

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x42

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_ac

    .line 58
    :cond_39
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_ac

    .line 63
    .line 64
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lx/zj5;->W:Lx/gg6;

    .line 69
    .line 70
    if-eqz v0, :cond_ac

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    if-eqz v1, :cond_ac

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_ac

    .line 91
    .line 92
    invoke-virtual {v0}, Lx/gg6;->a()Lx/fg6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "action"

    .line 97
    .line 98
    const-string v2, "hilca"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_6c

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    :cond_6c
    const-string v1, "gqi"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "hilr"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    if-ne p2, v0, :cond_a9

    .line 141
    .line 142
    if-eqz p3, :cond_a9

    .line 143
    .line 144
    const-string p2, "callerPackage"

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "loadingStage"

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p2, :cond_a2

    .line 157
    .line 158
    const-string v0, "hilcp"

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    if-eqz p3, :cond_a9

    .line 164
    .line 165
    const-string p2, "hills"

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {p1}, Lx/fg6;->e()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final zzn(Lx/w01;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzp()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdy()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lx/oo4;->a6:Lx/do4;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 31
    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 43
    .line 44
    if-nez v0, :cond_32

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 47
    .line 48
    invoke-interface {v0}, Lx/jj5;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzq()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdz()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/jj5;->zzE()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzr(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lx/oo4;->d6:Lx/eo4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lx/oo4;->M1:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    :cond_2d
    move v1, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x32

    .line 55
    .line 56
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 57
    .line 58
    if-eq v3, v1, :cond_3d

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v5, v0

    .line 63
    :goto_3e
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_43

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_43
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 69
    .line 70
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzah;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 80
    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    if-eq v3, v1, :cond_60

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v1, 0xb

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 103
    .line 104
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final zzs()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    return-void
.end method

.method public final zzt(ZZ)V
    .registers 11

    .line 1
    sget-object v0, Lx/oo4;->K1:Lx/do4;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzh:Z

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    sget-object v3, Lx/oo4;->L1:Lx/do4;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_43

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    if-eqz v3, :cond_43

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 59
    .line 60
    if-eqz v3, :cond_43

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzl;->zzi:Z

    .line 63
    .line 64
    if-eqz v3, :cond_43

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v2

    .line 69
    :goto_44
    if-eqz p1, :cond_71

    .line 70
    .line 71
    if-eqz p2, :cond_71

    .line 72
    .line 73
    if-eqz v0, :cond_71

    .line 74
    .line 75
    if-nez v3, :cond_71

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 78
    .line 79
    const-string v4, "useCustomClose"

    .line 80
    .line 81
    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 82
    .line 83
    :try_start_52
    new-instance v6, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "message"

    .line 89
    .line 90
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "action"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz p1, :cond_71

    .line 101
    .line 102
    const-string v5, "onError"

    .line 103
    .line 104
    invoke-interface {p1, v5, v4}, Lx/sz4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_71

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    const-string v4, "Error occurred while dispatching error event."

    .line 110
    .line 111
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 115
    .line 116
    if-eqz p1, :cond_80

    .line 117
    .line 118
    if-nez v3, :cond_7d

    .line 119
    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v1, v2

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Z)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public final zzu(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzv()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzw(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lx/oo4;->V6:Lx/eo4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_59

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lx/oo4;->W6:Lx/eo4;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt v1, v2, :cond_59

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    sget-object v2, Lx/oo4;->X6:Lx/eo4;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v1, v2, :cond_59

    .line 70
    .line 71
    sget-object v2, Lx/oo4;->Y6:Lx/eo4;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gt v1, v2, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :try_start_59
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0, p1}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final zzx(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 32
    .line 33
    return-void
.end method

.method public final zzy(Z)V
    .registers 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_30c

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_20

    .line 27
    .line 28
    invoke-interface {v4}, Lx/jj5;->zzP()Lx/zj5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, v5

    .line 34
    :goto_21
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_2e

    .line 36
    .line 37
    iget-object v7, v4, Lx/zj5;->A:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v7

    .line 40
    :try_start_27
    iget-boolean v4, v4, Lx/zj5;->N:Z

    .line 41
    .line 42
    monitor-exit v7

    .line 43
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    move v7, v6

    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    monitor-exit v7
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_30

    .line 51
    throw v0

    .line 52
    :goto_33
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 53
    .line 54
    if-eqz v7, :cond_66

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 57
    .line 58
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    if-ne v4, v8, :cond_50

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    if-ne v4, v2, :cond_4c

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v4, v6

    .line 78
    :goto_4d
    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 79
    .line 80
    goto :goto_67

    .line 81
    :cond_50
    const/4 v8, 0x7

    .line 82
    if-ne v4, v8, :cond_66

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    if-ne v4, v8, :cond_62

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v4, v6

    .line 100
    :goto_63
    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v4, v6

    .line 104
    :goto_67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x29

    .line 115
    .line 116
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v8, "Delay onShow to next orientation change: "

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 135
    .line 136
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x1000000

    .line 142
    .line 143
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 152
    .line 153
    if-nez v0, :cond_a2

    .line 154
    .line 155
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 156
    .line 157
    const/high16 v4, -0x1000000

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 164
    .line 165
    sget v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 176
    .line 177
    if-eqz p1, :cond_195

    .line 178
    .line 179
    :try_start_b2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lx/dk5;

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 185
    .line 186
    if-eqz v0, :cond_c4

    .line 187
    .line 188
    invoke-interface {v0}, Lx/jj5;->zzN()Lx/wl5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v4, v0

    .line 193
    goto :goto_c5

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    goto/16 :goto_188

    .line 196
    .line 197
    :cond_c4
    move-object v4, v5

    .line 198
    :goto_c5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 201
    .line 202
    if-eqz v0, :cond_d0

    .line 203
    .line 204
    invoke-interface {v0}, Lx/jj5;->s()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v0, v5

    .line 210
    :goto_d1
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    iget-object v10, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 213
    .line 214
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 215
    .line 216
    if-eqz v8, :cond_df

    .line 217
    .line 218
    invoke-interface {v8}, Lx/jj5;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v12, v8

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v12, v5

    .line 225
    :goto_e0
    new-instance v13, Lx/qk4;

    .line 226
    .line 227
    invoke-direct {v13}, Lx/qk4;-><init>()V

    .line 228
    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move v8, v6

    .line 235
    const/4 v6, 0x1

    .line 236
    move v9, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move v11, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move v14, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move v15, v14

    .line 243
    const/4 v14, 0x0

    .line 244
    move/from16 v16, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 v19, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move-object v5, v0

    .line 253
    move-object v0, v2

    .line 254
    move/from16 v2, v19

    .line 255
    .line 256
    invoke-static/range {v3 .. v18}, Lx/dk5;->a(Landroid/content/Context;Lx/wl5;Ljava/lang/String;ZZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hw5;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/jp6;Lx/qb7;Lx/gg6;)Lx/jj5;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_105} :catch_c1

    .line 261
    .line 262
    invoke-interface {v3}, Lx/jj5;->zzP()Lx/zj5;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 267
    .line 268
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lx/dv4;

    .line 269
    .line 270
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lx/fv4;

    .line 271
    .line 272
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 275
    .line 276
    if-eqz v3, :cond_11e

    .line 277
    .line 278
    invoke-interface {v3}, Lx/jj5;->zzP()Lx/zj5;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v3, v3, Lx/zj5;->T:Lcom/google/android/gms/ads/internal/zzb;

    .line 283
    .line 284
    move-object/from16 v28, v3

    .line 285
    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move-object/from16 v28, v0

    .line 288
    .line 289
    :goto_120
    const/16 v41, 0x0

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v26, 0x1

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const/16 v35, 0x0

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/16 v37, 0x0

    .line 318
    .line 319
    const/16 v38, 0x0

    .line 320
    .line 321
    const/16 v39, 0x0

    .line 322
    .line 323
    const/16 v40, 0x0

    .line 324
    .line 325
    move-object/from16 v22, v4

    .line 326
    .line 327
    move-object/from16 v24, v5

    .line 328
    .line 329
    move-object/from16 v25, v6

    .line 330
    .line 331
    invoke-virtual/range {v20 .. v42}, Lx/zj5;->C(Lcom/google/android/gms/ads/internal/client/zza;Lx/dv4;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/fv4;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/lw4;Lcom/google/android/gms/ads/internal/zzb;Lx/or7;Lx/gc5;Lx/yo6;Lx/eh7;Lx/gg6;Lx/ix4;Lx/j56;Lx/hx4;Lx/bx4;Lx/jw4;Lx/zq5;Lx/vh6;Lx/ez5;Lx/bz5;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 335
    .line 336
    invoke-interface {v3}, Lx/jj5;->zzP()Lx/zj5;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 341
    .line 342
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 343
    .line 344
    .line 345
    iput-object v4, v3, Lx/zj5;->D:Lx/el5;

    .line 346
    .line 347
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 348
    .line 349
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v4, :cond_166

    .line 352
    .line 353
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 354
    .line 355
    invoke-interface {v3, v4}, Lx/jj5;->loadUrl(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_176

    .line 359
    :cond_166
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v10, :cond_180

    .line 362
    .line 363
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 364
    .line 365
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    .line 366
    .line 367
    const-string v11, "text/html"

    .line 368
    .line 369
    const-string v12, "UTF-8"

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-interface/range {v8 .. v13}, Lx/jj5;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_176
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 378
    .line 379
    if-eqz v3, :cond_1a2

    .line 380
    .line 381
    invoke-interface {v3, v1}, Lx/jj5;->f0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1a2

    .line 385
    :cond_180
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 386
    .line 387
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 388
    .line 389
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :goto_188
    const-string v2, "Error obtaining webview."

    .line 394
    .line 395
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 399
    .line 400
    const-string v3, "Could not obtain webview for the overlay."

    .line 401
    .line 402
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_195
    move-object v0, v5

    .line 407
    move v2, v6

    .line 408
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 409
    .line 410
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 411
    .line 412
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 413
    .line 414
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 415
    .line 416
    invoke-interface {v3, v4}, Lx/jj5;->x(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 420
    .line 421
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 422
    .line 423
    if-eqz v3, :cond_1f3

    .line 424
    .line 425
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 430
    .line 431
    invoke-interface {v4}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 436
    .line 437
    .line 438
    sget-object v3, Lx/oo4;->B1:Lx/do4;

    .line 439
    .line 440
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1d6

    .line 455
    .line 456
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v4, 0x1b

    .line 459
    .line 460
    if-lt v3, v4, :cond_1d6

    .line 461
    .line 462
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 463
    .line 464
    invoke-interface {v3}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lx/tb2;->b(Landroid/webkit/WebView;)V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    sget-object v3, Lx/oo4;->C1:Lx/do4;

    .line 472
    .line 473
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1f3

    .line 488
    .line 489
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 490
    .line 491
    invoke-interface {v3}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v4, Lcom/google/android/gms/ads/internal/overlay/zze;->zza:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 501
    .line 502
    invoke-interface {v3, v1}, Lx/jj5;->u(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 506
    .line 507
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lx/jj5;

    .line 508
    .line 509
    if-eqz v3, :cond_207

    .line 510
    .line 511
    invoke-interface {v3}, Lx/jj5;->zzU()Lx/aq6;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 516
    .line 517
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzL(Lx/aq6;Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    :cond_207
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 521
    .line 522
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 523
    .line 524
    const/4 v4, 0x5

    .line 525
    if-eq v3, v4, :cond_2c7

    .line 526
    .line 527
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 528
    .line 529
    invoke-interface {v3}, Lx/jj5;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 534
    .line 535
    if-eqz v5, :cond_223

    .line 536
    .line 537
    check-cast v3, Landroid/view/ViewGroup;

    .line 538
    .line 539
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 540
    .line 541
    invoke-interface {v5}, Lx/jj5;->zzE()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_223
    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 549
    .line 550
    if-eqz v3, :cond_22c

    .line 551
    .line 552
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 553
    .line 554
    invoke-interface {v3}, Lx/jj5;->l()V

    .line 555
    .line 556
    .line 557
    :cond_22c
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 558
    .line 559
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 560
    .line 561
    const/4 v5, -0x1

    .line 562
    if-eqz v3, :cond_2bc

    .line 563
    .line 564
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 565
    .line 566
    new-instance v6, Landroid/widget/Toolbar;

    .line 567
    .line 568
    invoke-direct {v6, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iput-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 572
    .line 573
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 581
    .line 582
    invoke-interface {v3}, Lx/jj5;->zzE()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 594
    .line 595
    const v6, -0xbbbbbc

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 602
    .line 603
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :try_start_25d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Lx/ge5;->c()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget v6, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    .line 615
    .line 616
    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_270
    .catch Ljava/lang/NullPointerException; {:try_start_25d .. :try_end_270} :catch_273
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_25d .. :try_end_270} :catch_271

    .line 623
    .line 624
    .line 625
    goto :goto_279

    .line 626
    :catch_271
    move-exception v0

    .line 627
    goto :goto_274

    .line 628
    :catch_273
    move-exception v0

    .line 629
    :goto_274
    const-string v3, "Error obtaining close icon."

    .line 630
    .line 631
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :goto_279
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 635
    .line 636
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Landroid/view/View$OnClickListener;

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 647
    .line 648
    const/4 v2, -0x2

    .line 649
    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 650
    .line 651
    .line 652
    const/16 v3, 0xa

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 658
    .line 659
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 660
    .line 661
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 665
    .line 666
    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v3, 0x3

    .line 676
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 677
    .line 678
    .line 679
    const/16 v2, 0xc

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 685
    .line 686
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 687
    .line 688
    invoke-interface {v3}, Lx/jj5;->zzE()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 696
    .line 697
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    goto :goto_2c7

    .line 701
    :cond_2bc
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 702
    .line 703
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 704
    .line 705
    invoke-interface {v2}, Lx/jj5;->zzE()Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 710
    .line 711
    .line 712
    :cond_2c7
    :goto_2c7
    if-nez p1, :cond_2d0

    .line 713
    .line 714
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 715
    .line 716
    if-nez v0, :cond_2d0

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD()V

    .line 719
    .line 720
    .line 721
    :cond_2d0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 722
    .line 723
    iget v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 724
    .line 725
    if-eq v2, v4, :cond_2e6

    .line 726
    .line 727
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Z)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 731
    .line 732
    invoke-interface {v0}, Lx/jj5;->zzR()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2f6

    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_2e6
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 744
    .line 745
    if-eqz v2, :cond_304

    .line 746
    .line 747
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    .line 750
    .line 751
    new-instance v4, Lx/mo6;

    .line 752
    .line 753
    invoke-direct {v4, v2, v1, v3, v0}, Lx/mo6;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :try_start_2f3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzG(Lx/kp6;)V
    :try_end_2f6
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_2f3 .. :try_end_2f6} :catch_2f9
    .catch Landroid/os/RemoteException; {:try_start_2f3 .. :try_end_2f6} :catch_2f7

    .line 757
    .line 758
    .line 759
    :cond_2f6
    return-void

    .line 760
    :catch_2f7
    move-exception v0

    .line 761
    goto :goto_2fa

    .line 762
    :catch_2f9
    move-exception v0

    .line 763
    :goto_2fa
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v2

    .line 773
    :cond_304
    new-instance v0, Ljava/lang/NullPointerException;

    .line 774
    .line 775
    const-string v2, "Null activity"

    .line 776
    .line 777
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_30c
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 782
    .line 783
    const-string v2, "Invalid activity, no window available."

    .line 784
    .line 785
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0
.end method

.method public final zzz(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class com.google.android.gms.ads.internal.overlay.zzf (com.google.android.gms.ads.internal.overlay.zzf)
.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzf;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzf;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB()V

    return-void
.end method

###### Class com.google.android.gms.ads.internal.overlay.zzg (com.google.android.gms.ads.internal.overlay.zzg)
.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/el5;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lx/jj5;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lx/jj5;->i()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
