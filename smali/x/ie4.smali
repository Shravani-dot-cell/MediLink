###### Class x.ie4 (x.ie4)
.class public final Lx/ie4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final J:Landroid/os/Handler;


# instance fields
.field public final A:Landroid/app/KeyguardManager;

.field public B:Lx/he4;

.field public final C:Lx/xd4;

.field public D:Ljava/lang/ref/WeakReference;

.field public E:Ljava/lang/ref/WeakReference;

.field public final F:Lx/ud4;

.field public G:B

.field public H:I

.field public I:J

.field public final x:Landroid/content/Context;

.field public final y:Landroid/app/Application;

.field public final z:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/ie4;->J:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/xd4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lx/ie4;->G:B

    .line 6
    .line 7
    iput v0, p0, Lx/ie4;->H:I

    .line 8
    .line 9
    const-wide/16 v0, -0x3

    .line 10
    .line 11
    iput-wide v0, p0, Lx/ie4;->I:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx/ie4;->x:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lx/ie4;->C:Lx/xd4;

    .line 20
    .line 21
    const-string p2, "power"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/PowerManager;

    .line 28
    .line 29
    iput-object p2, p0, Lx/ie4;->z:Landroid/os/PowerManager;

    .line 30
    .line 31
    const-string p2, "keyguard"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/app/KeyguardManager;

    .line 38
    .line 39
    iput-object p2, p0, Lx/ie4;->A:Landroid/app/KeyguardManager;

    .line 40
    .line 41
    instance-of p2, p1, Landroid/app/Application;

    .line 42
    .line 43
    if-eqz p2, :cond_37

    .line 44
    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    iput-object p1, p0, Lx/ie4;->y:Landroid/app/Application;

    .line 48
    .line 49
    new-instance p2, Lx/ud4;

    .line 50
    .line 51
    invoke-direct {p2, p1, p0}, Lx/ud4;-><init>(Landroid/app/Application;Lx/ie4;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lx/ie4;->F:Lx/ud4;

    .line 55
    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lx/ie4;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ie4;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx/ie4;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/ie4;->E:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_36

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eq v0, v1, :cond_2e

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lx/ie4;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x2

    .line 51
    .line 52
    :goto_33
    iput-wide v0, p0, Lx/ie4;->I:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const-wide/16 v0, -0x3

    .line 56
    .line 57
    goto :goto_33
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ie4;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2b

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lx/ie4;->E:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_2b

    .line 29
    .line 30
    if-eqz p1, :cond_2b

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne v0, p1, :cond_2b

    .line 41
    .line 42
    iput p2, p0, Lx/ie4;->H:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/ie4;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_c2

    .line 6
    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    const/4 v2, -0x1

    .line 19
    const-wide/16 v3, -0x3

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    iput-wide v3, p0, Lx/ie4;->I:J

    .line 24
    .line 25
    iput-byte v2, p0, Lx/ie4;->G:B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_24

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v6

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2d

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    :cond_2d
    iget-object v7, p0, Lx/ie4;->z:Landroid/os/PowerManager;

    .line 47
    .line 48
    if-eqz v7, :cond_39

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_39

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    :cond_39
    iget-object v7, p0, Lx/ie4;->C:Lx/xd4;

    .line 59
    .line 60
    iget-boolean v7, v7, Lx/xd4;->a:Z

    .line 61
    .line 62
    if-nez v7, :cond_88

    .line 63
    .line 64
    iget-object v7, p0, Lx/ie4;->A:Landroid/app/KeyguardManager;

    .line 65
    .line 66
    if-eqz v7, :cond_86

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_86

    .line 73
    .line 74
    sget-object v7, Lx/fe4;->a:[C

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_52

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    :cond_52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_56
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 88
    .line 89
    if-eqz v8, :cond_6e

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    if-ge v6, v8, :cond_6e

    .line 94
    .line 95
    instance-of v8, v7, Landroid/app/Activity;

    .line 96
    .line 97
    if-eqz v8, :cond_65

    .line 98
    .line 99
    check-cast v7, Landroid/app/Activity;

    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    check-cast v7, Landroid/content/ContextWrapper;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_56

    .line 111
    :cond_6e
    move-object v7, v1

    .line 112
    :goto_6f
    if-nez v7, :cond_72

    .line 113
    .line 114
    goto :goto_86

    .line 115
    :cond_72
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_7d
    if-eqz v1, :cond_86

    .line 127
    .line 128
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 129
    .line 130
    const/high16 v6, 0x80000

    .line 131
    .line 132
    and-int/2addr v1, v6

    .line 133
    if-nez v1, :cond_88

    .line 134
    .line 135
    :cond_86
    :goto_86
    or-int/lit8 v5, v5, 0x8

    .line 136
    .line 137
    :cond_88
    new-instance v1, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_95

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x10

    .line 149
    .line 150
    :cond_95
    new-instance v1, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a2

    .line 160
    .line 161
    or-int/lit8 v5, v5, 0x20

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lx/ie4;->H:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_ab

    .line 170
    .line 171
    move v0, v1

    .line 172
    :cond_ab
    if-eqz v0, :cond_af

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x40

    .line 175
    .line 176
    :cond_af
    iget-byte v0, p0, Lx/ie4;->G:B

    .line 177
    .line 178
    if-eq v0, v5, :cond_c2

    .line 179
    .line 180
    int-to-byte v0, v5

    .line 181
    iput-byte v0, p0, Lx/ie4;->G:B

    .line 182
    .line 183
    if-nez v5, :cond_bd

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    int-to-long v0, v5

    .line 191
    sub-long v0, v3, v0

    .line 192
    .line 193
    :goto_c0
    iput-wide v0, p0, Lx/ie4;->I:J

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 4

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
    iput-object v0, p0, Lx/ie4;->D:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lx/ie4;->B:Lx/he4;

    .line 25
    .line 26
    if-nez p1, :cond_3b

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
    new-instance v0, Lx/he4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lx/he4;-><init>(Lx/ie4;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lx/ie4;->B:Lx/he4;

    .line 54
    .line 55
    iget-object v1, p0, Lx/ie4;->x:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lx/ie4;->y:Landroid/app/Application;

    .line 61
    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    :try_start_3f
    iget-object v0, p0, Lx/ie4;->F:Lx/ud4;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_44

    .line 67
    .line 68
    .line 69
    :catch_44
    :cond_44
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lx/ie4;->D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1b

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
    if-eqz v1, :cond_19

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_19

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
    :cond_19
    iput-object v0, p0, Lx/ie4;->D:Ljava/lang/ref/WeakReference;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1b

    .line 27
    .line 28
    :catch_1b
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    :cond_2b
    iget-object p1, p0, Lx/ie4;->B:Lx/he4;

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    :try_start_2f
    iget-object v1, p0, Lx/ie4;->x:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_34

    .line 51
    .line 52
    .line 53
    :catch_34
    iput-object v0, p0, Lx/ie4;->B:Lx/he4;

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lx/ie4;->y:Landroid/app/Application;

    .line 56
    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    :try_start_3a
    iget-object v0, p0, Lx/ie4;->F:Lx/ud4;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_3f

    .line 62
    .line 63
    .line 64
    :catch_3f
    :cond_3f
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/ie4;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ie4;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ie4;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx/qm3;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, v0}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/ie4;->J:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ie4;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/ie4;->H:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/ie4;->d(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/ie4;->H:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/ie4;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx/qm3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lx/ie4;->J:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx/ie4;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
