###### Class x.kh4 (x.kh4)
.class public final Lx/kh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final L:J


# instance fields
.field public final A:Landroid/app/KeyguardManager;

.field public B:Lx/hh4;

.field public C:Ljava/lang/ref/WeakReference;

.field public final D:Ljava/lang/ref/WeakReference;

.field public final E:Lx/xh4;

.field public final F:Lcom/google/android/gms/ads/internal/util/zzbu;

.field public G:Z

.field public H:I

.field public final I:Ljava/util/HashSet;

.field public final J:Landroid/util/DisplayMetrics;

.field public final K:Landroid/graphics/Rect;

.field public final x:Landroid/content/Context;

.field public final y:Landroid/app/Application;

.field public final z:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx/oo4;->Y1:Lx/fo4;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lx/kh4;->L:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 5
    .line 6
    sget-wide v1, Lx/kh4;->L:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/kh4;->F:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lx/kh4;->G:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lx/kh4;->H:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/kh4;->I:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lx/kh4;->x:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 39
    .line 40
    const-string v2, "power"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/PowerManager;

    .line 47
    .line 48
    iput-object v2, p0, Lx/kh4;->z:Landroid/os/PowerManager;

    .line 49
    .line 50
    const-string v2, "keyguard"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/KeyguardManager;

    .line 57
    .line 58
    iput-object v2, p0, Lx/kh4;->A:Landroid/app/KeyguardManager;

    .line 59
    .line 60
    instance-of v2, v0, Landroid/app/Application;

    .line 61
    .line 62
    if-eqz v2, :cond_4a

    .line 63
    .line 64
    check-cast v0, Landroid/app/Application;

    .line 65
    .line 66
    iput-object v0, p0, Lx/kh4;->y:Landroid/app/Application;

    .line 67
    .line 68
    new-instance v2, Lx/xh4;

    .line 69
    .line 70
    invoke-direct {v2, v0, p0}, Lx/xh4;-><init>(Landroid/app/Application;Lx/kh4;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lx/kh4;->E:Lx/xh4;

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lx/kh4;->J:Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lx/kh4;->K:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    iget-object p1, p0, Lx/kh4;->D:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz p1, :cond_7a

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    :goto_7b
    if-eqz p1, :cond_83

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lx/kh4;->f(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lx/kh4;->D:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    if-eqz p2, :cond_98

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lx/kh4;->e(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lx/kh4;->J:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v2

    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v2

    .line 21
    float-to-int v4, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 2
    .line 3
    new-instance v1, Lx/u93;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lx/u93;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kh4;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_25

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_25

    .line 35
    .line 36
    iput p2, p0, Lx/kh4;->H:I

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final d(I)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lx/kh4;->I:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_242

    .line 14
    .line 15
    :cond_e
    iget-object v0, v1, Lx/kh4;->D:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_242

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v9, v0, [I

    .line 48
    .line 49
    new-array v10, v0, [I

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    if-eqz v4, :cond_88

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_49

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :catch_49
    move-exception v0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v13, "Failure getting view location."

    .line 78
    .line 79
    invoke-static {v13, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    sget-object v0, Lx/oo4;->c6:Lx/do4;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 99
    .line 100
    aget v0, v10, v16

    .line 101
    .line 102
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    aget v0, v10, v12

    .line 105
    .line 106
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    aget v0, v9, v16

    .line 110
    .line 111
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    aget v0, v9, v12

    .line 114
    .line 115
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    :goto_74
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/2addr v9, v0

    .line 124
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v0

    .line 133
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    move-object v9, v4

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    const/16 v16, 0x0

    .line 138
    .line 139
    move/from16 v14, v16

    .line 140
    .line 141
    move v15, v14

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_8e
    sget-object v0, Lx/oo4;->b2:Lx/do4;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e1

    .line 160
    .line 161
    if-eqz v9, :cond_e1

    .line 162
    .line 163
    :try_start_a2
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :goto_ab
    instance-of v13, v10, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v13, :cond_d2

    .line 175
    .line 176
    move-object v13, v10

    .line 177
    check-cast v13, Landroid/view/View;

    .line 178
    .line 179
    new-instance v11, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Landroid/view/View;->isScrollContainer()Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_cd

    .line 189
    .line 190
    invoke-virtual {v13, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_cd

    .line 195
    .line 196
    invoke-virtual {v1, v11}, Lx/kh4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    :goto_cd
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v10
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_d1} :catch_cb

    .line 210
    goto :goto_ab

    .line 211
    :cond_d2
    :goto_d2
    move-object/from16 v28, v0

    .line 212
    .line 213
    goto :goto_e4

    .line 214
    :goto_d5
    const-string v10, "PositionWatcher.getParentScrollViewRects"

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11, v10, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 224
    .line 225
    goto :goto_d2

    .line 226
    :cond_e1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 227
    .line 228
    goto :goto_d2

    .line 229
    :goto_e4
    if-eqz v9, :cond_eb

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/16 v10, 0x8

    .line 237
    .line 238
    :goto_ed
    iget v11, v1, Lx/kh4;->H:I

    .line 239
    .line 240
    const/4 v13, -0x1

    .line 241
    if-eq v11, v13, :cond_f3

    .line 242
    .line 243
    move v10, v11

    .line 244
    :cond_f3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Landroid/view/View;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    sget-object v11, Lx/oo4;->Xb:Lx/do4;

    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13, v11}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    iget-object v13, v1, Lx/kh4;->A:Landroid/app/KeyguardManager;

    .line 268
    .line 269
    iget-object v0, v1, Lx/kh4;->z:Landroid/os/PowerManager;

    .line 270
    .line 271
    if-eqz v11, :cond_14a

    .line 272
    .line 273
    if-eqz v4, :cond_13e

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_13e

    .line 283
    .line 284
    if-eqz v14, :cond_146

    .line 285
    .line 286
    if-eqz v15, :cond_141

    .line 287
    .line 288
    sget-object v4, Lx/oo4;->ac:Lx/eo4;

    .line 289
    .line 290
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    int-to-long v14, v4

    .line 305
    cmp-long v4, v17, v14

    .line 306
    .line 307
    if-ltz v4, :cond_13c

    .line 308
    .line 309
    if-nez v10, :cond_13c

    .line 310
    .line 311
    :goto_136
    move v4, v12

    .line 312
    move v14, v4

    .line 313
    move v15, v14

    .line 314
    move/from16 v10, v16

    .line 315
    .line 316
    goto :goto_15c

    .line 317
    :cond_13c
    move v14, v12

    .line 318
    move v15, v14

    .line 319
    :cond_13e
    move/from16 v4, v16

    .line 320
    .line 321
    goto :goto_15c

    .line 322
    :cond_141
    move v14, v12

    .line 323
    move/from16 v4, v16

    .line 324
    .line 325
    move v15, v4

    .line 326
    goto :goto_15c

    .line 327
    :cond_146
    move/from16 v4, v16

    .line 328
    .line 329
    move v14, v4

    .line 330
    goto :goto_15c

    .line 331
    :cond_14a
    if-eqz v4, :cond_13e

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_13e

    .line 341
    .line 342
    if-eqz v14, :cond_146

    .line 343
    .line 344
    if-eqz v15, :cond_141

    .line 345
    .line 346
    if-nez v10, :cond_13c

    .line 347
    .line 348
    goto :goto_136

    .line 349
    :goto_15c
    sget-object v11, Lx/oo4;->cc:Lx/do4;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v12, v11}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_1c3

    .line 366
    .line 367
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    const/4 v12, 0x1

    .line 375
    if-eq v12, v11, :cond_17b

    .line 376
    .line 377
    move/from16 v11, v16

    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    const/16 v11, 0x40

    .line 381
    .line 382
    :goto_17d
    if-eq v12, v14, :cond_182

    .line 383
    .line 384
    move/from16 v13, v16

    .line 385
    .line 386
    goto :goto_184

    .line 387
    :cond_182
    const/16 v13, 0x8

    .line 388
    .line 389
    :goto_184
    if-eq v12, v15, :cond_189

    .line 390
    .line 391
    move/from16 v12, v16

    .line 392
    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    const/16 v12, 0x10

    .line 395
    .line 396
    :goto_18b
    if-nez v10, :cond_192

    .line 397
    .line 398
    const/16 v10, 0x80

    .line 399
    .line 400
    :goto_18f
    move-object/from16 v21, v0

    .line 401
    .line 402
    goto :goto_195

    .line 403
    :cond_192
    move/from16 v10, v16

    .line 404
    .line 405
    goto :goto_18f

    .line 406
    :goto_195
    sget-object v0, Lx/oo4;->ac:Lx/eo4;

    .line 407
    .line 408
    move-object/from16 v29, v3

    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    move/from16 v22, v10

    .line 425
    .line 426
    move v3, v11

    .line 427
    int-to-long v10, v0

    .line 428
    cmp-long v0, v17, v10

    .line 429
    .line 430
    if-ltz v0, :cond_1b2

    .line 431
    .line 432
    const/16 v0, 0x20

    .line 433
    .line 434
    goto :goto_1b4

    .line 435
    :cond_1b2
    move/from16 v0, v16

    .line 436
    .line 437
    :goto_1b4
    or-int/2addr v3, v13

    .line 438
    or-int/2addr v3, v12

    .line 439
    or-int v3, v3, v22

    .line 440
    .line 441
    or-int/2addr v0, v3

    .line 442
    or-int/2addr v0, v4

    .line 443
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-static {v9, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    const/4 v12, 0x1

    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c3
    move-object/from16 v21, v0

    .line 453
    .line 454
    move-object/from16 v29, v3

    .line 455
    .line 456
    goto :goto_1c1

    .line 457
    :goto_1c8
    if-ne v2, v12, :cond_1d6

    .line 458
    .line 459
    iget-object v0, v1, Lx/kh4;->F:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1d6

    .line 466
    .line 467
    iget-boolean v0, v1, Lx/kh4;->G:Z

    .line 468
    .line 469
    if-eq v4, v0, :cond_242

    .line 470
    .line 471
    :cond_1d6
    if-nez v4, :cond_1e0

    .line 472
    .line 473
    iget-boolean v0, v1, Lx/kh4;->G:Z

    .line 474
    .line 475
    if-nez v0, :cond_1e0

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    if-eq v2, v12, :cond_242

    .line 479
    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    const/4 v12, 0x1

    .line 482
    :goto_1e1
    new-instance v17, Lx/ih4;

    .line 483
    .line 484
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Lx/hs;->b()J

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 492
    .line 493
    .line 494
    if-eqz v9, :cond_1f8

    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1f8

    .line 501
    .line 502
    move/from16 v18, v12

    .line 503
    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    move/from16 v18, v16

    .line 506
    .line 507
    :goto_1fa
    if-eqz v9, :cond_203

    .line 508
    .line 509
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    move/from16 v19, v0

    .line 514
    .line 515
    goto :goto_205

    .line 516
    :cond_203
    const/16 v19, 0x8

    .line 517
    .line 518
    :goto_205
    iget-object v0, v1, Lx/kh4;->K:Landroid/graphics/Rect;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lx/kh4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    invoke-virtual {v1, v5}, Lx/kh4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    invoke-virtual {v1, v6}, Lx/kh4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 529
    .line 530
    .line 531
    move-result-object v22

    .line 532
    invoke-virtual {v1, v7}, Lx/kh4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 533
    .line 534
    .line 535
    move-result-object v24

    .line 536
    invoke-virtual {v1, v8}, Lx/kh4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 537
    .line 538
    .line 539
    move-result-object v26

    .line 540
    iget-object v0, v1, Lx/kh4;->J:Landroid/util/DisplayMetrics;

    .line 541
    .line 542
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 543
    .line 544
    move/from16 v27, v4

    .line 545
    .line 546
    move/from16 v23, v14

    .line 547
    .line 548
    move/from16 v25, v15

    .line 549
    .line 550
    invoke-direct/range {v17 .. v28}, Lx/ih4;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, v17

    .line 554
    .line 555
    move/from16 v12, v27

    .line 556
    .line 557
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_230
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_240

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lx/jh4;

    .line 572
    .line 573
    invoke-interface {v3, v0}, Lx/jh4;->C(Lx/ih4;)V

    .line 574
    .line 575
    .line 576
    goto :goto_230

    .line 577
    :cond_240
    iput-boolean v12, v1, Lx/kh4;->G:Z

    .line 578
    .line 579
    :cond_242
    :goto_242
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/kh4;->C:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lx/kh4;->B:Lx/hh4;

    .line 25
    .line 26
    if-nez p1, :cond_42

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx/hh4;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lx/hh4;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lx/kh4;->B:Lx/hh4;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lx/kh4;->B:Lx/hh4;

    .line 61
    .line 62
    iget-object v2, p0, Lx/kh4;->x:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lx/kh4;->y:Landroid/app/Application;

    .line 68
    .line 69
    if-eqz p1, :cond_52

    .line 70
    .line 71
    :try_start_46
    iget-object v0, p0, Lx/kh4;->E:Lx/xh4;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lx/kh4;->C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_24

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    :goto_1c
    iput-object v0, p0, Lx/kh4;->C:Ljava/lang/ref/WeakReference;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1a

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :goto_1f
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    :try_start_24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3b

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception p1

    .line 55
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lx/kh4;->B:Lx/hh4;

    .line 61
    .line 62
    if-eqz p1, :cond_60

    .line 63
    .line 64
    :try_start_3f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lx/kh4;->x:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lx/kh4;->B:Lx/hh4;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_4a} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_4f

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_59

    .line 80
    :goto_4f
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :goto_59
    const-string v1, "Failed trying to unregister the receiver"

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iput-object v0, p0, Lx/kh4;->B:Lx/hh4;

    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lx/kh4;->y:Landroid/app/Application;

    .line 98
    .line 99
    if-eqz p1, :cond_70

    .line 100
    .line 101
    :try_start_64
    iget-object v0, p0, Lx/kh4;->E:Lx/xh4;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    goto :goto_70

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/kh4;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lx/kh4;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/kh4;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lx/kh4;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/kh4;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/kh4;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lx/kh4;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/kh4;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/kh4;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lx/kh4;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/kh4;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lx/kh4;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/kh4;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/kh4;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lx/kh4;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/kh4;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lx/kh4;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/kh4;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx/kh4;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/kh4;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/kh4;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/kh4;->H:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/kh4;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lx/kh4;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/kh4;->H:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lx/kh4;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/kh4;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx/kh4;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
