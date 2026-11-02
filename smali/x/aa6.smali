###### Class x.aa6 (x.aa6)
.class public final Lx/aa6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/je6;

.field public final b:Lx/tc6;

.field public c:Lx/z96;


# direct methods
.method public constructor <init>(Lx/je6;Lx/tc6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/aa6;->a:Lx/je6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/aa6;->b:Lx/tc6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx/aa6;->c:Lx/z96;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx/aa6;->a:Lx/je6;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lx/je6;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;)Lx/jj5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lx/jj5;->zzE()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lx/jj5;->zzE()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lx/fk5;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lx/fk5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "/sendMessageToSdk"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lx/x96;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, p0}, Lx/x96;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lx/aa6;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "/hideValidatorOverlay"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lx/ax4;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v3 .. v9}, Lx/ax4;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lx/c55;Lx/yo6;Lx/gg6;Lx/zq5;Lx/ez5;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/open"

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lx/y96;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, p0}, Lx/y96;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lx/aa6;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lx/sc6;

    .line 77
    .line 78
    iget-object p2, p0, Lx/aa6;->b:Lx/tc6;

    .line 79
    .line 80
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 81
    .line 82
    invoke-direct {p1, p2, v1, v3, v2}, Lx/sc6;-><init>(Lx/tc6;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/iw4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3, p1}, Lx/tc6;->b(Ljava/lang/String;Lx/iw4;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lx/mv4;->z:Lx/mv4;

    .line 94
    .line 95
    new-instance v2, Lx/sc6;

    .line 96
    .line 97
    const-string v3, "/showValidatorOverlay"

    .line 98
    .line 99
    invoke-direct {v2, p2, p1, v3, v1}, Lx/sc6;-><init>(Lx/tc6;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/iw4;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3, v2}, Lx/tc6;->b(Ljava/lang/String;Lx/iw4;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lx/jj5;->zzE()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

###### Class x.x96 (x.x96)
.class public final synthetic Lx/x96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:Lx/aa6;

.field public final synthetic y:Landroid/view/WindowManager;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lx/aa6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/x96;->x:Lx/aa6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/x96;->y:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p1, p0, Lx/x96;->z:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lx/jj5;

    .line 2
    .line 3
    const-string p2, "Hide native ad policy validator overlay."

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_23

    .line 26
    .line 27
    invoke-interface {p1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lx/x96;->y:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Lx/jj5;->destroy()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx/x96;->z:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lx/x96;->x:Lx/aa6;

    .line 46
    .line 47
    iget-object v0, p2, Lx/aa6;->c:Lx/z96;

    .line 48
    .line 49
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget-object p2, p2, Lx/aa6;->c:Lx/z96;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

###### Class x.y96 (x.y96)
.class public final synthetic Lx/y96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:Lx/aa6;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lx/aa6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/y96;->x:Lx/aa6;

    .line 5
    .line 6
    iput-object p1, p0, Lx/y96;->y:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lx/y96;->z:Landroid/view/WindowManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lx/jj5;

    .line 3
    .line 4
    invoke-interface {v2}, Lx/jj5;->zzP()Lx/zj5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lx/qm;

    .line 9
    .line 10
    iget-object v7, p0, Lx/y96;->x:Lx/aa6;

    .line 11
    .line 12
    invoke-direct {v0, v7, p2}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lx/zj5;->D:Lx/el5;

    .line 16
    .line 17
    if-nez p2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_131

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lx/y96;->y:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "validator_width"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lx/oo4;->q9:Lx/eo4;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :try_start_32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v3, "validator_height"

    .line 63
    .line 64
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lx/oo4;->r9:Lx/eo4;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :try_start_55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_59} :catch_59

    .line 90
    :catch_59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v4, "validator_x"

    .line 98
    .line 99
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :try_start_69
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_6f

    .line 111
    :catch_6e
    move v4, v5

    .line 112
    :goto_6f
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v6, "validator_y"

    .line 120
    .line 121
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    :try_start_7e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_82} :catch_82

    .line 131
    :catch_82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v5, Lx/wl5;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-direct {v5, v6, v0, v3}, Lx/wl5;-><init>(III)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v5}, Lx/jj5;->Y(Lx/wl5;)V

    .line 145
    .line 146
    .line 147
    :try_start_92
    invoke-interface {v2}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Lx/oo4;->s9:Lx/do4;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v3, Lx/oo4;->t9:Lx/do4;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_c8
    .catch Ljava/lang/NullPointerException; {:try_start_92 .. :try_end_c8} :catch_c8

    .line 199
    .line 200
    .line 201
    :catch_c8
    move v0, v4

    .line 202
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 207
    .line 208
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 209
    .line 210
    invoke-interface {v2}, Lx/jj5;->zzE()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v6, p0, Lx/y96;->z:Landroid/view/WindowManager;

    .line 215
    .line 216
    invoke-interface {v6, v0, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "orientation"

    .line 220
    .line 221
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v0, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_ef

    .line 238
    .line 239
    goto :goto_120

    .line 240
    :cond_ef
    const-string v5, "1"

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_105

    .line 247
    .line 248
    const-string v5, "2"

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_100

    .line 255
    .line 256
    goto :goto_105

    .line 257
    :cond_100
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    :goto_102
    sub-int/2addr v0, p1

    .line 260
    move v5, v0

    .line 261
    goto :goto_108

    .line 262
    :cond_105
    :goto_105
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    goto :goto_102

    .line 265
    :goto_108
    new-instance v0, Lx/z96;

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Lx/z96;-><init>(Landroid/view/View;Lx/jj5;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v7, Lx/aa6;->c:Lx/z96;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_120

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_120

    .line 283
    .line 284
    iget-object v0, v7, Lx/aa6;->c:Lx/z96;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    const-string p1, "overlay_url"

    .line 290
    .line 291
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_131

    .line 302
    .line 303
    invoke-interface {v2, p1}, Lx/jj5;->loadUrl(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-void
.end method

###### Class x.z96 (x.z96)
.class public final synthetic Lx/z96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic B:I

.field public final synthetic C:Landroid/view/WindowManager;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lx/jj5;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lx/jj5;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z96;->x:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lx/z96;->y:Lx/jj5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/z96;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/z96;->A:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iput p5, p0, Lx/z96;->B:I

    .line 13
    .line 14
    iput-object p6, p0, Lx/z96;->C:Landroid/view/WindowManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic onScrollChanged()V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/z96;->x:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_45

    .line 13
    .line 14
    iget-object v1, p0, Lx/z96;->y:Lx/jj5;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    const-string v2, "1"

    .line 28
    .line 29
    iget-object v3, p0, Lx/z96;->z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lx/z96;->B:I

    .line 36
    .line 37
    iget-object v5, p0, Lx/z96;->A:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    if-nez v2, :cond_37

    .line 40
    .line 41
    const-string v2, "2"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    sub-int/2addr v0, v4

    .line 53
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    :goto_37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lx/z96;->C:Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-interface {v1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method
