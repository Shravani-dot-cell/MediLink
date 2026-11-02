###### Class x.gb1 (x.gb1)
.class public final Lx/gb1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n",
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gb1$a;
    }
.end annotation


# static fields
.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ScrollView;

.field public L:Lx/ma1$c;

.field public M:Z

.field public final N:Lx/nf0;

.field public final O:Lx/or;

.field public P:Z

.field public final a:Lcom/webtoapk/template/WebViewActivity;

.field public final b:Landroid/webkit/WebView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Ljava/lang/String;

.field public final e:Lx/fy2;

.field public f:Z

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/lang/String;

.field public l:I

.field public final m:Lx/kb1;

.field public volatile n:Lx/lb1;

.field public final o:Lx/ma1;

.field public final p:Lx/nb1;

.field public q:Ljava/lang/String;

.field public r:Z

.field public volatile s:Z

.field public t:I

.field public u:Z

.field public v:J

.field public w:Z

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#111827"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lx/gb1;->Q:I

    .line 8
    .line 9
    const-string v0, "#F9FAFB"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lx/gb1;->R:I

    .line 16
    .line 17
    const-string v0, "#9CA3AF"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lx/gb1;->S:I

    .line 24
    .line 25
    const-string v0, "#34D399"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lx/gb1;->T:I

    .line 32
    .line 33
    const-string v0, "#B91C1C"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lx/gb1;->U:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lx/fy2;)V
    .registers 9

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredUrl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredHost"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 22
    .line 23
    iput-object p3, p0, Lx/gb1;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object p5, p0, Lx/gb1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lx/gb1;->e:Lx/fy2;

    .line 28
    .line 29
    const-string p2, "appmint_livedev"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance p2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lx/gb1;->h:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p2, Lx/na1;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lx/gb1;->i:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lx/gb1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    new-instance p2, Lx/o12;

    .line 68
    .line 69
    const-string p5, "^https?://[^/:?#]+:(\\d{1,5})"

    .line 70
    .line 71
    invoke-direct {p2, p5}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p4}, Lx/o12;->a(Lx/o12;Ljava/lang/CharSequence;)Lx/qe1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/high16 p5, 0x10000

    .line 79
    .line 80
    const/4 p6, 0x0

    .line 81
    if-eqz p2, :cond_78

    .line 82
    .line 83
    invoke-virtual {p2}, Lx/qe1;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lx/qe1$a;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p2, v0}, Lx/qe1$a;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_78

    .line 97
    .line 98
    invoke-static {p2}, Lx/dh2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_78

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gt v0, v1, :cond_70

    .line 109
    .line 110
    if-ge v1, p5, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object p2, p6

    .line 114
    :goto_71
    if-eqz p2, :cond_78

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 p2, 0x1435

    .line 122
    .line 123
    :goto_7a
    const-string v0, "://"

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-static {p4, v0, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const/16 v0, 0x2f

    .line 132
    .line 133
    invoke-static {p4, v0, v1}, Lx/hh2;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const-string v0, "/"

    .line 138
    .line 139
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    iput-object p4, p0, Lx/gb1;->k:Ljava/lang/String;

    .line 144
    .line 145
    const-string p4, "port"

    .line 146
    .line 147
    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const/16 p4, 0x400

    .line 156
    .line 157
    if-gt p4, p1, :cond_a1

    .line 158
    .line 159
    if-ge p1, p5, :cond_a1

    .line 160
    .line 161
    move-object p6, p3

    .line 162
    :cond_a1
    if-eqz p6, :cond_a7

    .line 163
    .line 164
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :cond_a7
    iput p2, p0, Lx/gb1;->l:I

    .line 169
    .line 170
    new-instance p1, Lx/kb1;

    .line 171
    .line 172
    new-instance p2, Lx/qz;

    .line 173
    .line 174
    const/4 p3, 0x1

    .line 175
    invoke-direct {p2, p3}, Lx/qz;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lx/qz;

    .line 179
    .line 180
    const/4 p4, 0x2

    .line 181
    invoke-direct {p3, p4}, Lx/qz;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2, p3}, Lx/kb1;-><init>(Lx/qz;Lx/qz;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lx/gb1;->m:Lx/kb1;

    .line 188
    .line 189
    new-instance p1, Lx/ma1;

    .line 190
    .line 191
    invoke-direct {p1}, Lx/ma1;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lx/gb1;->o:Lx/ma1;

    .line 195
    .line 196
    new-instance p1, Lx/nb1;

    .line 197
    .line 198
    new-instance p2, Lx/k;

    .line 199
    .line 200
    const/4 p3, 0x4

    .line 201
    invoke-direct {p2, p0, p3}, Lx/k;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p2}, Lx/nb1;-><init>(Lx/k;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lx/gb1;->p:Lx/nb1;

    .line 208
    .line 209
    iput-object v1, p0, Lx/gb1;->q:Ljava/lang/String;

    .line 210
    .line 211
    new-instance p1, Lx/nf0;

    .line 212
    .line 213
    const/4 p2, 0x3

    .line 214
    invoke-direct {p1, p0, p2}, Lx/nf0;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lx/gb1;->N:Lx/nf0;

    .line 218
    .line 219
    new-instance p1, Lx/or;

    .line 220
    .line 221
    invoke-direct {p1, p0, p2}, Lx/or;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lx/gb1;->O:Lx/or;

    .line 225
    .line 226
    return-void
.end method

.method public static final b(Lx/gb1;Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/gb1;",
            "Ljava/lang/String;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 1
    sget v0, Lx/gb1;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x41500000    # 13.0f

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, v0, v1}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/gb1;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0}, Lx/gb1;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lx/db1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p2, v0}, Lx/db1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .line 1
    iget v0, p0, Lx/gb1;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_40

    .line 6
    :cond_5
    iput p1, p0, Lx/gb1;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "port"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/gb1;->r()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lx/gb1;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_40

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "port -> "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ": restarting so the plugin layer matches the new origin"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "LiveDev"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance p1, Lx/ra1;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0, p0}, Lx/ra1;-><init>(ILx/gb1;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx/gb1;->h:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v2, v7, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget v3, Lx/gb1;->Q:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    const/high16 v5, 0x42200000    # 40.0f

    .line 57
    .line 58
    invoke-static {v0, v5}, Lx/ds2$d;->j(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x14

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lx/gb1;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/16 v10, 0x18

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Lx/gb1;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v7, v6}, Lx/gb1;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v7, v10}, Lx/gb1;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v5, v9, v11, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/widget/ScrollView;

    .line 93
    .line 94
    invoke-direct {v6, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    const/4 v10, -0x2

    .line 103
    invoke-direct {v9, v4, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lx/ua1;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-direct {v9, v11}, Lx/ua1;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v9}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x41400000    # 12.0f

    .line 127
    .line 128
    sget v9, Lx/gb1;->T:I

    .line 129
    .line 130
    const-string v12, "LIVE DEV"

    .line 131
    .line 132
    invoke-virtual {v7, v12, v6, v9, v8}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v9, 0x3e3851ec    # 0.18f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    .line 152
    .line 153
    const/16 v9, 0x10

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Lx/gb1;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v6, v11, v12, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Landroid/widget/ProgressBar;

    .line 166
    .line 167
    invoke-direct {v12, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    const/16 v14, 0x16

    .line 173
    .line 174
    invoke-virtual {v7, v14}, Lx/gb1;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v7, v14}, Lx/gb1;->g(I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const/16 v14, 0xc

    .line 186
    .line 187
    invoke-virtual {v7, v14}, Lx/gb1;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iput-object v12, v7, Lx/gb1;->A:Landroid/widget/ProgressBar;

    .line 197
    .line 198
    sget v12, Lx/gb1;->R:I

    .line 199
    .line 200
    const-string v13, ""

    .line 201
    .line 202
    const/high16 v15, 0x41a00000    # 20.0f

    .line 203
    .line 204
    invoke-virtual {v7, v13, v15, v12, v8}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-direct {v14, v11, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iput-object v15, v7, Lx/gb1;->y:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v14, v7, Lx/gb1;->A:Landroid/widget/ProgressBar;

    .line 221
    .line 222
    if-eqz v14, :cond_385

    .line 223
    .line 224
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v14, v7, Lx/gb1;->y:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v14, :cond_37d

    .line 230
    .line 231
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    sget v6, Lx/gb1;->S:I

    .line 238
    .line 239
    const/high16 v14, 0x41600000    # 14.0f

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    invoke-virtual {v7, v13, v14, v6, v11}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v7, v3}, Lx/gb1;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v15, v11, v1, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    iput-object v15, v7, Lx/gb1;->z:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3}, Lx/gb1;->g(I)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-virtual {v1, v11, v15, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v7, Lx/gb1;->F:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Same Wi-Fi \u2014 no cable, nothing to install"

    .line 280
    .line 281
    invoke-virtual {v7, v1}, Lx/gb1;->c(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v7, v13, v14, v12, v11}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iput-object v15, v7, Lx/gb1;->C:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    const-string v15, "npm run dev -- --host"

    .line 295
    .line 296
    invoke-virtual {v7, v15}, Lx/gb1;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    const-string v15, "Plain HTML folder? Any of these works too:"

    .line 304
    .line 305
    const/high16 v8, 0x41500000    # 13.0f

    .line 306
    .line 307
    invoke-virtual {v7, v15, v8, v6, v11}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v7, v3}, Lx/gb1;->g(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v15, v11, v4, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget v4, v7, Lx/gb1;->l:I

    .line 322
    .line 323
    new-instance v15, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v10, "npx serve -l "

    .line 326
    .line 327
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v10, "\npython -m http.server "

    .line 334
    .line 335
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, "\nVS Code \u2192 Live Server \u2192 Go Live"

    .line 342
    .line 343
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v7, v4}, Lx/gb1;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    const-string v4, "First run on Windows: allow the firewall prompt for \"Private networks\"."

    .line 358
    .line 359
    invoke-virtual {v7, v4, v8, v6, v11}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v7, v3}, Lx/gb1;->g(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-virtual {v4, v11, v10, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lx/oa1;

    .line 374
    .line 375
    invoke-direct {v4, v11, v7}, Lx/oa1;-><init>(ILx/gb1;)V

    .line 376
    .line 377
    .line 378
    const-string v10, "Find my PC"

    .line 379
    .line 380
    invoke-virtual {v7, v10, v4}, Lx/gb1;->q(Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "USB cable"

    .line 391
    .line 392
    invoke-virtual {v7, v1}, Lx/gb1;->c(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v4, "Turn on USB debugging, plug the phone in, start your dev server and run this on the PC:"

    .line 397
    .line 398
    invoke-virtual {v7, v4, v14, v12, v11}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v13}, Lx/gb1;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v7, Lx/gb1;->B:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    const-string v4, "Works with no Wi-Fi at all. Run it again after you replug the cable."

    .line 415
    .line 416
    invoke-virtual {v7, v4, v8, v6, v11}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v7, v3}, Lx/gb1;->g(I)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-virtual {v4, v11, v10, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "Enter it yourself"

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Lx/gb1;->c(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v4, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 448
    .line 449
    .line 450
    const-string v9, "PC address, e.g. 192.168.1.5"

    .line 451
    .line 452
    const/16 v10, 0x11

    .line 453
    .line 454
    invoke-virtual {v7, v10, v9}, Lx/gb1;->l(ILjava/lang/String;)Landroid/widget/EditText;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 459
    .line 460
    const/4 v14, -0x2

    .line 461
    const/high16 v15, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-direct {v12, v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v3}, Lx/gb1;->g(I)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 471
    .line 472
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    iget-object v12, v7, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 476
    .line 477
    const-string v14, "host"

    .line 478
    .line 479
    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    if-nez v12, :cond_1e5

    .line 484
    .line 485
    goto :goto_1e6

    .line 486
    :cond_1e5
    move-object v13, v12

    .line 487
    :goto_1e6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_1ee

    .line 492
    .line 493
    iget-object v13, v7, Lx/gb1;->d:Ljava/lang/String;

    .line 494
    .line 495
    :cond_1ee
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iput-object v9, v7, Lx/gb1;->D:Landroid/widget/EditText;

    .line 499
    .line 500
    const-string v9, "Port"

    .line 501
    .line 502
    const/4 v12, 0x2

    .line 503
    invoke-virtual {v7, v12, v9}, Lx/gb1;->l(ILjava/lang/String;)Landroid/widget/EditText;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 508
    .line 509
    const/16 v14, 0x5c

    .line 510
    .line 511
    invoke-virtual {v7, v14}, Lx/gb1;->g(I)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    const/4 v15, -0x2

    .line 516
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 523
    .line 524
    .line 525
    new-instance v12, Lx/pa1;

    .line 526
    .line 527
    invoke-direct {v12, v7}, Lx/pa1;-><init>(Lx/gb1;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 531
    .line 532
    .line 533
    iput-object v9, v7, Lx/gb1;->E:Landroid/widget/EditText;

    .line 534
    .line 535
    iget-object v9, v7, Lx/gb1;->D:Landroid/widget/EditText;

    .line 536
    .line 537
    if-eqz v9, :cond_377

    .line 538
    .line 539
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    iget-object v9, v7, Lx/gb1;->E:Landroid/widget/EditText;

    .line 543
    .line 544
    if-eqz v9, :cond_371

    .line 545
    .line 546
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    const-string v4, "Leave the address empty when you use the USB cable."

    .line 553
    .line 554
    invoke-virtual {v7, v4, v8, v6, v11}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const/4 v6, 0x6

    .line 559
    invoke-virtual {v7, v6}, Lx/gb1;->g(I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-virtual {v4, v11, v6, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lx/uf;

    .line 570
    .line 571
    const/4 v8, 0x4

    .line 572
    invoke-direct {v4, v7, v8}, Lx/uf;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    const-string v6, "Connect"

    .line 576
    .line 577
    invoke-virtual {v7, v6, v4}, Lx/gb1;->q(Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Landroid/widget/Button;

    .line 588
    .line 589
    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    const-string v2, "Back to the app"

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Lx/oa0;

    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    invoke-direct {v2, v7, v4}, Lx/oa0;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 613
    .line 614
    const/4 v4, -0x1

    .line 615
    const/4 v15, -0x2

    .line 616
    invoke-direct {v2, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 617
    .line 618
    .line 619
    const/16 v4, 0xc

    .line 620
    .line 621
    invoke-virtual {v7, v4}, Lx/gb1;->g(I)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v7, Lx/gb1;->G:Landroid/widget/Button;

    .line 631
    .line 632
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Lx/gb1;->r()V

    .line 636
    .line 637
    .line 638
    iget-object v1, v7, Lx/gb1;->c:Landroid/widget/FrameLayout;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v7, Lx/gb1;->x:Landroid/widget/FrameLayout;

    .line 644
    .line 645
    new-instance v9, Landroid/widget/TextView;

    .line 646
    .line 647
    iget-object v0, v7, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 648
    .line 649
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "DEV"

    .line 653
    .line 654
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    const/high16 v0, 0x41300000    # 11.0f

    .line 658
    .line 659
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 663
    .line 664
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 665
    .line 666
    .line 667
    const/4 v4, -0x1

    .line 668
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    const v0, 0x3df5c28f    # 0.12f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 678
    .line 679
    .line 680
    const/16 v4, 0xc

    .line 681
    .line 682
    invoke-virtual {v7, v4}, Lx/gb1;->g(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v7, v3}, Lx/gb1;->g(I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v7, v4}, Lx/gb1;->g(I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v7, v3}, Lx/gb1;->g(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v9, v0, v1, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 699
    .line 700
    .line 701
    const v0, 0x3f6b851f    # 0.92f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    const-string v0, "Live Dev menu"

    .line 711
    .line 712
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 716
    .line 717
    const/4 v15, -0x2

    .line 718
    invoke-direct {v0, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 719
    .line 720
    .line 721
    const v1, 0x800015

    .line 722
    .line 723
    .line 724
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 725
    .line 726
    const/16 v1, 0xa

    .line 727
    .line 728
    invoke-virtual {v7, v1}, Lx/gb1;->g(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 733
    .line 734
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    .line 736
    .line 737
    const/high16 v0, 0x41f00000    # 30.0f

    .line 738
    .line 739
    invoke-static {v9, v0}, Lx/ds2$d;->j(Landroid/view/View;F)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v7, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 746
    .line 747
    const-string v1, "btn_x"

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 755
    .line 756
    .line 757
    const-string v1, "btn_y"

    .line 758
    .line 759
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v9, v11}, Lx/gb1;->p(Landroid/widget/TextView;I)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lx/g12;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lx/g12;

    .line 775
    .line 776
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lx/g12;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 782
    .line 783
    .line 784
    new-instance v4, Lx/g12;

    .line 785
    .line 786
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    new-instance v5, Lx/e12;

    .line 790
    .line 791
    invoke-direct {v5}, Lx/e12;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v3}, Lx/gb1;->g(I)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    move-object v3, v0

    .line 799
    new-instance v0, Lx/fb1;

    .line 800
    .line 801
    invoke-direct/range {v0 .. v7}, Lx/fb1;-><init>(Lx/g12;Lx/g12;Lx/g12;Lx/g12;Lx/e12;ILx/gb1;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v7, Lx/gb1;->c:Landroid/widget/FrameLayout;

    .line 808
    .line 809
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    iput-object v9, v7, Lx/gb1;->H:Landroid/widget/TextView;

    .line 813
    .line 814
    iget-object v0, v7, Lx/gb1;->p:Lx/nb1;

    .line 815
    .line 816
    iget-object v1, v7, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 817
    .line 818
    const-string v2, "auto_refresh"

    .line 819
    .line 820
    const/4 v4, 0x1

    .line 821
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iput-boolean v1, v0, Lx/nb1;->g:Z

    .line 826
    .line 827
    iget-object v0, v7, Lx/gb1;->p:Lx/nb1;

    .line 828
    .line 829
    iget-object v1, v0, Lx/nb1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 830
    .line 831
    invoke-virtual {v1, v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_345

    .line 836
    .line 837
    goto :goto_359

    .line 838
    :cond_345
    new-instance v1, Ljava/lang/Thread;

    .line 839
    .line 840
    new-instance v2, Lx/yt;

    .line 841
    .line 842
    invoke-direct {v2, v0, v8}, Lx/yt;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    const-string v3, "livedev-watcher"

    .line 846
    .line 847
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 854
    .line 855
    .line 856
    iput-object v1, v0, Lx/nb1;->j:Ljava/lang/Thread;

    .line 857
    .line 858
    :goto_359
    iget-object v8, v7, Lx/gb1;->o:Lx/ma1;

    .line 859
    .line 860
    sget-object v9, Lx/ma1$c;->B:Lx/ma1$c;

    .line 861
    .line 862
    invoke-virtual {v7}, Lx/gb1;->k()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string v1, "Live Dev \u2014 page comes from "

    .line 867
    .line 868
    const-string v2, " on your PC"

    .line 869
    .line 870
    invoke-static {v1, v0, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    const/4 v12, 0x0

    .line 875
    const/16 v13, 0x1c

    .line 876
    .line 877
    const/4 v11, 0x0

    .line 878
    invoke-static/range {v8 .. v13}, Lx/ma1;->a(Lx/ma1;Lx/ma1$c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_371
    const-string v0, "portInput"

    .line 883
    .line 884
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v16

    .line 888
    :cond_377
    const-string v0, "hostInput"

    .line 889
    .line 890
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v16

    .line 894
    :cond_37d
    const/16 v16, 0x0

    .line 895
    .line 896
    const-string v0, "statusText"

    .line 897
    .line 898
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v16

    .line 902
    :cond_385
    const/16 v16, 0x0

    .line 903
    .line 904
    const-string v0, "spinner"

    .line 905
    .line 906
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v16
.end method

.method public final c(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .registers 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lx/gb1;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lx/gb1;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    const-string v4, "#1F2937"

    .line 49
    .line 50
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    const/4 v5, -0x2

    .line 64
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41700000    # 15.0f

    .line 77
    .line 78
    sget v3, Lx/gb1;->R:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v3, v1}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-virtual {p0, v1}, Lx/gb1;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x41500000    # 13.0f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const-string p1, "#A7F3D0"

    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx/gb1;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, p1}, Lx/gb1;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lx/gb1;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    .line 71
    .line 72
    const-string v2, "#0B1020"

    .line 73
    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    const/4 v3, -0x2

    .line 88
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lx/gb1;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final e(ZZLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/gb1;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx/gb1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lx/gb1;->h:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lx/gb1;->O:Lx/or;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx/gb1;->h:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lx/gb1;->N:Lx/nf0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lx/gb1;->r:Z

    .line 27
    .line 28
    if-nez v0, :cond_2c

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/gb1;->y()V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object v0, p0, Lx/gb1;->h:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lx/gb1;->N:Lx/nf0;

    .line 39
    .line 40
    const-wide/16 v3, 0x258

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget v0, p0, Lx/gb1;->l:I

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Looking for your dev server on port "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\u2026"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Lx/gb1;->x(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lx/gb1;->l:I

    .line 71
    .line 72
    iput-boolean v1, p0, Lx/gb1;->s:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lx/gb1;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6f

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_58

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_58

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "pass #"

    .line 115
    .line 116
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " port="

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " scan="

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " known="

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "LiveDev"

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lx/gb1;->i:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    new-instance v1, Lx/eb1;

    .line 158
    .line 159
    move-object v3, p0

    .line 160
    move v5, p1

    .line 161
    move v7, p2

    .line 162
    move-object v6, p3

    .line 163
    invoke-direct/range {v1 .. v7}, Lx/eb1;-><init>(ILx/gb1;IZLjava/util/List;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final f()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/gb1;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gb1;->E:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "portInput"

    .line 8
    .line 9
    if-eqz v0, :cond_d6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx/dh2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_c8

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x400

    .line 38
    .line 39
    if-gt v4, v3, :cond_c8

    .line 40
    .line 41
    const/high16 v4, 0x10000

    .line 42
    .line 43
    if-ge v3, v4, :cond_c8

    .line 44
    .line 45
    iget-object v2, p0, Lx/gb1;->D:Landroid/widget/EditText;

    .line 46
    .line 47
    const-string v3, "hostInput"

    .line 48
    .line 49
    if-eqz v2, :cond_c4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "http://"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "https://"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v4, 0x2f

    .line 80
    .line 81
    invoke-static {v2, v4, v2}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x3a

    .line 86
    .line 87
    invoke-static {v2, v4, v2}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lez v4, :cond_9f

    .line 96
    .line 97
    invoke-static {v2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_91

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xfd

    .line 108
    .line 109
    if-gt v4, v5, :cond_91

    .line 110
    .line 111
    const-string v4, "^[A-Za-z0-9]([A-Za-z0-9.-]*[A-Za-z0-9])?$"

    .line 112
    .line 113
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "compile(...)"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "input"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_91

    .line 144
    .line 145
    goto :goto_9f

    .line 146
    :cond_91
    iget-object v0, p0, Lx/gb1;->D:Landroid/widget/EditText;

    .line 147
    .line 148
    if-eqz v0, :cond_9b

    .line 149
    .line 150
    const-string v1, "An address like 192.168.1.5"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lx/gb1;->A(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "host"

    .line 174
    .line 175
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lx/gb1;->r:Z

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x1

    .line 190
    if-nez v2, :cond_c0

    .line 191
    .line 192
    move v0, v3

    .line 193
    :cond_c0
    invoke-virtual {p0, v0, v3, v1}, Lx/gb1;->e(ZZLjava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_c8
    iget-object v0, p0, Lx/gb1;->E:Landroid/widget/EditText;

    .line 202
    .line 203
    if-eqz v0, :cond_d2

    .line 204
    .line 205
    const-string v1, "1024 \u2013 65535"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_d6
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public final g(I)I
    .registers 4

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/gb1;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/gb1;->H:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx/e00;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p1, p0, v0}, Lx/e00;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x578

    .line 18
    .line 19
    iget-object v2, p0, Lx/gb1;->h:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p1, "devButton"

    .line 26
    .line 27
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/gb1;->O:Lx/or;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gb1;->h:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/gb1;->N:Lx/nf0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/gb1;->x:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/gb1;->H:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v2, "devButton"

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/gb1;->H:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lx/gb1;->j()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2f
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    const-string v0, "connectScreen"

    .line 53
    .line 54
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, p0, Lx/gb1;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lx/gb1;->l:I

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    iget-object v2, p0, Lx/gb1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v3, "/"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    const-string v1, "http://localhost:"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final l(ILjava/lang/String;)Landroid/widget/EditText;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x41700000    # 15.0f

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    sget p2, Lx/gb1;->R:I

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget p2, Lx/gb1;->S:I

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lx/gb1;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, p2}, Lx/gb1;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lx/gb1;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    .line 70
    .line 71
    const-string v1, "#0B1020"

    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lx/gb1;->g(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v1, "#374151"

    .line 85
    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v2, v0

    .line 15
    :goto_e
    iget-object v0, p0, Lx/gb1;->d:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/gb1;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lx/gb1;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lx/gb1;->F:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_3e

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lx/gb1;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx/gb1;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Loading "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lx/gb1;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lx/ma1$c;->B:Lx/ma1$c;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x1c

    .line 42
    .line 43
    iget-object v1, p0, Lx/gb1;->o:Lx/ma1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lx/ma1;->a(Lx/ma1;Lx/ma1$c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx/gb1;->s()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lx/gb1;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p1, "foundList"

    .line 64
    .line 65
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lx/gb1;->l:I

    .line 2
    .line 3
    const-string v1, "http://localhost:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lx/gb1;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_14

    .line 17
    .line 18
    sget v1, Lx/gb1;->U:I

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const-string v1, "#1F2937"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lx/gb1;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez p2, :cond_2b

    .line 36
    .line 37
    const-string p2, "#FCA5A5"

    .line 38
    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget p2, Lx/gb1;->T:I

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q(Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "#052E16"

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lx/gb1;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, p1}, Lx/gb1;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lx/gb1;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    .line 72
    .line 73
    sget v1, Lx/gb1;->T:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const/4 v3, -0x2

    .line 85
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lx/gb1;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lx/ta1;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p1, p2, v1}, Lx/ta1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final r()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gb1;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lx/gb1;->l:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "adb reverse tcp:"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " tcp:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/gb1;->E:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_99

    .line 37
    .line 38
    iget v2, p0, Lx/gb1;->l:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lx/jb1;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Lx/jb1;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_57

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lx/tp1;

    .line 79
    .line 80
    iget-object v3, v3, Lx/tp1;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_43

    .line 88
    :cond_57
    iget-object v0, p0, Lx/gb1;->C:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_93

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    const-string v1, "This phone is not on a Wi-Fi network right now. Join the same Wi-Fi as your PC, then "

    .line 99
    .line 100
    goto :goto_74

    .line 101
    :cond_64
    const-string v3, " / "

    .line 102
    .line 103
    const/16 v4, 0x3e

    .line 104
    .line 105
    invoke-static {v2, v3, v1, v1, v4}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "This phone is "

    .line 110
    .line 111
    const-string v3, ". With the PC on the same Wi-Fi, "

    .line 112
    .line 113
    invoke-static {v2, v1, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_74
    iget v2, p0, Lx/gb1;->l:I

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "start your dev server so other devices can reach it, on port "

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ":"

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    const-string v0, "wifiHint"

    .line 149
    .line 150
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_99
    const-string v0, "portInput"

    .line 155
    .line 156
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final s()V
    .registers 6

    .line 1
    const-string v0, "devButton"

    .line 2
    .line 3
    iget-object v1, p0, Lx/gb1;->H:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-boolean v1, p0, Lx/gb1;->P:Z

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    iget-object v1, p0, Lx/gb1;->o:Lx/ma1;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget v2, v1, Lx/ma1;->b:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_34

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    iget-object v1, p0, Lx/gb1;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    if-lez v2, :cond_1f

    .line 24
    .line 25
    const-string v4, "DEV \u00b7 "

    .line 26
    .line 27
    invoke-static {v2, v4}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v4, "DEV"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lx/gb1;->H:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lx/gb1;->p(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_30
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final t()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/gb1;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_99

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Lx/gb1;->o:Lx/ma1;

    .line 8
    .line 9
    iget-object v2, p0, Lx/gb1;->L:Lx/ma1$c;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lx/ma1;->b(Lx/ma1$c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_25

    .line 25
    .line 26
    iget-object v3, p0, Lx/gb1;->L:Lx/ma1$c;

    .line 27
    .line 28
    if-nez v3, :cond_20

    .line 29
    .line 30
    const-string v3, "Nothing logged yet."

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v3, "No errors."

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_89

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lx/ma1$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v3}, Lx/ma1$a;->a(Lx/ma1$b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lx/ma1$b;->a:Lx/ma1$c;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_78

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_71

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v3, v5, :cond_6a

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq v3, v5, :cond_63

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-ne v3, v5, :cond_5d

    .line 90
    .line 91
    sget v3, Lx/gb1;->T:I

    .line 92
    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    new-instance v0, Lx/bl1;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    const-string v3, "#93C5FD"

    .line 101
    .line 102
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    const-string v3, "#FCA5A5"

    .line 108
    .line 109
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    const-string v3, "#FCD34D"

    .line 115
    .line 116
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget v3, Lx/gb1;->R:I

    .line 122
    .line 123
    :goto_7a
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v6, 0x21

    .line 133
    .line 134
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_29

    .line 138
    :cond_89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lx/gb1;->K:Landroid/widget/ScrollView;

    .line 142
    .line 143
    if-eqz v0, :cond_99

    .line 144
    .line 145
    new-instance v1, Lx/ra1;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, v2, p0}, Lx/ra1;-><init>(ILx/gb1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/gb1;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gb1;->O:Lx/or;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lx/gb1;->u:Z

    .line 9
    .line 10
    if-nez v2, :cond_10

    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/gb1;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/gb1;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "detailText"

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/gb1;->z:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final x(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/gb1;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/gb1;->A:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 p2, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p1, "spinner"

    .line 24
    .line 25
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1c
    const-string p1, "statusText"

    .line 30
    .line 31
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final y()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gb1;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "connectScreen"

    .line 5
    .line 6
    if-eqz v0, :cond_5d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    iget-object v0, p0, Lx/gb1;->e:Lx/fy2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/fy2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx/gb1;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/gb1;->x:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_36

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx/gb1;->x:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/gb1;->x:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lx/gb1;->G:Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v0, :cond_57

    .line 62
    .line 63
    iget-boolean v2, p0, Lx/gb1;->r:Z

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v4

    .line 71
    :goto_46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lx/gb1;->H:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const-string v0, "devButton"

    .line 83
    .line 84
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_57
    const-string v0, "backToApp"

    .line 89
    .line 90
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5d
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final z(Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_17

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    const p2, 0x3f933333    # 1.15f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

###### Class x.gb1.a (x.gb1$a)
.class public final synthetic Lx/gb1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/webkit/ConsoleMessage$MessageLevel;->values()[Landroid/webkit/ConsoleMessage$MessageLevel;

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
    :try_start_8
    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lx/gb1$a;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-static {}, Lx/ma1$c;->values()[Lx/ma1$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_22
    sget-object v3, Lx/ma1$c;->x:Lx/ma1$c;

    .line 36
    .line 37
    aput v1, v0, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_26} :catch_26

    .line 38
    .line 39
    :catch_26
    :try_start_26
    sget-object v3, Lx/ma1$c;->x:Lx/ma1$c;

    .line 40
    .line 41
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2a} :catch_2a

    .line 42
    .line 43
    :catch_2a
    :try_start_2a
    sget-object v1, Lx/ma1$c;->x:Lx/ma1$c;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput v1, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2f} :catch_2f

    .line 47
    .line 48
    :catch_2f
    :try_start_2f
    sget-object v1, Lx/ma1$c;->x:Lx/ma1$c;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput v1, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lx/ma1$c;->x:Lx/ma1$c;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x5

    .line 57
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3a} :catch_3a

    .line 58
    .line 59
    :catch_3a
    sput-object v0, Lx/gb1$a;->$EnumSwitchMapping$1:[I

    .line 60
    .line 61
    return-void
.end method

###### Class x.eb1 (x.eb1)
.class public final synthetic Lx/eb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Z

.field public final synthetic x:I

.field public final synthetic y:Lx/gb1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILx/gb1;IZLjava/util/List;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/eb1;->x:I

    iput-object p2, p0, Lx/eb1;->y:Lx/gb1;

    iput p3, p0, Lx/eb1;->z:I

    iput-boolean p4, p0, Lx/eb1;->A:Z

    iput-object p5, p0, Lx/eb1;->B:Ljava/util/List;

    iput-boolean p6, p0, Lx/eb1;->C:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v1, p0, Lx/eb1;->x:I

    .line 2
    .line 3
    iget-object v2, p0, Lx/eb1;->y:Lx/gb1;

    .line 4
    .line 5
    iget v0, p0, Lx/eb1;->z:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/eb1;->A:Z

    .line 8
    .line 9
    iget-object v4, p0, Lx/eb1;->B:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget-boolean v4, p0, Lx/eb1;->C:Z

    .line 13
    .line 14
    const-string v6, "LiveDev"

    .line 15
    .line 16
    iget-object v7, v2, Lx/gb1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eq v1, v7, :cond_19

    .line 23
    .line 24
    goto/16 :goto_b3

    .line 25
    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-object v9, v2, Lx/gb1;->n:Lx/lb1;

    .line 31
    .line 32
    if-eqz v9, :cond_24

    .line 33
    .line 34
    invoke-virtual {v9}, Lx/lb1;->c()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v9, 0x0

    .line 38
    iput-object v9, v2, Lx/gb1;->n:Lx/lb1;

    .line 39
    .line 40
    move-object v10, v5

    .line 41
    new-instance v5, Lx/j12;

    .line 42
    .line 43
    invoke-direct {v5}, Lx/j12;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v11, v2, Lx/gb1;->m:Lx/kb1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lx/gb1;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz v3, :cond_3d

    .line 53
    .line 54
    new-instance v9, Lx/va1;

    .line 55
    .line 56
    invoke-direct {v9, v2, v1, v10, v0}, Lx/va1;-><init>(Lx/gb1;ILjava/util/List;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v11, v0, v12, v9}, Lx/kb1;->a(ILjava/util/List;Lx/va1;)Lx/kb1$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_41} :catch_3b

    .line 66
    :goto_41
    move-object v3, v0

    .line 67
    goto :goto_4b

    .line 68
    :goto_43
    const-string v3, "resolve failed"

    .line 69
    .line 70
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    sget-object v0, Lx/kb1$a$c;->a:Lx/kb1$a$c;

    .line 74
    .line 75
    goto :goto_41

    .line 76
    :goto_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sub-long/2addr v9, v7

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "pass #"

    .line 84
    .line 85
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, " -> "

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, " in "

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, "ms"

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lx/gb1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v1, v0, :cond_b3

    .line 126
    .line 127
    iget-boolean v0, v2, Lx/gb1;->u:Z

    .line 128
    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    goto :goto_b3

    .line 132
    :cond_83
    instance-of v0, v3, Lx/kb1$a$d;

    .line 133
    .line 134
    if-eqz v0, :cond_a9

    .line 135
    .line 136
    :try_start_87
    new-instance v0, Lx/lb1;

    .line 137
    .line 138
    move-object v7, v3

    .line 139
    check-cast v7, Lx/kb1$a$d;

    .line 140
    .line 141
    iget v7, v7, Lx/kb1$a$d;->b:I

    .line 142
    .line 143
    move-object v8, v3

    .line 144
    check-cast v8, Lx/kb1$a$d;

    .line 145
    .line 146
    iget-object v8, v8, Lx/kb1$a$d;->a:Ljava/lang/String;

    .line 147
    .line 148
    move-object v9, v3

    .line 149
    check-cast v9, Lx/kb1$a$d;

    .line 150
    .line 151
    iget v9, v9, Lx/kb1$a$d;->b:I

    .line 152
    .line 153
    invoke-direct {v0, v7, v9, v8}, Lx/lb1;-><init>(IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lx/lb1;->b()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, Lx/gb1;->n:Lx/lb1;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a0} :catch_a1

    .line 160
    .line 161
    goto :goto_a9

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    const-string v7, "relay bind failed"

    .line 164
    .line 165
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    iput-object v0, v5, Lx/j12;->x:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    iget-object v6, v2, Lx/gb1;->h:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v0, Lx/wa1;

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lx/wa1;-><init>(ILx/gb1;Lx/kb1$a;ZLx/j12;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

###### Class x.wa1 (x.wa1)
.class public final synthetic Lx/wa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lx/j12;

.field public final synthetic x:I

.field public final synthetic y:Lx/gb1;

.field public final synthetic z:Lx/kb1$a;


# direct methods
.method public synthetic constructor <init>(ILx/gb1;Lx/kb1$a;ZLx/j12;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/wa1;->x:I

    iput-object p2, p0, Lx/wa1;->y:Lx/gb1;

    iput-object p3, p0, Lx/wa1;->z:Lx/kb1$a;

    iput-boolean p4, p0, Lx/wa1;->A:Z

    iput-object p5, p0, Lx/wa1;->B:Lx/j12;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lx/wa1;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/wa1;->y:Lx/gb1;

    .line 4
    .line 5
    iget-object v2, p0, Lx/wa1;->z:Lx/kb1$a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/wa1;->A:Z

    .line 8
    .line 9
    iget-object v4, p0, Lx/wa1;->B:Lx/j12;

    .line 10
    .line 11
    iget-object v5, v1, Lx/gb1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v0, v5, :cond_19d

    .line 18
    .line 19
    iget-boolean v0, v1, Lx/gb1;->u:Z

    .line 20
    .line 21
    if-nez v0, :cond_19d

    .line 22
    .line 23
    iget-object v0, v4, Lx/j12;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Exception;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v1, Lx/gb1;->s:Z

    .line 29
    .line 30
    instance-of v5, v2, Lx/kb1$a$b;

    .line 31
    .line 32
    if-eqz v5, :cond_3b

    .line 33
    .line 34
    const-string v0, "USB"

    .line 35
    .line 36
    iput-object v0, v1, Lx/gb1;->q:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v2, Lx/kb1$a$b;

    .line 39
    .line 40
    iget-object v0, v2, Lx/kb1$a$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Connected over USB \u2014 "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lx/gb1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    instance-of v5, v2, Lx/kb1$a$d;

    .line 61
    .line 62
    if-eqz v5, :cond_bf

    .line 63
    .line 64
    if-eqz v0, :cond_84

    .line 65
    .line 66
    invoke-virtual {v1}, Lx/gb1;->y()V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lx/kb1$a$d;

    .line 70
    .line 71
    iget v0, v2, Lx/kb1$a$d;->b:I

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Port "

    .line 76
    .line 77
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " is busy on this phone"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0, v4}, Lx/gb1;->x(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget v0, v2, Lx/kb1$a$d;->b:I

    .line 96
    .line 97
    iget-object v2, v2, Lx/kb1$a$d;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "Another app is using port "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " here, so the link to "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " cannot be opened. Close that app, or run your dev server on another port and enter it below."

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lx/gb1;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lx/gb1;->u()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    iget-object v0, v1, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v2, Lx/kb1$a$d;

    .line 140
    .line 141
    iget-object v3, v2, Lx/kb1$a$d;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "host"

    .line 144
    .line 145
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lx/kb1$a$d;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "Wi-Fi \u00b7 "

    .line 155
    .line 156
    invoke-static {v3, v0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lx/gb1;->q:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v2, Lx/kb1$a$d;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v2, Lx/kb1$a$d;->c:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "Connected over Wi-Fi to "

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " \u2014 "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lx/gb1;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    instance-of v0, v2, Lx/kb1$a$e;

    .line 193
    .line 194
    if-eqz v0, :cond_e1

    .line 195
    .line 196
    check-cast v2, Lx/kb1$a$e;

    .line 197
    .line 198
    iget v0, v2, Lx/kb1$a$e;->a:I

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "USB link is up, but nothing answers on your PC\'s port "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0, v4}, Lx/gb1;->x(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const-string v0, "Start your dev server on the PC (for example: npm run dev). This screen connects by itself the moment it is running."

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lx/gb1;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lx/gb1;->u()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    instance-of v0, v2, Lx/kb1$a$a;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    if-eqz v0, :cond_16e

    .line 230
    .line 231
    invoke-virtual {v1}, Lx/gb1;->y()V

    .line 232
    .line 233
    .line 234
    check-cast v2, Lx/kb1$a$a;

    .line 235
    .line 236
    iget-object v0, v2, Lx/kb1$a$a;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v5, :cond_f6

    .line 243
    .line 244
    const-string v0, "Found a server on another port \u2014 is this yours?"

    .line 245
    .line 246
    goto :goto_104

    .line 247
    :cond_f6
    iget-object v0, v2, Lx/kb1$a$a;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v3, "Found "

    .line 254
    .line 255
    const-string v5, " servers \u2014 pick yours"

    .line 256
    .line 257
    invoke-static {v0, v3, v5}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_104
    invoke-virtual {v1, v0, v4}, Lx/gb1;->x(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lx/gb1;->w(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lx/kb1$a$a;->a:Ljava/util/List;

    .line 270
    .line 271
    iget-object v2, v1, Lx/gb1;->F:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const-string v4, "foundList"

    .line 275
    .line 276
    if-eqz v2, :cond_16a

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279
    .line 280
    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    const/16 v2, 0xc

    .line 284
    .line 285
    invoke-static {v0, v2}, Lx/bt;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_19d

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lx/jb1$a;

    .line 306
    .line 307
    iget-object v5, v1, Lx/gb1;->F:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    if-eqz v5, :cond_166

    .line 310
    .line 311
    iget-object v6, v2, Lx/jb1$a;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v7, v2, Lx/jb1$a;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget v8, v2, Lx/jb1$a;->b:I

    .line 316
    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v6, "\n"

    .line 326
    .line 327
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v6, ":"

    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    new-instance v7, Lx/mn;

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    invoke-direct {v7, v8, v1, v2}, Lx/mn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6, v7}, Lx/gb1;->q(Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    goto :goto_126

    .line 359
    :cond_166
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :cond_16a
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :cond_16e
    sget-object v0, Lx/kb1$a$c;->a:Lx/kb1$a$c;

    .line 368
    .line 369
    invoke-static {v2, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_197

    .line 374
    .line 375
    iget v0, v1, Lx/gb1;->l:I

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "Waiting for your dev server on port "

    .line 380
    .line 381
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0, v5}, Lx/gb1;->x(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_18e

    .line 395
    .line 396
    const-string v0, "Nothing answered yet. Check the two ways to connect below \u2014 this screen keeps trying."

    .line 397
    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    const-string v0, "This screen connects by itself as soon as the server is reachable."

    .line 400
    .line 401
    :goto_190
    invoke-virtual {v1, v0}, Lx/gb1;->w(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lx/gb1;->u()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_197
    new-instance v0, Lx/bl1;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_19d
    return-void
.end method

###### Class x.fb1 (x.fb1)
.class public final synthetic Lx/fb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A:Lx/g12;

.field public final synthetic B:Lx/e12;

.field public final synthetic C:I

.field public final synthetic D:Lx/gb1;

.field public final synthetic x:Lx/g12;

.field public final synthetic y:Lx/g12;

.field public final synthetic z:Lx/g12;


# direct methods
.method public synthetic constructor <init>(Lx/g12;Lx/g12;Lx/g12;Lx/g12;Lx/e12;ILx/gb1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fb1;->x:Lx/g12;

    iput-object p2, p0, Lx/fb1;->y:Lx/g12;

    iput-object p3, p0, Lx/fb1;->z:Lx/g12;

    iput-object p4, p0, Lx/fb1;->A:Lx/g12;

    iput-object p5, p0, Lx/fb1;->B:Lx/e12;

    iput p6, p0, Lx/fb1;->C:I

    iput-object p7, p0, Lx/fb1;->D:Lx/gb1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lx/fb1;->x:Lx/g12;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fb1;->y:Lx/g12;

    .line 4
    .line 5
    iget-object v2, p0, Lx/fb1;->z:Lx/g12;

    .line 6
    .line 7
    iget-object v3, p0, Lx/fb1;->A:Lx/g12;

    .line 8
    .line 9
    iget-object v4, p0, Lx/fb1;->B:Lx/e12;

    .line 10
    .line 11
    iget v5, p0, Lx/fb1;->C:I

    .line 12
    .line 13
    iget-object v6, p0, Lx/fb1;->D:Lx/gb1;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v7, :cond_135

    .line 22
    .line 23
    if-eq v7, v9, :cond_85

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eq v7, v10, :cond_1c

    .line 27
    .line 28
    return v8

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v0, v0, Lx/g12;->x:F

    .line 34
    .line 35
    sub-float/2addr v7, v0

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, v1, Lx/g12;->x:F

    .line 41
    .line 42
    sub-float/2addr p2, v0

    .line 43
    iget-boolean v0, v4, Lx/e12;->x:Z

    .line 44
    .line 45
    if-nez v0, :cond_41

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v5

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-gtz v0, :cond_41

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-lez v0, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v9

    .line 66
    :cond_41
    :goto_41
    iput-boolean v9, v4, Lx/e12;->x:Z

    .line 67
    .line 68
    iget-object v0, v6, Lx/gb1;->c:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lx/gb1;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    int-to-float v0, v0

    .line 87
    neg-float v0, v0

    .line 88
    iget-object v1, v6, Lx/gb1;->c:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v1, v4

    .line 99
    int-to-float v1, v1

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v1, v4

    .line 103
    const/16 v4, 0x28

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lx/gb1;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    sub-float/2addr v1, v4

    .line 111
    iget v2, v2, Lx/g12;->x:F

    .line 112
    .line 113
    add-float/2addr v2, v7

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v2, v0, v4}, Lx/hy1;->y(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    iget v0, v3, Lx/g12;->x:F

    .line 123
    .line 124
    add-float/2addr v0, p2

    .line 125
    neg-float p2, v1

    .line 126
    invoke-static {v0, p2, v1}, Lx/hy1;->y(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    return v9

    .line 134
    :cond_85
    iget-boolean p2, v4, Lx/e12;->x:Z

    .line 135
    .line 136
    if-eqz p2, :cond_a7

    .line 137
    .line 138
    iget-object p2, v6, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "btn_x"

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "btn_y"

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    return v9

    .line 168
    :cond_a7
    iget-object p1, v6, Lx/gb1;->p:Lx/nb1;

    .line 169
    .line 170
    iget-boolean p1, p1, Lx/nb1;->g:Z

    .line 171
    .line 172
    iget-object p2, v6, Lx/gb1;->p:Lx/nb1;

    .line 173
    .line 174
    iget-boolean p2, p2, Lx/nb1;->f:Z

    .line 175
    .line 176
    if-eqz p2, :cond_b5

    .line 177
    .line 178
    const-string p2, "Refresh on save: your dev server does it (hot reload detected)"

    .line 179
    .line 180
    :goto_b3
    move-object v2, p2

    .line 181
    goto :goto_d1

    .line 182
    :cond_b5
    if-eqz p1, :cond_ce

    .line 183
    .line 184
    iget-object p2, v6, Lx/gb1;->p:Lx/nb1;

    .line 185
    .line 186
    monitor-enter p2

    .line 187
    :try_start_ba
    iget-object v0, p2, Lx/nb1;->c:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_ca

    .line 193
    monitor-exit p2

    .line 194
    const-string p2, "Refresh on save: ON ("

    .line 195
    .line 196
    const-string v1, " files watched)"

    .line 197
    .line 198
    invoke-static {v0, p2, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_b3

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    :try_start_cc
    monitor-exit p2
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_ca

    .line 206
    throw p1

    .line 207
    :cond_ce
    const-string p2, "Refresh on save: OFF"

    .line 208
    .line 209
    goto :goto_b3

    .line 210
    :goto_d1
    iget-object v5, v6, Lx/gb1;->o:Lx/ma1;

    .line 211
    .line 212
    monitor-enter v5

    .line 213
    :try_start_d4
    iget p2, v5, Lx/ma1;->b:I
    :try_end_d6
    .catchall {:try_start_d4 .. :try_end_d6} :catchall_131

    .line 214
    .line 215
    monitor-exit v5

    .line 216
    const-string v0, "Reload"

    .line 217
    .line 218
    if-lez p2, :cond_fa

    .line 219
    .line 220
    if-ne p2, v9, :cond_e0

    .line 221
    .line 222
    const-string v1, ""

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const-string v1, "s"

    .line 226
    .line 227
    :goto_e2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "Console \u2014 "

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p2, " new error"

    .line 238
    .line 239
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_f8
    move-object v1, p2

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    const-string p2, "Console"

    .line 252
    .line 253
    goto :goto_f8

    .line 254
    :goto_fd
    const-string v3, "Change server\u2026"

    .line 255
    .line 256
    const-string v4, "Clear site data and reload"

    .line 257
    .line 258
    const-string v5, "Connection info"

    .line 259
    .line 260
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 265
    .line 266
    iget-object v1, v6, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v6, Lx/gb1;->q:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "Live Dev \u2014 "

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast p2, [Ljava/lang/CharSequence;

    .line 292
    .line 293
    new-instance v1, Lx/qa1;

    .line 294
    .line 295
    invoke-direct {v1, v6, p1}, Lx/qa1;-><init>(Lx/gb1;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 303
    .line 304
    .line 305
    return v9

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    :try_start_133
    monitor-exit v5
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_131

    .line 309
    throw p1

    .line 310
    :cond_135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iput v5, v0, Lx/g12;->x:F

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput p2, v1, Lx/g12;->x:F

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    iput p2, v2, Lx/g12;->x:F

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, v3, Lx/g12;->x:F

    .line 333
    .line 334
    iput-boolean v8, v4, Lx/e12;->x:Z

    .line 335
    .line 336
    return v9
.end method

###### Class x.qa1 (x.qa1)
.class public final synthetic Lx/qa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Lx/gb1;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lx/gb1;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qa1;->x:Lx/gb1;

    iput-boolean p2, p0, Lx/qa1;->y:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lx/qa1;->x:Lx/gb1;

    .line 6
    .line 7
    iget-boolean v3, v1, Lx/qa1;->y:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_27b

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v0, v4, :cond_e3

    .line 17
    .line 18
    if-eq v0, v7, :cond_b0

    .line 19
    .line 20
    if-eq v0, v5, :cond_94

    .line 21
    .line 22
    if-eq v0, v6, :cond_7b

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v0, v3, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_e2

    .line 28
    .line 29
    :cond_1c
    sget-object v0, Lx/jb1;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lx/jb1;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    new-instance v4, Lx/e6;

    .line 40
    .line 41
    invoke-direct {v4, v7}, Lx/e6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x1e

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v0, v3, v6, v4, v5}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    const-string v0, "not on Wi-Fi"

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v2}, Lx/gb1;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v2, Lx/gb1;->q:Ljava/lang/String;

    .line 64
    .line 65
    iget v5, v2, Lx/gb1;->l:I

    .line 66
    .line 67
    const-string v7, "Page address: "

    .line 68
    .line 69
    const-string v8, "\nLink: "

    .line 70
    .line 71
    const-string v9, "\nThis phone: "

    .line 72
    .line 73
    invoke-static {v7, v3, v8, v4, v9}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\n\nThe page always runs as http://localhost:"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", a secure context \u2014 camera, microphone, location, clipboard and passkeys work the same over USB and Wi-Fi.\n\nFull DevTools: open chrome://inspect in Chrome on the PC (USB) and pick this app."

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    iget-object v2, v2, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "Connection"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "OK"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v0, v2, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lx/cb1;

    .line 141
    .line 142
    invoke-direct {v3, v2, v8}, Lx/cb1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    iget-object v0, v2, Lx/gb1;->q:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "Connected \u2014 "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v8}, Lx/gb1;->x(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Pick another server, or go back."

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lx/gb1;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lx/gb1;->y()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    iget-object v0, v2, Lx/gb1;->p:Lx/nb1;

    .line 178
    .line 179
    iget-boolean v0, v0, Lx/nb1;->f:Z

    .line 180
    .line 181
    if-nez v0, :cond_e2

    .line 182
    .line 183
    iget-object v0, v2, Lx/gb1;->p:Lx/nb1;

    .line 184
    .line 185
    xor-int/2addr v3, v4

    .line 186
    iput-boolean v3, v0, Lx/nb1;->g:Z

    .line 187
    .line 188
    iget-object v0, v2, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "auto_refresh"

    .line 195
    .line 196
    iget-object v4, v2, Lx/gb1;->p:Lx/nb1;

    .line 197
    .line 198
    iget-boolean v4, v4, Lx/nb1;->g:Z

    .line 199
    .line 200
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 208
    .line 209
    iget-object v2, v2, Lx/gb1;->p:Lx/nb1;

    .line 210
    .line 211
    iget-boolean v2, v2, Lx/nb1;->g:Z

    .line 212
    .line 213
    if-eqz v2, :cond_d9

    .line 214
    .line 215
    const-string v2, "Refresh on save is on"

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const-string v2, "Refresh on save is off"

    .line 219
    .line 220
    :goto_db
    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void

    .line 228
    :cond_e3
    iget-object v0, v2, Lx/gb1;->I:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-nez v0, :cond_260

    .line 231
    .line 232
    new-instance v0, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    iget-object v3, v2, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 235
    .line 236
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    const/4 v10, -0x1

    .line 242
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    const-string v9, "#0B1020"

    .line 249
    .line 250
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v9, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 261
    .line 262
    const/high16 v9, 0x42480000    # 50.0f

    .line 263
    .line 264
    invoke-static {v0, v9}, Lx/ds2$d;->j(Landroid/view/View;F)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Lx/ua1;

    .line 284
    .line 285
    invoke-direct {v11, v4}, Lx/ua1;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v11}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 289
    .line 290
    .line 291
    new-instance v11, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    .line 298
    .line 299
    const/16 v12, 0x10

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    const/16 v13, 0xc

    .line 305
    .line 306
    invoke-virtual {v2, v13}, Lx/gb1;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const/16 v15, 0x8

    .line 311
    .line 312
    invoke-virtual {v2, v15}, Lx/gb1;->g(I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v2, v15}, Lx/gb1;->g(I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v2, v15}, Lx/gb1;->g(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v11, v14, v12, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    const-string v6, "Console"

    .line 328
    .line 329
    sget v10, Lx/gb1;->R:I

    .line 330
    .line 331
    const/high16 v12, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-virtual {v2, v6, v12, v10, v4}, Lx/gb1;->z(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    const/4 v14, -0x2

    .line 340
    const/high16 v15, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-direct {v12, v8, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    const-string v6, "All"

    .line 352
    .line 353
    new-instance v12, Lx/yo;

    .line 354
    .line 355
    invoke-direct {v12, v2, v5}, Lx/yo;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v6, v12}, Lx/gb1;->b(Lx/gb1;Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    const-string v5, "Errors"

    .line 366
    .line 367
    new-instance v6, Lx/au;

    .line 368
    .line 369
    invoke-direct {v6, v2, v7}, Lx/au;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v5, v6}, Lx/gb1;->b(Lx/gb1;Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    const-string v5, "Copy"

    .line 380
    .line 381
    new-instance v6, Lx/yf;

    .line 382
    .line 383
    invoke-direct {v6, v2, v4}, Lx/yf;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v5, v6}, Lx/gb1;->b(Lx/gb1;Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    const-string v5, "Clear"

    .line 394
    .line 395
    new-instance v6, Lx/nl0;

    .line 396
    .line 397
    invoke-direct {v6, v2, v7}, Lx/nl0;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v5, v6}, Lx/gb1;->b(Lx/gb1;Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    const-string v5, "Close"

    .line 408
    .line 409
    new-instance v6, Lx/oa1;

    .line 410
    .line 411
    invoke-direct {v6, v4, v2}, Lx/oa1;-><init>(ILx/gb1;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v5, v6}, Lx/gb1;->b(Lx/gb1;Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    const/high16 v11, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v13}, Lx/gb1;->g(I)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    const/4 v11, 0x4

    .line 450
    invoke-virtual {v2, v11}, Lx/gb1;->g(I)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-virtual {v2, v13}, Lx/gb1;->g(I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-virtual {v2, v13}, Lx/gb1;->g(I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-virtual {v5, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 463
    .line 464
    .line 465
    new-instance v10, Landroid/widget/ScrollView;

    .line 466
    .line 467
    invoke-direct {v10, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    const/4 v12, -0x1

    .line 476
    invoke-direct {v11, v12, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    iput-object v5, v2, Lx/gb1;->J:Landroid/widget/TextView;

    .line 483
    .line 484
    iput-object v10, v2, Lx/gb1;->K:Landroid/widget/ScrollView;

    .line 485
    .line 486
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 495
    .line 496
    .line 497
    const/16 v3, 0x10

    .line 498
    .line 499
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 500
    .line 501
    .line 502
    const/16 v3, 0x8

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lx/gb1;->g(I)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    const/4 v11, 0x6

    .line 509
    invoke-virtual {v2, v11}, Lx/gb1;->g(I)I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-virtual {v2, v3}, Lx/gb1;->g(I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v2, v3}, Lx/gb1;->g(I)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    invoke-virtual {v5, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 522
    .line 523
    .line 524
    const-string v3, "#111827"

    .line 525
    .line 526
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 531
    .line 532
    .line 533
    const-string v3, "Run JavaScript in the page, e.g. document.title"

    .line 534
    .line 535
    const v10, 0x80001

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v10, v3}, Lx/gb1;->l(ILjava/lang/String;)Landroid/widget/EditText;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 543
    .line 544
    .line 545
    const/high16 v6, 0x41500000    # 13.0f

    .line 546
    .line 547
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 551
    .line 552
    .line 553
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 554
    .line 555
    invoke-direct {v6, v8, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 556
    .line 557
    .line 558
    const/16 v7, 0x8

    .line 559
    .line 560
    invoke-virtual {v2, v7}, Lx/gb1;->g(I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 565
    .line 566
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    new-instance v6, Lx/on0;

    .line 570
    .line 571
    invoke-direct {v6, v4, v3, v2}, Lx/on0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lx/za1;

    .line 575
    .line 576
    invoke-direct {v4, v6}, Lx/za1;-><init>(Lx/on0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    const-string v3, "Run"

    .line 586
    .line 587
    new-instance v4, Lx/ab1;

    .line 588
    .line 589
    invoke-direct {v4, v6, v8}, Lx/ab1;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v3, v4}, Lx/gb1;->b(Lx/gb1;Ljava/lang/String;Lx/ul0;)Landroid/widget/TextView;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v2, Lx/gb1;->I:Landroid/widget/FrameLayout;

    .line 603
    .line 604
    iget-object v3, v2, Lx/gb1;->c:Landroid/widget/FrameLayout;

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    :cond_260
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 613
    .line 614
    .line 615
    sget-object v3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 616
    .line 617
    invoke-static {v0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v2, Lx/gb1;->o:Lx/ma1;

    .line 621
    .line 622
    monitor-enter v3

    .line 623
    :try_start_26e
    iput v8, v3, Lx/ma1;->b:I
    :try_end_270
    .catchall {:try_start_26e .. :try_end_270} :catchall_278

    .line 624
    .line 625
    monitor-exit v3

    .line 626
    invoke-virtual {v2}, Lx/gb1;->s()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lx/gb1;->t()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :catchall_278
    move-exception v0

    .line 634
    :try_start_279
    monitor-exit v3
    :try_end_27a
    .catchall {:try_start_279 .. :try_end_27a} :catchall_278

    .line 635
    throw v0

    .line 636
    :cond_27b
    iget-object v0, v2, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v2, Lx/gb1;->b:Landroid/webkit/WebView;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 644
    .line 645
    .line 646
    return-void
.end method

###### Class x.za1 (x.za1)
.class public final synthetic Lx/za1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lx/on0;


# direct methods
.method public synthetic constructor <init>(Lx/on0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/za1;->a:Lx/on0;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_a

    .line 3
    .line 4
    iget-object p1, p0, Lx/za1;->a:Lx/on0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/on0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

###### Class x.pa1 (x.pa1)
.class public final synthetic Lx/pa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lx/gb1;


# direct methods
.method public synthetic constructor <init>(Lx/gb1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pa1;->a:Lx/gb1;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_a

    .line 3
    .line 4
    iget-object p1, p0, Lx/pa1;->a:Lx/gb1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/gb1;->f()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
