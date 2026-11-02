###### Class x.o8 (x.o8)
.class public final Lx/o8;
.super Lx/m8;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/o8$f;,
        Lx/o8$g;,
        Lx/o8$i;,
        Lx/o8$l;,
        Lx/o8$c;,
        Lx/o8$k;,
        Lx/o8$m;,
        Lx/o8$b;,
        Lx/o8$d;,
        Lx/o8$e;,
        Lx/o8$j;,
        Lx/o8$h;
    }
.end annotation


# static fields
.field public static final F0:Lx/fd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fd2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final G0:[I

.field public static final H0:Z


# instance fields
.field public A0:Landroid/graphics/Rect;

.field public B0:Landroid/graphics/Rect;

.field public C0:Lx/x9;

.field public D0:Landroid/window/OnBackInvokedDispatcher;

.field public E0:Landroid/window/OnBackInvokedCallback;

.field public final G:Ljava/lang/Object;

.field public final H:Landroid/content/Context;

.field public I:Landroid/view/Window;

.field public J:Lx/o8$g;

.field public final K:Ljava/lang/Object;

.field public L:Lx/a33;

.field public M:Lx/bi2;

.field public N:Ljava/lang/CharSequence;

.field public O:Lx/g50;

.field public P:Lx/o8$b;

.field public Q:Lx/o8$m;

.field public R:Lx/r1;

.field public S:Landroidx/appcompat/widget/ActionBarContextView;

.field public T:Landroid/widget/PopupWindow;

.field public U:Lx/q8;

.field public V:Lx/zs2;

.field public final W:Z

.field public X:Z

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:[Lx/o8$l;

.field public k0:Lx/o8$l;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Landroid/content/res/Configuration;

.field public final q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:Lx/o8$j;

.field public v0:Lx/o8$h;

.field public w0:Z

.field public x0:I

.field public final y0:Lx/o8$a;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/fd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/fd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/o8;->F0:Lx/fd2;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/o8;->G0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lx/o8;->H0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lx/g8;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx/m8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/o8;->V:Lx/zs2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lx/o8;->W:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lx/o8;->q0:I

    .line 13
    .line 14
    new-instance v2, Lx/o8$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lx/o8$a;-><init>(Lx/o8;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lx/o8;->y0:Lx/o8$a;

    .line 20
    .line 21
    iput-object p1, p0, Lx/o8;->H:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lx/o8;->K:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_3f

    .line 30
    .line 31
    :goto_1e
    if-eqz p1, :cond_33

    .line 32
    .line 33
    instance-of p3, p1, Lx/c8;

    .line 34
    .line 35
    if-eqz p3, :cond_28

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lx/c8;

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_33

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    :goto_33
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v0}, Lx/c8;->o()Lx/m8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx/o8;

    .line 59
    .line 60
    iget p1, p1, Lx/o8;->q0:I

    .line 61
    .line 62
    iput p1, p0, Lx/o8;->q0:I

    .line 63
    .line 64
    :cond_3f
    iget p1, p0, Lx/o8;->q0:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_6a

    .line 67
    .line 68
    iget-object p1, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p3, Lx/o8;->F0:Lx/fd2;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_6a

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lx/o8;->q0:I

    .line 93
    .line 94
    iget-object p1, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz p2, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lx/o8;->t(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Lx/a9;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static u(Landroid/content/Context;)Lx/ub1;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    sget-object v0, Lx/m8;->z:Lx/ub1;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    :goto_b
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lx/o8$e;->b(Landroid/content/res/Configuration;)Lx/ub1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lx/ub1;->a:Lx/wb1;

    .line 31
    .line 32
    iget-object v0, v0, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    sget-object v0, Lx/ub1;->b:Lx/ub1;

    .line 41
    .line 42
    goto :goto_7b

    .line 43
    :cond_2a
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_30
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lx/ub1;->a:Lx/wb1;

    .line 54
    .line 55
    iget-object v4, v4, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    if-ge v2, v4, :cond_60

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v3, v2, v3

    .line 80
    .line 81
    iget-object v4, p0, Lx/ub1;->a:Lx/wb1;

    .line 82
    .line 83
    iget-object v4, v4, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_58
    if-eqz v3, :cond_5d

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_30

    .line 97
    :cond_60
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v0, v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljava/util/Locale;

    .line 108
    .line 109
    new-instance v1, Landroid/os/LocaleList;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lx/ub1;

    .line 115
    .line 116
    new-instance v2, Lx/wb1;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lx/wb1;-><init>(Landroid/os/LocaleList;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Lx/ub1;-><init>(Lx/wb1;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object v1, v0, Lx/ub1;->a:Lx/wb1;

    .line 125
    .line 126
    iget-object v1, v1, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_86

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    return-object v0
.end method

.method public static y(Landroid/content/Context;ILx/ub1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1b

    .line 6
    .line 7
    if-eqz p4, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_20

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_20
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    invoke-static {p1, p2}, Lx/o8$e;->d(Landroid/content/res/Configuration;Lx/ub1;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx/o8;->E(I)Lx/o8$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1a

    .line 24
    .line 25
    iput-object v1, v0, Lx/o8$l;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, v0, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lx/o8$l;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lx/o8$l;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2f

    .line 45
    .line 46
    if-nez p1, :cond_3e

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lx/o8;->O:Lx/g50;

    .line 49
    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lx/o8;->E(I)Lx/o8$l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lx/o8$l;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lx/o8;->L(Lx/o8$l;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final B()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lx/o8;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_277

    .line 4
    .line 5
    iget-object v0, p0, Lx/o8;->H:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lx/cy1;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_26c

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lx/o8;->n(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lx/o8;->n(I)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lx/o8;->n(I)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_47

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lx/o8;->n(I)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lx/o8;->g0:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lx/o8;->C()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lx/o8;->I:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lx/o8;->h0:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_d5

    .line 97
    .line 98
    iget-boolean v3, p0, Lx/o8;->g0:Z

    .line 99
    .line 100
    if-eqz v3, :cond_74

    .line 101
    .line 102
    const v3, 0x7f0b000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lx/o8;->e0:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lx/o8;->d0:Z

    .line 114
    .line 115
    goto/16 :goto_ec

    .line 116
    .line 117
    :cond_74
    iget-boolean v2, p0, Lx/o8;->d0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_d3

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f03000b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_93

    .line 139
    .line 140
    new-instance v3, Lx/iy;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lx/iy;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v3, v0

    .line 149
    :goto_94
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0b0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0800ed

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lx/g50;

    .line 170
    .line 171
    iput-object v3, p0, Lx/o8;->O:Lx/g50;

    .line 172
    .line 173
    iget-object v9, p0, Lx/o8;->I:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lx/g50;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lx/o8;->e0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_be

    .line 185
    .line 186
    iget-object v3, p0, Lx/o8;->O:Lx/g50;

    .line 187
    .line 188
    invoke-interface {v3, v4}, Lx/g50;->h(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-boolean v3, p0, Lx/o8;->b0:Z

    .line 192
    .line 193
    if-eqz v3, :cond_c8

    .line 194
    .line 195
    iget-object v3, p0, Lx/o8;->O:Lx/g50;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-interface {v3, v4}, Lx/g50;->h(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-boolean v3, p0, Lx/o8;->c0:Z

    .line 202
    .line 203
    if-eqz v3, :cond_ec

    .line 204
    .line 205
    iget-object v3, p0, Lx/o8;->O:Lx/g50;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-interface {v3, v4}, Lx/g50;->h(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_ec

    .line 212
    :cond_d3
    move-object v2, v8

    .line 213
    goto :goto_ec

    .line 214
    :cond_d5
    iget-boolean v3, p0, Lx/o8;->f0:Z

    .line 215
    .line 216
    if-eqz v3, :cond_e3

    .line 217
    .line 218
    const v3, 0x7f0b0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_ec

    .line 228
    :cond_e3
    const v3, 0x7f0b0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    if-eqz v2, :cond_229

    .line 238
    .line 239
    new-instance v3, Lx/iv6;

    .line 240
    .line 241
    invoke-direct {v3, p0, v7}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lx/o8;->O:Lx/g50;

    .line 250
    .line 251
    if-nez v3, :cond_107

    .line 252
    .line 253
    const v3, 0x7f080250

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Lx/o8;->Z:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_107
    sget-boolean v3, Lx/ht2;->a:Z

    .line 265
    .line 266
    :try_start_109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 271
    .line 272
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_11c

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_109 .. :try_end_11f} :catch_11f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_109 .. :try_end_11f} :catch_11f
    .catch Ljava/lang/IllegalAccessException; {:try_start_109 .. :try_end_11f} :catch_11f

    .line 286
    .line 287
    .line 288
    :catch_11f
    const v3, 0x7f080037

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 296
    .line 297
    iget-object v4, p0, Lx/o8;->I:Landroid/view/Window;

    .line 298
    .line 299
    const v9, 0x1020002

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-eqz v4, :cond_156

    .line 309
    .line 310
    :goto_135
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-lez v10, :cond_146

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    goto :goto_135

    .line 327
    :cond_146
    const/4 v10, -0x1

    .line 328
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    if-eqz v10, :cond_156

    .line 337
    .line 338
    check-cast v4, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    iget-object v4, p0, Lx/o8;->I:Landroid/view/Window;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lx/p8;

    .line 349
    .line 350
    invoke-direct {v4, p0}, Lx/p8;-><init>(Lx/o8;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, p0, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 357
    .line 358
    iget-object v2, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 359
    .line 360
    instance-of v3, v2, Landroid/app/Activity;

    .line 361
    .line 362
    if-eqz v3, :cond_172

    .line 363
    .line 364
    check-cast v2, Landroid/app/Activity;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    iget-object v2, p0, Lx/o8;->N:Ljava/lang/CharSequence;

    .line 372
    .line 373
    :goto_174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_193

    .line 378
    .line 379
    iget-object v3, p0, Lx/o8;->O:Lx/g50;

    .line 380
    .line 381
    if-eqz v3, :cond_182

    .line 382
    .line 383
    invoke-interface {v3, v2}, Lx/g50;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_193

    .line 387
    :cond_182
    iget-object v3, p0, Lx/o8;->L:Lx/a33;

    .line 388
    .line 389
    if-eqz v3, :cond_18c

    .line 390
    .line 391
    iget-object v3, v3, Lx/a33;->e:Lx/h50;

    .line 392
    .line 393
    invoke-interface {v3, v2}, Lx/h50;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto :goto_193

    .line 397
    :cond_18c
    iget-object v3, p0, Lx/o8;->Z:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v3, :cond_193

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    :goto_193
    iget-object v2, p0, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 405
    .line 406
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 411
    .line 412
    iget-object v3, p0, Lx/o8;->I:Landroid/view/Window;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->D:Landroid/graphics/Rect;

    .line 435
    .line 436
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1bf

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/16 v1, 0x7c

    .line 453
    .line 454
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 459
    .line 460
    .line 461
    const/16 v1, 0x7d

    .line 462
    .line 463
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x7a

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_1e4

    .line 477
    .line 478
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 483
    .line 484
    .line 485
    :cond_1e4
    const/16 v1, 0x7b

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1f3

    .line 492
    .line 493
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 498
    .line 499
    .line 500
    :cond_1f3
    const/16 v1, 0x78

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_202

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 513
    .line 514
    .line 515
    :cond_202
    const/16 v1, 0x79

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_211

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 528
    .line 529
    .line 530
    :cond_211
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 534
    .line 535
    .line 536
    iput-boolean v7, p0, Lx/o8;->X:Z

    .line 537
    .line 538
    invoke-virtual {p0, v5}, Lx/o8;->E(I)Lx/o8$l;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-boolean v1, p0, Lx/o8;->o0:Z

    .line 543
    .line 544
    if-nez v1, :cond_277

    .line 545
    .line 546
    iget-object v0, v0, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 547
    .line 548
    if-nez v0, :cond_277

    .line 549
    .line 550
    invoke-virtual {p0, v6}, Lx/o8;->G(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_277

    .line 554
    :cond_229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 559
    .line 560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-boolean v2, p0, Lx/o8;->d0:Z

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v2, ", windowActionBarOverlay: "

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-boolean v2, p0, Lx/o8;->e0:Z

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, ", android:windowIsFloating: "

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-boolean v2, p0, Lx/o8;->g0:Z

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v2, ", windowActionModeOverlay: "

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-boolean v2, p0, Lx/o8;->f0:Z

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, ", windowNoTitle: "

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-boolean v2, p0, Lx/o8;->h0:Z

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, " }"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_26c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 622
    .line 623
    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_277
    :goto_277
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lx/o8;->t(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final D(Landroid/content/Context;)Lx/o8$i;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/o8;->u0:Lx/o8$j;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Lx/o8$j;

    .line 6
    .line 7
    sget-object v1, Lx/ro2;->d:Lx/ro2;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lx/ro2;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lx/ro2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lx/ro2;->d:Lx/ro2;

    .line 29
    .line 30
    :cond_1d
    sget-object p1, Lx/ro2;->d:Lx/ro2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lx/o8$j;-><init>(Lx/o8;Lx/ro2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx/o8;->u0:Lx/o8$j;

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lx/o8;->u0:Lx/o8$j;

    .line 38
    .line 39
    return-object p1
.end method

.method public final E(I)Lx/o8$l;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/o8;->j0:[Lx/o8$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_15

    .line 8
    .line 9
    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lx/o8$l;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v2, p0, Lx/o8;->j0:[Lx/o8$l;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_15
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_24

    .line 25
    .line 26
    new-instance v2, Lx/o8$l;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lx/o8$l;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lx/o8$l;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_24
    return-object v2
.end method

.method public final F()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/o8;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/o8;->d0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_34

    .line 7
    .line 8
    iget-object v0, p0, Lx/o8;->L:Lx/a33;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_34

    .line 13
    :cond_c
    iget-object v0, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    new-instance v1, Lx/a33;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lx/o8;->e0:Z

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lx/a33;-><init>(ZLandroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/o8;->L:Lx/a33;

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    new-instance v1, Lx/a33;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lx/a33;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lx/o8;->L:Lx/a33;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lx/o8;->L:Lx/a33;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-boolean v1, p0, Lx/o8;->z0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lx/a33;->e(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final G(I)V
    .registers 4

    .line 1
    iget v0, p0, Lx/o8;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lx/o8;->x0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lx/o8;->w0:Z

    .line 10
    .line 11
    if-nez p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lx/o8;->I:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lx/o8;->y0:Lx/o8$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lx/o8;->w0:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final H(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_49

    .line 5
    .line 6
    if-eq p2, v1, :cond_48

    .line 7
    .line 8
    if-eqz p2, :cond_2c

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_48

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_48

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_24

    .line 18
    .line 19
    iget-object p2, p0, Lx/o8;->v0:Lx/o8$h;

    .line 20
    .line 21
    if-nez p2, :cond_1d

    .line 22
    .line 23
    new-instance p2, Lx/o8$h;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lx/o8$h;-><init>(Lx/o8;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lx/o8;->v0:Lx/o8$h;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lx/o8;->v0:Lx/o8$h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/o8$h;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Lx/o8;->D(Landroid/content/Context;)Lx/o8$i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lx/o8$i;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    return p2

    .line 74
    :cond_49
    :goto_49
    return v1
.end method

.method public final I()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/o8;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx/o8;->l0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lx/o8;->E(I)Lx/o8$l;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lx/o8$l;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lx/o8;->x(Lx/o8$l;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return v4

    .line 21
    :cond_14
    iget-object v0, p0, Lx/o8;->R:Lx/r1;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/r1;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lx/o8;->F()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/o8;->L:Lx/a33;

    .line 33
    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    iget-object v2, v0, Lx/a33;->e:Lx/h50;

    .line 37
    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    invoke-interface {v2}, Lx/h50;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 45
    .line 46
    iget-object v0, v0, Lx/a33;->e:Lx/h50;

    .line 47
    .line 48
    invoke-interface {v0}, Lx/h50;->collapseActionView()V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_33
    return v1
.end method

.method public final J(Lx/o8$l;Landroid/view/KeyEvent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lx/o8$l;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lx/o8$l;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1d8

    .line 10
    .line 11
    iget-boolean v2, v0, Lx/o8;->o0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_1d8

    .line 16
    .line 17
    :cond_10
    iget-object v2, v0, Lx/o8;->H:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_25

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_25

    .line 35
    .line 36
    goto/16 :goto_1d8

    .line 37
    .line 38
    :cond_25
    iget-object v4, v0, Lx/o8;->I:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_3a

    .line 46
    .line 47
    iget-object v6, v1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lx/o8;->x(Lx/o8$l;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_46

    .line 68
    .line 69
    goto/16 :goto_1d8

    .line 70
    .line 71
    :cond_46
    invoke-virtual/range {p0 .. p2}, Lx/o8;->L(Lx/o8$l;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_1d8

    .line 78
    .line 79
    :cond_4e
    iget-object v6, v1, Lx/o8$l;->e:Lx/o8$k;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6b

    .line 84
    .line 85
    iget-boolean v9, v1, Lx/o8$l;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_59

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    iget-object v2, v1, Lx/o8$l;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_1b0

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1b0

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_1b0

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_1b1

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    if-nez v6, :cond_e6

    .line 109
    .line 110
    invoke-virtual {v0}, Lx/o8;->F()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lx/o8;->L:Lx/a33;

    .line 114
    .line 115
    if-eqz v6, :cond_79

    .line 116
    .line 117
    invoke-virtual {v6}, Lx/a33;->c()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v6, 0x0

    .line 123
    :goto_7a
    if-nez v6, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v2, v6

    .line 127
    :goto_7e
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f030004

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const v10, 0x7f0303d3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    const v6, 0x7f11025e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    new-instance v6, Lx/iy;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lx/iy;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lx/iy;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lx/o8$l;->j:Lx/iy;

    .line 193
    .line 194
    sget-object v2, Lx/cy1;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lx/o8$l;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lx/o8$l;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lx/o8$k;

    .line 218
    .line 219
    iget-object v6, v1, Lx/o8$l;->j:Lx/iy;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lx/o8$k;-><init>(Lx/o8;Lx/iy;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lx/o8$l;->e:Lx/o8$k;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lx/o8$l;->c:I

    .line 229
    .line 230
    goto :goto_f5

    .line 231
    :cond_e6
    iget-boolean v2, v1, Lx/o8$l;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_f5

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_f5

    .line 240
    .line 241
    iget-object v2, v1, Lx/o8$l;->e:Lx/o8$k;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    iget-object v2, v1, Lx/o8$l;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_fc

    .line 249
    .line 250
    iput-object v2, v1, Lx/o8$l;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_157

    .line 253
    :cond_fc
    iget-object v2, v1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 254
    .line 255
    if-nez v2, :cond_102

    .line 256
    .line 257
    goto/16 :goto_1d6

    .line 258
    .line 259
    :cond_102
    iget-object v2, v0, Lx/o8;->Q:Lx/o8$m;

    .line 260
    .line 261
    if-nez v2, :cond_10d

    .line 262
    .line 263
    new-instance v2, Lx/o8$m;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lx/o8$m;-><init>(Lx/o8;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lx/o8;->Q:Lx/o8$m;

    .line 269
    .line 270
    :cond_10d
    iget-object v2, v0, Lx/o8;->Q:Lx/o8$m;

    .line 271
    .line 272
    iget-object v6, v1, Lx/o8$l;->i:Landroidx/appcompat/view/menu/d;

    .line 273
    .line 274
    if-nez v6, :cond_125

    .line 275
    .line 276
    new-instance v6, Landroidx/appcompat/view/menu/d;

    .line 277
    .line 278
    iget-object v9, v1, Lx/o8$l;->j:Lx/iy;

    .line 279
    .line 280
    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/ContextWrapper;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v1, Lx/o8$l;->i:Landroidx/appcompat/view/menu/d;

    .line 284
    .line 285
    iput-object v2, v6, Landroidx/appcompat/view/menu/d;->B:Landroidx/appcompat/view/menu/j$a;

    .line 286
    .line 287
    iget-object v2, v1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 288
    .line 289
    iget-object v9, v2, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v2, v6, v9}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v2, v1, Lx/o8$l;->i:Landroidx/appcompat/view/menu/d;

    .line 295
    .line 296
    iget-object v6, v1, Lx/o8$l;->e:Lx/o8$k;

    .line 297
    .line 298
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 299
    .line 300
    if-nez v9, :cond_151

    .line 301
    .line 302
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->y:Landroid/view/LayoutInflater;

    .line 303
    .line 304
    const v10, 0x7f0b000d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 312
    .line 313
    iput-object v6, v2, Landroidx/appcompat/view/menu/d;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iget-object v6, v2, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 316
    .line 317
    if-nez v6, :cond_145

    .line 318
    .line 319
    new-instance v6, Landroidx/appcompat/view/menu/d$a;

    .line 320
    .line 321
    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v2, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 325
    .line 326
    :cond_145
    iget-object v6, v2, Landroidx/appcompat/view/menu/d;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 327
    .line 328
    iget-object v9, v2, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 329
    .line 330
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Landroidx/appcompat/view/menu/d;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->A:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 339
    .line 340
    iput-object v2, v1, Lx/o8$l;->f:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v2, :cond_1d6

    .line 343
    .line 344
    :goto_157
    iget-object v2, v1, Lx/o8$l;->f:Landroid/view/View;

    .line 345
    .line 346
    if-nez v2, :cond_15d

    .line 347
    .line 348
    goto/16 :goto_1d6

    .line 349
    .line 350
    :cond_15d
    iget-object v2, v1, Lx/o8$l;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v2, :cond_162

    .line 353
    .line 354
    goto :goto_177

    .line 355
    :cond_162
    iget-object v2, v1, Lx/o8$l;->i:Landroidx/appcompat/view/menu/d;

    .line 356
    .line 357
    iget-object v6, v2, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 358
    .line 359
    if-nez v6, :cond_16f

    .line 360
    .line 361
    new-instance v6, Landroidx/appcompat/view/menu/d$a;

    .line 362
    .line 363
    invoke-direct {v6, v2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v2, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 367
    .line 368
    :cond_16f
    iget-object v2, v2, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_1d6

    .line 375
    .line 376
    :goto_177
    iget-object v2, v1, Lx/o8$l;->f:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_184

    .line 383
    .line 384
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    :cond_184
    iget v6, v1, Lx/o8$l;->b:I

    .line 390
    .line 391
    iget-object v9, v1, Lx/o8$l;->e:Lx/o8$k;

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Lx/o8$k;->setBackgroundResource(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lx/o8$l;->f:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v9, :cond_19c

    .line 405
    .line 406
    check-cast v6, Landroid/view/ViewGroup;

    .line 407
    .line 408
    iget-object v9, v1, Lx/o8$l;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    iget-object v6, v1, Lx/o8$l;->e:Lx/o8$k;

    .line 414
    .line 415
    iget-object v9, v1, Lx/o8$l;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lx/o8$l;->f:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_1b0

    .line 427
    .line 428
    iget-object v2, v1, Lx/o8$l;->f:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 431
    .line 432
    .line 433
    :cond_1b0
    move v10, v8

    .line 434
    :goto_1b1
    iput-boolean v7, v1, Lx/o8$l;->l:Z

    .line 435
    .line 436
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 437
    .line 438
    const/high16 v15, 0x820000

    .line 439
    .line 440
    const/16 v16, -0x3

    .line 441
    .line 442
    const/4 v11, -0x2

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/16 v14, 0x3ea

    .line 446
    .line 447
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 448
    .line 449
    .line 450
    iget v2, v1, Lx/o8$l;->c:I

    .line 451
    .line 452
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 453
    .line 454
    iget v2, v1, Lx/o8$l;->d:I

    .line 455
    .line 456
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 457
    .line 458
    iget-object v2, v1, Lx/o8$l;->e:Lx/o8$k;

    .line 459
    .line 460
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v5, v1, Lx/o8$l;->m:Z

    .line 464
    .line 465
    if-nez v3, :cond_1d8

    .line 466
    .line 467
    invoke-virtual {v0}, Lx/o8;->N()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    :goto_1d6
    iput-boolean v5, v1, Lx/o8$l;->n:Z

    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    return-void
.end method

.method public final K(Lx/o8$l;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p1, Lx/o8$l;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lx/o8;->L(Lx/o8$l;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    :cond_12
    iget-object p1, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1b
    return v1
.end method

.method public final L(Lx/o8$l;Landroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Lx/o8;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_106

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p1, Lx/o8$l;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lx/o8$l;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    iget-object v0, p0, Lx/o8;->k0:Lx/o8$l;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    if-eq v0, p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lx/o8;->x(Lx/o8$l;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lx/o8$l;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_26
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    if-ne v2, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move v5, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move v5, v3

    .line 49
    :goto_30
    if-eqz v5, :cond_39

    .line 50
    .line 51
    iget-object v6, p0, Lx/o8;->O:Lx/g50;

    .line 52
    .line 53
    if-eqz v6, :cond_39

    .line 54
    .line 55
    invoke-interface {v6}, Lx/g50;->f()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v6, p1, Lx/o8$l;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez v6, :cond_153

    .line 61
    .line 62
    iget-object v6, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_46

    .line 66
    .line 67
    iget-boolean v8, p1, Lx/o8$l;->o:Z

    .line 68
    .line 69
    if-eqz v8, :cond_109

    .line 70
    .line 71
    :cond_46
    if-nez v6, :cond_c8

    .line 72
    .line 73
    iget-object v6, p0, Lx/o8;->H:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v2, :cond_4e

    .line 76
    .line 77
    if-ne v2, v4, :cond_a5

    .line 78
    .line 79
    :cond_4e
    iget-object v4, p0, Lx/o8;->O:Lx/g50;

    .line 80
    .line 81
    if-eqz v4, :cond_a5

    .line 82
    .line 83
    new-instance v4, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v9, 0x7f03000b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    const v10, 0x7f03000c

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_7c

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 114
    .line 115
    .line 116
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 117
    .line 118
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    .line 127
    .line 128
    move-object v9, v7

    .line 129
    :goto_80
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 130
    .line 131
    if-eqz v10, :cond_96

    .line 132
    .line 133
    if-nez v9, :cond_91

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 149
    .line 150
    .line 151
    :cond_96
    if-eqz v9, :cond_a5

    .line 152
    .line 153
    new-instance v4, Lx/iy;

    .line 154
    .line 155
    invoke-direct {v4, v6, v1}, Lx/iy;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lx/iy;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v4

    .line 166
    :cond_a5
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 167
    .line 168
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 172
    .line 173
    iget-object v6, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 174
    .line 175
    if-ne v4, v6, :cond_b1

    .line 176
    .line 177
    goto :goto_c3

    .line 178
    :cond_b1
    if-eqz v6, :cond_b8

    .line 179
    .line 180
    iget-object v8, p1, Lx/o8$l;->i:Landroidx/appcompat/view/menu/d;

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iput-object v4, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 186
    .line 187
    iget-object v6, p1, Lx/o8$l;->i:Landroidx/appcompat/view/menu/d;

    .line 188
    .line 189
    if-eqz v6, :cond_c3

    .line 190
    .line 191
    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    iget-object v4, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 197
    .line 198
    if-nez v4, :cond_c8

    .line 199
    .line 200
    goto :goto_106

    .line 201
    :cond_c8
    if-eqz v5, :cond_e0

    .line 202
    .line 203
    iget-object v4, p0, Lx/o8;->O:Lx/g50;

    .line 204
    .line 205
    if-eqz v4, :cond_e0

    .line 206
    .line 207
    iget-object v6, p0, Lx/o8;->P:Lx/o8$b;

    .line 208
    .line 209
    if-nez v6, :cond_d9

    .line 210
    .line 211
    new-instance v6, Lx/o8$b;

    .line 212
    .line 213
    invoke-direct {v6, p0}, Lx/o8$b;-><init>(Lx/o8;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, p0, Lx/o8;->P:Lx/o8$b;

    .line 217
    .line 218
    :cond_d9
    iget-object v6, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 219
    .line 220
    iget-object v8, p0, Lx/o8;->P:Lx/o8$b;

    .line 221
    .line 222
    invoke-interface {v4, v6, v8}, Lx/g50;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v4, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    .line 228
    .line 229
    .line 230
    iget-object v4, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 231
    .line 232
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_107

    .line 237
    .line 238
    iget-object p2, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 239
    .line 240
    if-nez p2, :cond_f2

    .line 241
    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    if-eqz p2, :cond_f9

    .line 244
    .line 245
    iget-object v0, p1, Lx/o8$l;->i:Landroidx/appcompat/view/menu/d;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iput-object v7, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 251
    .line 252
    :goto_fb
    if-eqz v5, :cond_106

    .line 253
    .line 254
    iget-object p1, p0, Lx/o8;->O:Lx/g50;

    .line 255
    .line 256
    if-eqz p1, :cond_106

    .line 257
    .line 258
    iget-object p2, p0, Lx/o8;->P:Lx/o8$b;

    .line 259
    .line 260
    invoke-interface {p1, v7, p2}, Lx/g50;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    return v1

    .line 264
    :cond_107
    iput-boolean v1, p1, Lx/o8$l;->o:Z

    .line 265
    .line 266
    :cond_109
    iget-object v2, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->w()V

    .line 269
    .line 270
    .line 271
    iget-object v2, p1, Lx/o8$l;->p:Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v2, :cond_119

    .line 274
    .line 275
    iget-object v4, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    iput-object v7, p1, Lx/o8$l;->p:Landroid/os/Bundle;

    .line 281
    .line 282
    :cond_119
    iget-object v2, p1, Lx/o8$l;->g:Landroid/view/View;

    .line 283
    .line 284
    iget-object v4, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 285
    .line 286
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_134

    .line 291
    .line 292
    if-eqz v5, :cond_12e

    .line 293
    .line 294
    iget-object p2, p0, Lx/o8;->O:Lx/g50;

    .line 295
    .line 296
    if-eqz p2, :cond_12e

    .line 297
    .line 298
    iget-object v0, p0, Lx/o8;->P:Lx/o8$b;

    .line 299
    .line 300
    invoke-interface {p2, v7, v0}, Lx/g50;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    iget-object p1, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 306
    .line 307
    .line 308
    return v1

    .line 309
    :cond_134
    if-eqz p2, :cond_13b

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 p2, -0x1

    .line 317
    :goto_13c
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eq p2, v3, :cond_148

    .line 326
    .line 327
    move p2, v3

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move p2, v1

    .line 330
    :goto_149
    iget-object v0, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 331
    .line 332
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 336
    .line 337
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 338
    .line 339
    .line 340
    :cond_153
    iput-boolean v3, p1, Lx/o8$l;->k:Z

    .line 341
    .line 342
    iput-boolean v1, p1, Lx/o8$l;->l:Z

    .line 343
    .line 344
    iput-object p1, p0, Lx/o8;->k0:Lx/o8$l;

    .line 345
    .line 346
    return v3
.end method

.method public final M()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/o8;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final N()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_39

    .line 6
    .line 7
    iget-object v0, p0, Lx/o8;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-virtual {p0, v1}, Lx/o8;->E(I)Lx/o8$l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lx/o8$l;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    :goto_15
    move v1, v2

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object v0, p0, Lx/o8;->R:Lx/r1;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_15

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lx/o8;->E0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Lx/o8;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lx/o8$f;->b(Ljava/lang/Object;Lx/o8;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx/o8;->E0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-nez v1, :cond_39

    .line 45
    .line 46
    iget-object v0, p0, Lx/o8;->E0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget-object v1, p0, Lx/o8;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lx/o8$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lx/o8;->E0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_31

    .line 9
    .line 10
    iget-boolean v2, p0, Lx/o8;->o0:Z

    .line 11
    .line 12
    if-nez v2, :cond_31

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lx/o8;->j0:[Lx/o8$l;

    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    move v4, v1

    .line 26
    :goto_19
    if-ge v4, v3, :cond_27

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_24

    .line 31
    .line 32
    iget-object v6, v5, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    if-ne v6, p1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-eqz v5, :cond_31

    .line 42
    .line 43
    iget p1, v5, Lx/o8$l;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx/o8;->O:Lx/g50;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_7f

    .line 6
    .line 7
    invoke-interface {p1}, Lx/g50;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7f

    .line 12
    .line 13
    iget-object p1, p0, Lx/o8;->H:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lx/o8;->O:Lx/g50;

    .line 26
    .line 27
    invoke-interface {p1}, Lx/g50;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7f

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lx/o8;->I:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lx/o8;->O:Lx/g50;

    .line 40
    .line 41
    invoke-interface {v2}, Lx/g50;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_43

    .line 48
    .line 49
    iget-object v0, p0, Lx/o8;->O:Lx/g50;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/g50;->b()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lx/o8;->o0:Z

    .line 55
    .line 56
    if-nez v0, :cond_7e

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lx/o8;->E(I)Lx/o8$l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    if-eqz p1, :cond_7e

    .line 69
    .line 70
    iget-boolean v2, p0, Lx/o8;->o0:Z

    .line 71
    .line 72
    if-nez v2, :cond_7e

    .line 73
    .line 74
    iget-boolean v2, p0, Lx/o8;->w0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_60

    .line 77
    .line 78
    iget v2, p0, Lx/o8;->x0:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_60

    .line 82
    .line 83
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lx/o8;->y0:Lx/o8$a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lx/o8$a;->run()V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0, v1}, Lx/o8;->E(I)Lx/o8$l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 102
    .line 103
    if-eqz v2, :cond_7e

    .line 104
    .line 105
    iget-boolean v4, v0, Lx/o8$l;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_7e

    .line 108
    .line 109
    iget-object v4, v0, Lx/o8$l;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7e

    .line 116
    .line 117
    iget-object v0, v0, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lx/o8;->O:Lx/g50;

    .line 123
    .line 124
    invoke-interface {p1}, Lx/g50;->c()Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    invoke-virtual {p0, v1}, Lx/o8;->E(I)Lx/o8$l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Lx/o8$l;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lx/o8;->x(Lx/o8$l;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lx/o8;->J(Lx/o8$l;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/o8;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/o8;->J:Lx/o8$g;

    .line 19
    .line 20
    iget-object p2, p0, Lx/o8;->I:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lx/o8$g;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/o8;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/o8;->H:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/o8;->H:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/o8;->L:Lx/a33;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/o8;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/o8;->L:Lx/a33;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lx/o8;->G(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/o8;->m0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lx/o8;->s(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/o8;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_44

    .line 16
    .line 17
    :try_start_10
    check-cast v1, Landroid/app/Activity;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_12} :catch_22

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lx/uj1;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1a} :catch_22

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_22} :catch_22

    .line 35
    :catch_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    iget-object v1, p0, Lx/o8;->L:Lx/a33;

    .line 39
    .line 40
    if-nez v1, :cond_2c

    .line 41
    .line 42
    iput-boolean v0, p0, Lx/o8;->z0:Z

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v0}, Lx/a33;->e(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    sget-object v1, Lx/m8;->E:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_32
    invoke-static {p0}, Lx/m8;->m(Lx/m8;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lx/m8;->D:Lx/zb;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lx/zb;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_41

    .line 68
    throw v0

    .line 69
    :cond_44
    :goto_44
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lx/o8;->H:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lx/o8;->p0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lx/o8;->n0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lx/m8;->E:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-static {p0}, Lx/m8;->m(Lx/m8;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 17
    throw v1

    .line 18
    :cond_11
    :goto_11
    iget-boolean v0, p0, Lx/o8;->w0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lx/o8;->y0:Lx/o8$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lx/o8;->o0:Z

    .line 35
    .line 36
    iget v0, p0, Lx/o8;->q0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_4d

    .line 41
    .line 42
    iget-object v0, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_4d

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 55
    .line 56
    sget-object v0, Lx/o8;->F0:Lx/fd2;

    .line 57
    .line 58
    iget-object v1, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lx/o8;->q0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    sget-object v0, Lx/o8;->F0:Lx/fd2;

    .line 79
    .line 80
    iget-object v1, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v0, p0, Lx/o8;->u0:Lx/o8$j;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/o8$i;->a()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lx/o8;->v0:Lx/o8$h;

    .line 101
    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v0}, Lx/o8$i;->a()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/o8;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/o8;->L:Lx/a33;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx/a33;->t:Z

    .line 10
    .line 11
    iget-object v0, v0, Lx/a33;->s:Lx/at2;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/at2;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final n(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_f
    :goto_f
    iget-boolean v0, p0, Lx/o8;->h0:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    if-ne p1, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    iget-boolean v0, p0, Lx/o8;->d0:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    if-ne p1, v4, :cond_20

    .line 30
    .line 31
    iput-boolean v3, p0, Lx/o8;->d0:Z

    .line 32
    .line 33
    :cond_20
    if-eq p1, v4, :cond_55

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_4f

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_49

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p1, v0, :cond_43

    .line 44
    .line 45
    if-eq p1, v2, :cond_3d

    .line 46
    .line 47
    if-eq p1, v1, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-virtual {p0}, Lx/o8;->M()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lx/o8;->e0:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lx/o8;->M()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lx/o8;->d0:Z

    .line 66
    .line 67
    return v4

    .line 68
    :cond_43
    invoke-virtual {p0}, Lx/o8;->M()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lx/o8;->f0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_49
    invoke-virtual {p0}, Lx/o8;->M()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lx/o8;->c0:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lx/o8;->M()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lx/o8;->b0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_55
    invoke-virtual {p0}, Lx/o8;->M()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lx/o8;->h0:Z

    .line 90
    .line 91
    return v4
.end method

.method public final o(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/o8;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/o8;->H:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/o8;->J:Lx/o8$g;

    .line 28
    .line 29
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lx/o8$g;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    .line 1
    iget-object p1, p0, Lx/o8;->C0:Lx/x9;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    .line 2
    sget-object p1, Lx/cy1;->j:[I

    iget-object v1, p0, Lx/o8;->H:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_20

    .line 5
    new-instance p1, Lx/x9;

    invoke-direct {p1}, Lx/x9;-><init>()V

    iput-object p1, p0, Lx/o8;->C0:Lx/x9;

    goto :goto_3c

    .line 6
    :cond_20
    :try_start_20
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/x9;

    iput-object p1, p0, Lx/o8;->C0:Lx/x9;
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_35

    goto :goto_3c

    .line 9
    :catchall_35
    new-instance p1, Lx/x9;

    invoke-direct {p1}, Lx/x9;-><init>()V

    iput-object p1, p0, Lx/o8;->C0:Lx/x9;

    .line 10
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lx/o8;->C0:Lx/x9;

    .line 11
    sget v1, Lx/or2;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lx/cy1;->x:[I

    const/4 v2, 0x0

    invoke-virtual {p3, p4, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_65

    .line 16
    instance-of v1, p3, Lx/iy;

    if-eqz v1, :cond_5f

    move-object v1, p3

    check-cast v1, Lx/iy;

    .line 17
    iget v1, v1, Lx/iy;->a:I

    if-eq v1, v4, :cond_65

    .line 18
    :cond_5f
    new-instance v1, Lx/iy;

    invoke-direct {v1, p3, v4}, Lx/iy;-><init>(Landroid/content/Context;I)V

    goto :goto_66

    :cond_65
    move-object v1, p3

    .line 19
    :goto_66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_254

    :goto_73
    move v3, v7

    goto/16 :goto_11d

    :sswitch_76
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_73

    :cond_7f
    const/16 v3, 0xd

    goto/16 :goto_11d

    :sswitch_83
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8c

    goto :goto_73

    :cond_8c
    const/16 v3, 0xc

    goto/16 :goto_11d

    :sswitch_90
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    goto :goto_73

    :cond_99
    const/16 v3, 0xb

    goto/16 :goto_11d

    :sswitch_9d
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a6

    goto :goto_73

    :cond_a6
    const/16 v3, 0xa

    goto/16 :goto_11d

    :sswitch_aa
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b3

    goto :goto_73

    :cond_b3
    const/16 v3, 0x9

    goto/16 :goto_11d

    :sswitch_b7
    const-string v3, "ToggleButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c0

    goto :goto_73

    :cond_c0
    const/16 v3, 0x8

    goto/16 :goto_11d

    :sswitch_c4
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cd

    goto :goto_73

    :cond_cd
    const/4 v3, 0x7

    goto :goto_11d

    :sswitch_cf
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d8

    goto :goto_73

    :cond_d8
    const/4 v3, 0x6

    goto :goto_11d

    :sswitch_da
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e3

    goto :goto_73

    :cond_e3
    const/4 v3, 0x5

    goto :goto_11d

    :sswitch_e5
    const-string v4, "ImageButton"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11d

    goto :goto_73

    :sswitch_ee
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f8

    goto/16 :goto_73

    :cond_f8
    move v3, v5

    goto :goto_11d

    :sswitch_fa
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_104

    goto/16 :goto_73

    :cond_104
    const/4 v3, 0x2

    goto :goto_11d

    :sswitch_106
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_110

    goto/16 :goto_73

    :cond_110
    move v3, v6

    goto :goto_11d

    :sswitch_112
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11c

    goto/16 :goto_73

    :cond_11c
    move v3, v2

    :cond_11d
    :goto_11d
    packed-switch v3, :pswitch_data_28e

    move-object v3, v0

    goto :goto_173

    .line 20
    :pswitch_122
    invoke-virtual {p1, v1, p4}, Lx/x9;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lx/f8;

    move-result-object v3

    goto :goto_173

    .line 21
    :pswitch_127
    new-instance v3, Lx/b9;

    invoke-direct {v3, v1, p4}, Lx/b9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_173

    .line 22
    :pswitch_12d
    invoke-virtual {p1, v1, p4}, Lx/x9;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lx/h8;

    move-result-object v3

    goto :goto_173

    .line 23
    :pswitch_132
    invoke-virtual {p1, v1, p4}, Lx/x9;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lx/d8;

    move-result-object v3

    goto :goto_173

    .line 24
    :pswitch_137
    new-instance v3, Lx/g9;

    .line 25
    invoke-direct {v3, v1, p4, v2}, Lx/g9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_173

    .line 26
    :pswitch_13d
    new-instance v3, Lx/w9;

    invoke-direct {v3, v1, p4}, Lx/w9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_173

    .line 27
    :pswitch_143
    invoke-virtual {p1, v1, p4}, Lx/x9;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lx/k9;

    move-result-object v3

    goto :goto_173

    .line 28
    :pswitch_148
    new-instance v3, Lx/q9;

    const v4, 0x7f030451

    .line 29
    invoke-direct {v3, v1, p4, v4}, Lx/q9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_173

    .line 30
    :pswitch_151
    new-instance v3, Lx/n9;

    invoke-direct {v3, v1, p4}, Lx/n9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_173

    .line 31
    :pswitch_157
    new-instance v3, Lx/e9;

    invoke-direct {v3, v1, p4}, Lx/e9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_173

    .line 32
    :pswitch_15d
    invoke-virtual {p1, v1, p4}, Lx/x9;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lx/u9;

    move-result-object v3

    goto :goto_173

    .line 33
    :pswitch_162
    new-instance v3, Lx/h9;

    invoke-direct {v3, v1, p4}, Lx/h9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_173

    .line 34
    :pswitch_168
    new-instance v3, Lx/i8;

    invoke-direct {v3, v1, p4}, Lx/i8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_173

    .line 35
    :pswitch_16e
    new-instance v3, Lx/l9;

    invoke-direct {v3, v1, p4}, Lx/l9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_173
    if-nez v3, :cond_1c4

    if-eq p3, v1, :cond_1c4

    .line 36
    iget-object p3, p1, Lx/x9;->a:[Ljava/lang/Object;

    const-string v3, "view"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_187

    .line 37
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_187
    :try_start_187
    aput-object v1, p3, v2

    .line 39
    aput-object p4, p3, v6

    const/16 v3, 0x2e

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v7, v3, :cond_1b0

    move v3, v2

    .line 41
    :goto_194
    sget-object v4, Lx/x9;->g:[Ljava/lang/String;

    if-ge v3, v5, :cond_1ab

    .line 42
    aget-object v4, v4, v3

    invoke-virtual {p1, v1, p2, v4}, Lx/x9;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_19e} :catch_1bf
    .catchall {:try_start_187 .. :try_end_19e} :catchall_1a9

    if-eqz v4, :cond_1a6

    .line 43
    aput-object v0, p3, v2

    .line 44
    aput-object v0, p3, v6

    move-object v0, v4

    goto :goto_1c3

    :cond_1a6
    add-int/lit8 v3, v3, 0x1

    goto :goto_194

    :catchall_1a9
    move-exception p1

    goto :goto_1ba

    .line 45
    :cond_1ab
    aput-object v0, p3, v2

    .line 46
    aput-object v0, p3, v6

    goto :goto_1c3

    .line 47
    :cond_1b0
    :try_start_1b0
    invoke-virtual {p1, v1, p2, v0}, Lx/x9;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1b4} :catch_1bf
    .catchall {:try_start_1b0 .. :try_end_1b4} :catchall_1a9

    .line 48
    aput-object v0, p3, v2

    .line 49
    aput-object v0, p3, v6

    move-object v0, p1

    goto :goto_1c3

    .line 50
    :goto_1ba
    aput-object v0, p3, v2

    .line 51
    aput-object v0, p3, v6

    .line 52
    throw p1

    .line 53
    :catch_1bf
    aput-object v0, p3, v2

    .line 54
    aput-object v0, p3, v6

    :goto_1c3
    move-object v3, v0

    :cond_1c4
    if-eqz v3, :cond_253

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1ec

    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_1d5

    goto :goto_1ec

    .line 57
    :cond_1d5
    sget-object p2, Lx/x9;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1e9

    .line 59
    new-instance p3, Lx/x9$a;

    invoke-direct {p3, p2, v3}, Lx/x9$a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_1e9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_1ec
    :goto_1ec
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1f3

    goto :goto_253

    .line 62
    :cond_1f3
    sget-object p1, Lx/x9;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const-class v0, Ljava/lang/Boolean;

    if-eqz p3, :cond_216

    .line 64
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget-object v4, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 65
    new-instance v4, Lx/cs2;

    const v5, 0x7f080231

    .line 66
    invoke-direct {v4, v5, v0, v2, p2}, Lx/ds2$b;-><init>(ILjava/lang/Class;II)V

    .line 67
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v4, v3, p3}, Lx/ds2$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 68
    :cond_216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    sget-object p1, Lx/x9;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_22c

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lx/ds2;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    :cond_22c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object p1, Lx/x9;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_250

    .line 75
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 76
    sget-object p4, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 77
    new-instance p4, Lx/as2;

    const v1, 0x7f080237

    .line 78
    invoke-direct {p4, v1, v0, v2, p2}, Lx/ds2$b;-><init>(ILjava/lang/Class;II)V

    .line 79
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, v3, p2}, Lx/ds2$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    :cond_250
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_253
    :goto_253
    return-object v3

    :sswitch_data_254
    .sparse-switch
        -0x7404ceea -> :sswitch_112
        -0x56c015e7 -> :sswitch_106
        -0x503aa7ad -> :sswitch_fa
        -0x37f7066e -> :sswitch_ee
        -0x37e04bb3 -> :sswitch_e5
        -0x274065a5 -> :sswitch_da
        -0x1440b607 -> :sswitch_cf
        0x2e46a6ed -> :sswitch_c4
        0x2fa453c6 -> :sswitch_b7
        0x431b5280 -> :sswitch_aa
        0x5445f9ba -> :sswitch_9d
        0x5f7507c3 -> :sswitch_90
        0x63577677 -> :sswitch_83
        0x77471352 -> :sswitch_76
    .end sparse-switch

    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_16e
        :pswitch_168
        :pswitch_162
        :pswitch_15d
        :pswitch_157
        :pswitch_151
        :pswitch_148
        :pswitch_143
        :pswitch_13d
        :pswitch_137
        :pswitch_132
        :pswitch_12d
        :pswitch_127
        :pswitch_122
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, p2, p3}, Lx/o8;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/o8;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/o8;->J:Lx/o8$g;

    .line 22
    .line 23
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lx/o8$g;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/o8;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/o8;->J:Lx/o8$g;

    .line 22
    .line 23
    iget-object p2, p0, Lx/o8;->I:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lx/o8$g;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/o8;->N:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lx/o8;->O:Lx/g50;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lx/g50;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lx/o8;->L:Lx/a33;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v0, v0, Lx/a33;->e:Lx/h50;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lx/h50;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lx/o8;->Z:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final s(ZZ)Z
    .registers 16

    .line 1
    iget-boolean v0, p0, Lx/o8;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Lx/o8;->q0:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget v2, Lx/m8;->y:I

    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lx/o8;->H:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lx/o8;->H(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_21

    .line 28
    .line 29
    invoke-static {v0}, Lx/o8;->u(Landroid/content/Context;)Lx/ub1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v5, v6

    .line 35
    :goto_22
    if-nez p2, :cond_32

    .line 36
    .line 37
    if-eqz v5, :cond_32

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lx/o8$e;->b(Landroid/content/res/Configuration;)Lx/ub1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_32
    invoke-static {v0, v3, v5, v6, v1}, Lx/o8;->y(Landroid/content/Context;ILx/ub1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, p0, Lx/o8;->t0:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iget-object v8, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_68

    .line 61
    .line 62
    instance-of v3, v8, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v3, :cond_68

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_49

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_6c

    .line 74
    :cond_49
    const/16 v9, 0x1d

    .line 75
    .line 76
    if-lt v4, v9, :cond_50

    .line 77
    .line 78
    const/high16 v4, 0x100c0000

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/high16 v4, 0xc0000

    .line 82
    .line 83
    :goto_52
    :try_start_52
    new-instance v9, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_68

    .line 97
    .line 98
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 99
    .line 100
    iput v3, p0, Lx/o8;->s0:I
    :try_end_65
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_65} :catch_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catch_66
    iput v1, p0, Lx/o8;->s0:I

    .line 104
    .line 105
    :cond_68
    :goto_68
    iput-boolean v7, p0, Lx/o8;->t0:Z

    .line 106
    .line 107
    iget v3, p0, Lx/o8;->s0:I

    .line 108
    .line 109
    :goto_6c
    iget-object v4, p0, Lx/o8;->p0:Landroid/content/res/Configuration;

    .line 110
    .line 111
    if-nez v4, :cond_78

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_78
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 122
    .line 123
    and-int/lit8 v9, v9, 0x30

    .line 124
    .line 125
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 126
    .line 127
    and-int/lit8 v10, v10, 0x30

    .line 128
    .line 129
    invoke-static {v4}, Lx/o8$e;->b(Landroid/content/res/Configuration;)Lx/ub1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v5, :cond_88

    .line 134
    .line 135
    move-object v5, v6

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-static {p2}, Lx/o8$e;->b(Landroid/content/res/Configuration;)Lx/ub1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_8c
    if-eq v9, v10, :cond_91

    .line 142
    .line 143
    const/16 v9, 0x200

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v9, v1

    .line 147
    :goto_92
    if-eqz v5, :cond_9c

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lx/ub1;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9c

    .line 154
    .line 155
    or-int/lit16 v9, v9, 0x2004

    .line 156
    .line 157
    :cond_9c
    not-int v4, v3

    .line 158
    and-int/2addr v4, v9

    .line 159
    const/16 v11, 0x1c

    .line 160
    .line 161
    if-eqz v4, :cond_ef

    .line 162
    .line 163
    if-eqz p1, :cond_ef

    .line 164
    .line 165
    iget-boolean p1, p0, Lx/o8;->m0:Z

    .line 166
    .line 167
    if-eqz p1, :cond_ef

    .line 168
    .line 169
    sget-boolean p1, Lx/o8;->H0:Z

    .line 170
    .line 171
    if-nez p1, :cond_b0

    .line 172
    .line 173
    iget-boolean p1, p0, Lx/o8;->n0:Z

    .line 174
    .line 175
    if-eqz p1, :cond_ef

    .line 176
    .line 177
    :cond_b0
    instance-of p1, v8, Landroid/app/Activity;

    .line 178
    .line 179
    if-eqz p1, :cond_ef

    .line 180
    .line 181
    move-object p1, v8

    .line 182
    check-cast p1, Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_ef

    .line 189
    .line 190
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v12, 0x1f

    .line 193
    .line 194
    if-lt v4, v12, :cond_d6

    .line 195
    .line 196
    and-int/lit16 v12, v9, 0x2000

    .line 197
    .line 198
    if-eqz v12, :cond_d6

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    if-lt v4, v11, :cond_dc

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 218
    .line 219
    .line 220
    goto :goto_ed

    .line 221
    :cond_dc
    new-instance p2, Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lx/a2;

    .line 231
    .line 232
    invoke-direct {v4, p1, v1}, Lx/a2;-><init>(Landroid/app/Activity;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :goto_ed
    move p1, v7

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move p1, v1

    .line 241
    :goto_f0
    if-nez p1, :cond_20d

    .line 242
    .line 243
    if-eqz v9, :cond_20d

    .line 244
    .line 245
    and-int p1, v9, v3

    .line 246
    .line 247
    if-ne p1, v9, :cond_f9

    .line 248
    .line 249
    move v1, v7

    .line 250
    :cond_f9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Landroid/content/res/Configuration;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 268
    .line 269
    and-int/lit8 v3, v3, -0x31

    .line 270
    .line 271
    or-int/2addr v3, v10

    .line 272
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 273
    .line 274
    if-eqz v5, :cond_116

    .line 275
    .line 276
    invoke-static {p2, v5}, Lx/o8$e;->d(Landroid/content/res/Configuration;Lx/ub1;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 280
    .line 281
    .line 282
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v4, 0x1a

    .line 285
    .line 286
    if-ge v3, v4, :cond_1cd

    .line 287
    .line 288
    if-lt v3, v11, :cond_123

    .line 289
    .line 290
    goto/16 :goto_1cd

    .line 291
    .line 292
    :cond_123
    sget-boolean v3, Lx/p32;->h:Z

    .line 293
    .line 294
    const-string v4, "ResourcesFlusher"

    .line 295
    .line 296
    if-nez v3, :cond_13f

    .line 297
    .line 298
    :try_start_129
    const-class v3, Landroid/content/res/Resources;

    .line 299
    .line 300
    const-string v10, "mResourcesImpl"

    .line 301
    .line 302
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sput-object v3, Lx/p32;->g:Ljava/lang/reflect/Field;

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_136
    .catch Ljava/lang/NoSuchFieldException; {:try_start_129 .. :try_end_136} :catch_137

    .line 309
    .line 310
    .line 311
    goto :goto_13d

    .line 312
    :catch_137
    move-exception v3

    .line 313
    const-string v10, "Could not retrieve Resources#mResourcesImpl field"

    .line 314
    .line 315
    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :goto_13d
    sput-boolean v7, Lx/p32;->h:Z

    .line 319
    .line 320
    :cond_13f
    sget-object v3, Lx/p32;->g:Ljava/lang/reflect/Field;

    .line 321
    .line 322
    if-nez v3, :cond_145

    .line 323
    .line 324
    goto/16 :goto_1cd

    .line 325
    .line 326
    :cond_145
    :try_start_145
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1
    :try_end_149
    .catch Ljava/lang/IllegalAccessException; {:try_start_145 .. :try_end_149} :catch_14a

    .line 330
    goto :goto_151

    .line 331
    :catch_14a
    move-exception p1

    .line 332
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 333
    .line 334
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    move-object p1, v6

    .line 338
    :goto_151
    if-nez p1, :cond_155

    .line 339
    .line 340
    goto/16 :goto_1cd

    .line 341
    .line 342
    :cond_155
    sget-boolean v3, Lx/p32;->b:Z

    .line 343
    .line 344
    if-nez v3, :cond_171

    .line 345
    .line 346
    :try_start_159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v10, "mDrawableCache"

    .line 351
    .line 352
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sput-object v3, Lx/p32;->a:Ljava/lang/reflect/Field;

    .line 357
    .line 358
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_168
    .catch Ljava/lang/NoSuchFieldException; {:try_start_159 .. :try_end_168} :catch_169

    .line 359
    .line 360
    .line 361
    goto :goto_16f

    .line 362
    :catch_169
    move-exception v3

    .line 363
    const-string v10, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 364
    .line 365
    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    :goto_16f
    sput-boolean v7, Lx/p32;->b:Z

    .line 369
    .line 370
    :cond_171
    sget-object v3, Lx/p32;->a:Ljava/lang/reflect/Field;

    .line 371
    .line 372
    if-eqz v3, :cond_180

    .line 373
    .line 374
    :try_start_175
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1
    :try_end_179
    .catch Ljava/lang/IllegalAccessException; {:try_start_175 .. :try_end_179} :catch_17a

    .line 378
    goto :goto_181

    .line 379
    :catch_17a
    move-exception p1

    .line 380
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 381
    .line 382
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    :cond_180
    move-object p1, v6

    .line 386
    :goto_181
    if-eqz p1, :cond_1cd

    .line 387
    .line 388
    sget-boolean v3, Lx/p32;->d:Z

    .line 389
    .line 390
    if-nez v3, :cond_198

    .line 391
    .line 392
    :try_start_187
    const-string v3, "android.content.res.ThemedResourceCache"

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sput-object v3, Lx/p32;->c:Ljava/lang/Class;
    :try_end_18f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_187 .. :try_end_18f} :catch_190

    .line 399
    .line 400
    goto :goto_196

    .line 401
    :catch_190
    move-exception v3

    .line 402
    const-string v10, "Could not find ThemedResourceCache class"

    .line 403
    .line 404
    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    :goto_196
    sput-boolean v7, Lx/p32;->d:Z

    .line 408
    .line 409
    :cond_198
    sget-object v3, Lx/p32;->c:Ljava/lang/Class;

    .line 410
    .line 411
    if-nez v3, :cond_19d

    .line 412
    .line 413
    goto :goto_1cd

    .line 414
    :cond_19d
    sget-boolean v10, Lx/p32;->f:Z

    .line 415
    .line 416
    if-nez v10, :cond_1b5

    .line 417
    .line 418
    :try_start_1a1
    const-string v10, "mUnthemedEntries"

    .line 419
    .line 420
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sput-object v3, Lx/p32;->e:Ljava/lang/reflect/Field;

    .line 425
    .line 426
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1ac
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1a1 .. :try_end_1ac} :catch_1ad

    .line 427
    .line 428
    .line 429
    goto :goto_1b3

    .line 430
    :catch_1ad
    move-exception v3

    .line 431
    const-string v10, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 432
    .line 433
    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    :goto_1b3
    sput-boolean v7, Lx/p32;->f:Z

    .line 437
    .line 438
    :cond_1b5
    sget-object v3, Lx/p32;->e:Ljava/lang/reflect/Field;

    .line 439
    .line 440
    if-nez v3, :cond_1ba

    .line 441
    .line 442
    goto :goto_1cd

    .line 443
    :cond_1ba
    :try_start_1ba
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_1c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1ba .. :try_end_1c0} :catch_1c2

    .line 448
    .line 449
    move-object v6, p1

    .line 450
    goto :goto_1c8

    .line 451
    :catch_1c2
    move-exception p1

    .line 452
    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 453
    .line 454
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :goto_1c8
    if-eqz v6, :cond_1cd

    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    iget p1, p0, Lx/o8;->r0:I

    .line 463
    .line 464
    if-eqz p1, :cond_1dd

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget v3, p0, Lx/o8;->r0:I

    .line 474
    .line 475
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    if-eqz v1, :cond_20e

    .line 479
    .line 480
    instance-of p1, v8, Landroid/app/Activity;

    .line 481
    .line 482
    if-eqz p1, :cond_20e

    .line 483
    .line 484
    move-object p1, v8

    .line 485
    check-cast p1, Landroid/app/Activity;

    .line 486
    .line 487
    instance-of v1, p1, Lx/n91;

    .line 488
    .line 489
    if-eqz v1, :cond_201

    .line 490
    .line 491
    move-object v1, p1

    .line 492
    check-cast v1, Lx/n91;

    .line 493
    .line 494
    invoke-interface {v1}, Lx/n91;->getLifecycle()Lx/e91;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lx/e91;->b()Lx/e91$b;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v3, Lx/e91$b;->z:Lx/e91$b;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-ltz v1, :cond_20e

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 511
    .line 512
    .line 513
    goto :goto_20e

    .line 514
    :cond_201
    iget-boolean v1, p0, Lx/o8;->n0:Z

    .line 515
    .line 516
    if-eqz v1, :cond_20e

    .line 517
    .line 518
    iget-boolean v1, p0, Lx/o8;->o0:Z

    .line 519
    .line 520
    if-nez v1, :cond_20e

    .line 521
    .line 522
    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 523
    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    move v7, p1

    .line 527
    :cond_20e
    :goto_20e
    if-eqz v7, :cond_227

    .line 528
    .line 529
    instance-of p1, v8, Lx/c8;

    .line 530
    .line 531
    if-eqz p1, :cond_227

    .line 532
    .line 533
    and-int/lit16 p1, v9, 0x200

    .line 534
    .line 535
    if-eqz p1, :cond_21e

    .line 536
    .line 537
    move-object p1, v8

    .line 538
    check-cast p1, Lx/c8;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    :cond_21e
    and-int/lit8 p1, v9, 0x4

    .line 544
    .line 545
    if-eqz p1, :cond_227

    .line 546
    .line 547
    check-cast v8, Lx/c8;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    :cond_227
    if-eqz v5, :cond_238

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {p1}, Lx/o8$e;->b(Landroid/content/res/Configuration;)Lx/ub1;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1}, Lx/o8$e;->c(Lx/ub1;)V

    .line 567
    .line 568
    .line 569
    :cond_238
    if-nez v2, :cond_242

    .line 570
    .line 571
    invoke-virtual {p0, v0}, Lx/o8;->D(Landroid/content/Context;)Lx/o8$i;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Lx/o8$i;->e()V

    .line 576
    .line 577
    .line 578
    goto :goto_249

    .line 579
    :cond_242
    iget-object p1, p0, Lx/o8;->u0:Lx/o8$j;

    .line 580
    .line 581
    if-eqz p1, :cond_249

    .line 582
    .line 583
    invoke-virtual {p1}, Lx/o8$i;->a()V

    .line 584
    .line 585
    .line 586
    :cond_249
    :goto_249
    const/4 p1, 0x3

    .line 587
    if-ne v2, p1, :cond_25d

    .line 588
    .line 589
    iget-object p1, p0, Lx/o8;->v0:Lx/o8$h;

    .line 590
    .line 591
    if-nez p1, :cond_257

    .line 592
    .line 593
    new-instance p1, Lx/o8$h;

    .line 594
    .line 595
    invoke-direct {p1, p0, v0}, Lx/o8$h;-><init>(Lx/o8;Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    iput-object p1, p0, Lx/o8;->v0:Lx/o8$h;

    .line 599
    .line 600
    :cond_257
    iget-object p1, p0, Lx/o8;->v0:Lx/o8$h;

    .line 601
    .line 602
    invoke-virtual {p1}, Lx/o8$i;->e()V

    .line 603
    .line 604
    .line 605
    goto :goto_264

    .line 606
    :cond_25d
    iget-object p1, p0, Lx/o8;->v0:Lx/o8$h;

    .line 607
    .line 608
    if-eqz p1, :cond_264

    .line 609
    .line 610
    invoke-virtual {p1}, Lx/o8$i;->a()V

    .line 611
    .line 612
    .line 613
    :cond_264
    :goto_264
    return v7
.end method

.method public final t(Landroid/view/Window;)V
    .registers 9

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lx/o8;->I:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_80

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/o8$g;

    .line 12
    .line 13
    if-nez v2, :cond_7a

    .line 14
    .line 15
    new-instance v0, Lx/o8$g;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lx/o8$g;-><init>(Lx/o8;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/o8;->J:Lx/o8$g;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx/o8;->H:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lx/o8;->G0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3f

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3f

    .line 46
    .line 47
    invoke-static {}, Lx/a9;->a()Lx/a9;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_33
    iget-object v5, v4, Lx/a9;->a:Lx/l32;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lx/l32;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1

    .line 64
    :cond_3f
    move-object v0, v2

    .line 65
    :goto_40
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lx/o8;->I:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_79

    .line 80
    .line 81
    iget-object p1, p0, Lx/o8;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_79

    .line 84
    .line 85
    iget-object v0, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_61

    .line 88
    .line 89
    iget-object v1, p0, Lx/o8;->E0:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    invoke-static {p1, v1}, Lx/o8$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lx/o8;->E0:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_61
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_74

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_74

    .line 109
    .line 110
    invoke-static {v0}, Lx/o8$f;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lx/o8;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iput-object v2, p0, Lx/o8;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_76
    invoke-virtual {p0}, Lx/o8;->N()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final v(ILx/o8$l;Landroidx/appcompat/view/menu/f;)V
    .registers 7

    .line 1
    if-nez p3, :cond_11

    .line 2
    .line 3
    if-nez p2, :cond_d

    .line 4
    .line 5
    if-ltz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lx/o8;->j0:[Lx/o8$l;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_d

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 15
    .line 16
    iget-object p3, p2, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget-boolean p2, p2, Lx/o8$l;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    iget-boolean p2, p0, Lx/o8;->o0:Z

    .line 26
    .line 27
    if-nez p2, :cond_35

    .line 28
    .line 29
    iget-object p2, p0, Lx/o8;->J:Lx/o8$g;

    .line 30
    .line 31
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_29
    iput-boolean v1, p2, Lx/o8$g;->A:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_31

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lx/o8$g;->A:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lx/o8$g;->A:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final w(Landroidx/appcompat/view/menu/f;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/o8;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/o8;->i0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/o8;->O:Lx/g50;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/g50;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-boolean v1, p0, Lx/o8;->o0:Z

    .line 23
    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lx/o8;->i0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final x(Lx/o8$l;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    iget v0, p1, Lx/o8$l;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lx/o8;->O:Lx/g50;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {v0}, Lx/g50;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p1, p1, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx/o8;->w(Landroidx/appcompat/view/menu/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lx/o8;->H:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    iget-boolean v2, p1, Lx/o8$l;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    iget-object v2, p1, Lx/o8$l;->e:Lx/o8$k;

    .line 41
    .line 42
    if-eqz v2, :cond_35

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_35

    .line 48
    .line 49
    iget p2, p1, Lx/o8$l;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lx/o8;->v(ILx/o8$l;Landroidx/appcompat/view/menu/f;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lx/o8$l;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lx/o8$l;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lx/o8$l;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lx/o8$l;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lx/o8$l;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lx/o8;->k0:Lx/o8$l;

    .line 67
    .line 68
    if-ne p2, p1, :cond_47

    .line 69
    .line 70
    iput-object v1, p0, Lx/o8;->k0:Lx/o8$l;

    .line 71
    .line 72
    :cond_47
    iget p1, p1, Lx/o8$l;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p0}, Lx/o8;->N()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/o8;->G:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lx/s71$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    instance-of v0, v0, Lx/y8;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/o8;->I:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-static {v0, p1}, Lx/s71;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_fd

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_3f

    .line 36
    .line 37
    iget-object v0, p0, Lx/o8;->J:Lx/o8$g;

    .line 38
    .line 39
    iget-object v4, p0, Lx/o8;->I:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iput-boolean v2, v0, Lx/o8$g;->z:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_3b

    .line 54
    iput-boolean v1, v0, Lx/o8$g;->z:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3f

    .line 57
    .line 58
    goto/16 :goto_fd

    .line 59
    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    iput-boolean v1, v0, Lx/o8$g;->z:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6f

    .line 74
    .line 75
    if-eq v0, v5, :cond_62

    .line 76
    .line 77
    if-eq v0, v3, :cond_50

    .line 78
    .line 79
    goto/16 :goto_fe

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_fd

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lx/o8;->E(I)Lx/o8$l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lx/o8$l;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_fd

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lx/o8;->L(Lx/o8$l;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v2, v1

    .line 109
    :goto_6c
    iput-boolean v2, p0, Lx/o8;->l0:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    if-eq v0, v5, :cond_f7

    .line 113
    .line 114
    if-eq v0, v3, :cond_75

    .line 115
    .line 116
    goto/16 :goto_fe

    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lx/o8;->R:Lx/r1;

    .line 119
    .line 120
    if-eqz v0, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_fd

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0, v1}, Lx/o8;->E(I)Lx/o8$l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lx/o8;->O:Lx/g50;

    .line 129
    .line 130
    iget-object v4, p0, Lx/o8;->H:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_b5

    .line 133
    .line 134
    invoke-interface {v3}, Lx/g50;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_b5

    .line 139
    .line 140
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_b5

    .line 149
    .line 150
    iget-object v3, p0, Lx/o8;->O:Lx/g50;

    .line 151
    .line 152
    invoke-interface {v3}, Lx/g50;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_ae

    .line 157
    .line 158
    iget-boolean v3, p0, Lx/o8;->o0:Z

    .line 159
    .line 160
    if-nez v3, :cond_d5

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lx/o8;->L(Lx/o8$l;Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d5

    .line 167
    .line 168
    iget-object p1, p0, Lx/o8;->O:Lx/g50;

    .line 169
    .line 170
    invoke-interface {p1}, Lx/g50;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_db

    .line 175
    :cond_ae
    iget-object p1, p0, Lx/o8;->O:Lx/g50;

    .line 176
    .line 177
    invoke-interface {p1}, Lx/g50;->b()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_db

    .line 182
    :cond_b5
    iget-boolean v3, v0, Lx/o8$l;->m:Z

    .line 183
    .line 184
    if-nez v3, :cond_d7

    .line 185
    .line 186
    iget-boolean v5, v0, Lx/o8$l;->l:Z

    .line 187
    .line 188
    if-eqz v5, :cond_be

    .line 189
    .line 190
    goto :goto_d7

    .line 191
    :cond_be
    iget-boolean v3, v0, Lx/o8$l;->k:Z

    .line 192
    .line 193
    if-eqz v3, :cond_d5

    .line 194
    .line 195
    iget-boolean v3, v0, Lx/o8$l;->o:Z

    .line 196
    .line 197
    if-eqz v3, :cond_cd

    .line 198
    .line 199
    iput-boolean v1, v0, Lx/o8$l;->k:Z

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lx/o8;->L(Lx/o8$l;Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v3, v2

    .line 207
    :goto_ce
    if-eqz v3, :cond_d5

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lx/o8;->J(Lx/o8$l;Landroid/view/KeyEvent;)V

    .line 210
    .line 211
    .line 212
    move p1, v2

    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    move p1, v1

    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {p0, v0, v2}, Lx/o8;->x(Lx/o8$l;Z)V

    .line 217
    .line 218
    .line 219
    move p1, v3

    .line 220
    :goto_db
    if-eqz p1, :cond_fd

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "audio"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/media/AudioManager;

    .line 233
    .line 234
    if-eqz p1, :cond_ef

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_ef
    const-string p1, "AppCompatDelegate"

    .line 241
    .line 242
    const-string v0, "Couldn\'t get audio manager"

    .line 243
    .line 244
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_f7
    invoke-virtual {p0}, Lx/o8;->I()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_fe

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return v2

    .line 255
    :cond_fe
    :goto_fe
    return v1
.end method

###### Class x.o8.a (x.o8$a)
.class public final Lx/o8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/o8;


# direct methods
.method public constructor <init>(Lx/o8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o8$a;->x:Lx/o8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/o8$a;->x:Lx/o8;

    .line 2
    .line 3
    iget v1, v0, Lx/o8;->x0:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lx/o8;->A(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v1, v0, Lx/o8;->x0:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x1000

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const/16 v1, 0x6c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/o8;->A(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-boolean v2, v0, Lx/o8;->w0:Z

    .line 25
    .line 26
    iput v2, v0, Lx/o8;->x0:I

    .line 27
    .line 28
    return-void
.end method

###### Class x.o8.b (x.o8$b)
.class public final Lx/o8$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic x:Lx/o8;


# direct methods
.method public constructor <init>(Lx/o8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o8$b;->x:Lx/o8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Lx/o8$b;->x:Lx/o8;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lx/o8;->w(Landroidx/appcompat/view/menu/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/f;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/o8$b;->x:Lx/o8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/o8;->I:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

###### Class x.o8.c (x.o8$c)
.class public final Lx/o8$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lx/yh2$a;

.field public final synthetic b:Lx/o8;


# direct methods
.method public constructor <init>(Lx/o8;Lx/yh2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o8$c;->b:Lx/o8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/o8$c;->a:Lx/yh2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/r1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/o8$c;->a:Lx/yh2$a;

    .line 2
    .line 3
    iget-object v1, v0, Lx/yh2$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/yh2$a;->a(Lx/r1;)Lx/yh2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/o8$c;->b:Lx/o8;

    .line 13
    .line 14
    iget-object v0, p1, Lx/o8;->T:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p1, Lx/o8;->I:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lx/o8;->U:Lx/q8;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p1, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3b

    .line 32
    .line 33
    iget-object v0, p1, Lx/o8;->V:Lx/zs2;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/zs2;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p1, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-static {v0}, Lx/ds2;->a(Landroid/view/View;)Lx/zs2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lx/zs2;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lx/o8;->V:Lx/zs2;

    .line 51
    .line 52
    new-instance v1, Lx/o8$c$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lx/o8$c$a;-><init>(Lx/o8$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lx/zs2;->d(Lx/bt2;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Lx/o8;->R:Lx/r1;

    .line 62
    .line 63
    iget-object v0, p1, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lx/o8;->N()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Lx/r1;Landroid/view/Menu;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/o8$c;->b:Lx/o8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/o8$c;->a:Lx/yh2$a;

    .line 11
    .line 12
    iget-object v1, v0, Lx/yh2$a;->a:Landroid/view/ActionMode$Callback;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/yh2$a;->a(Lx/r1;)Lx/yh2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, v0, Lx/yh2$a;->d:Lx/fd2;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/Menu;

    .line 25
    .line 26
    if-nez v3, :cond_28

    .line 27
    .line 28
    new-instance v3, Lx/qg1;

    .line 29
    .line 30
    iget-object v0, v0, Lx/yh2$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Lx/ai2;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Lx/qg1;-><init>(Landroid/content/Context;Lx/ai2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

###### Class x.o8.c.a (x.o8$c$a)
.class public final Lx/o8$c$a;
.super Lx/k40;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/o8$c;->a(Lx/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Lx/o8$c;


# direct methods
.method public constructor <init>(Lx/o8$c;)V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/k40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/o8$c$a;->G:Lx/o8$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/o8$c$a;->G:Lx/o8$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx/o8$c;->b:Lx/o8;

    .line 4
    .line 5
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx/o8;->T:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v1}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lx/o8;->V:Lx/zs2;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lx/zs2;->d(Lx/bt2;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lx/o8;->V:Lx/zs2;

    .line 55
    .line 56
    iget-object v0, v0, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {v0}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

###### Class x.o8.d (x.o8$d)
.class public final Lx/o8$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/os/PowerManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class x.o8.e (x.o8$e)
.class public final Lx/o8$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Lx/ub1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lx/ub1;->a(Ljava/lang/String;)Lx/ub1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lx/ub1;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lx/ub1;->a:Lx/wb1;

    .line 2
    .line 3
    iget-object p0, p0, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Lx/ub1;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lx/ub1;->a:Lx/wb1;

    .line 2
    .line 3
    iget-object p1, p1, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class x.o8.f (x.o8$f)
.class public final Lx/o8$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-static {p0}, Lx/v8;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lx/o8;)Landroid/window/OnBackInvokedCallback;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/w8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/w8;-><init>(Lx/o8;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lx/t8;->b(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Lx/d2;->d(Landroid/window/OnBackInvokedDispatcher;Lx/w8;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/w6;->c(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lx/t8;->b(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lx/u8;->b(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.w8 (x.w8)
.class public final synthetic Lx/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lx/o8;


# direct methods
.method public synthetic constructor <init>(Lx/o8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/w8;->a:Lx/o8;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/w8;->a:Lx/o8;

    invoke-virtual {v0}, Lx/o8;->I()Z

    return-void
.end method

###### Class x.o8.g (x.o8$g)
.class public final Lx/o8$g;
.super Lx/y23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public A:Z

.field public final synthetic B:Lx/o8;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lx/o8;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/o8$g;->B:Lx/o8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/y23;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/o8$g;->y:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lx/o8$g;->y:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lx/o8$g;->y:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/o8$g;->z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lx/o8$g;->B:Lx/o8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/o8;->z(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6f

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lx/o8$g;->B:Lx/o8;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/o8;->F()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lx/o8;->L:Lx/a33;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3d

    .line 23
    .line 24
    iget-object v3, v3, Lx/a33;->i:Lx/a33$d;

    .line 25
    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    :cond_1b
    move v0, v4

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget-object v3, v3, Lx/a33$d;->A:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    if-eqz v3, :cond_1b

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v1, :cond_31

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, v4

    .line 51
    :goto_32
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p1, v4}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_39
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    move p1, v1

    .line 61
    goto :goto_6b

    .line 62
    :cond_3d
    iget-object v0, v2, Lx/o8;->k0:Lx/o8$l;

    .line 63
    .line 64
    if-eqz v0, :cond_52

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v0, v3, p1}, Lx/o8;->K(Lx/o8$l;ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    iget-object p1, v2, Lx/o8;->k0:Lx/o8$l;

    .line 77
    .line 78
    if-eqz p1, :cond_3b

    .line 79
    .line 80
    iput-boolean v1, p1, Lx/o8$l;->l:Z

    .line 81
    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    iget-object v0, v2, Lx/o8;->k0:Lx/o8$l;

    .line 84
    .line 85
    if-nez v0, :cond_6a

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lx/o8;->E(I)Lx/o8$l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, p1}, Lx/o8;->L(Lx/o8$l;Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v0, v3, p1}, Lx/o8;->K(Lx/o8$l;ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean v4, v0, Lx/o8$l;->k:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6a

    .line 105
    .line 106
    goto :goto_3b

    .line 107
    :cond_6a
    move p1, v4

    .line 108
    :goto_6b
    if-eqz p1, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    return v4

    .line 112
    :cond_6f
    :goto_6f
    return v1
.end method

.method public final onContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/o8$g;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lx/y23;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lx/o8$g;->B:Lx/o8;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/o8;->F()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lx/o8;->L:Lx/a33;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/a33;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/o8$g;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Lx/y23;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    iget-object v0, p0, Lx/o8$g;->B:Lx/o8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p2, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/o8;->F()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lx/o8;->L:Lx/a33;

    .line 25
    .line 26
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lx/a33;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-nez p1, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lx/o8;->E(I)Lx/o8$l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Lx/o8$l;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lx/o8;->x(Lx/o8$l;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 30
    .line 31
    :cond_1e
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/o8$g;->B:Lx/o8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/o8;->E(I)Lx/o8$l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lx/y23;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lx/y23;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 99
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/o8$g;->B:Lx/o8;

    iget-boolean v1, v0, Lx/o8;->W:Z

    if-eqz v1, :cond_1eb

    if-eqz p2, :cond_a

    goto/16 :goto_1eb

    .line 2
    :cond_a
    new-instance p2, Lx/yh2$a;

    iget-object v1, v0, Lx/o8;->H:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lx/yh2$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, v0, Lx/o8;->K:Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lx/o8;->R:Lx/r1;

    if-eqz v2, :cond_1a

    .line 5
    invoke-virtual {v2}, Lx/r1;->c()V

    .line 6
    :cond_1a
    new-instance v2, Lx/o8$c;

    invoke-direct {v2, v0, p2}, Lx/o8$c;-><init>(Lx/o8;Lx/yh2$a;)V

    .line 7
    invoke-virtual {v0}, Lx/o8;->F()V

    .line 8
    iget-object v3, v0, Lx/o8;->L:Lx/a33;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6e

    .line 9
    iget-object v7, v3, Lx/a33;->i:Lx/a33$d;

    if-eqz v7, :cond_30

    .line 10
    invoke-virtual {v7}, Lx/a33$d;->c()V

    .line 11
    :cond_30
    iget-object v7, v3, Lx/a33;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v7, v3, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 13
    new-instance v7, Lx/a33$d;

    iget-object v8, v3, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v3, v8, v2}, Lx/a33$d;-><init>(Lx/a33;Landroid/content/Context;Lx/o8$c;)V

    .line 14
    iget-object v8, v7, Lx/a33$d;->A:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/f;->w()V

    .line 15
    :try_start_4a
    iget-object v9, v7, Lx/a33$d;->B:Lx/o8$c;

    .line 16
    iget-object v9, v9, Lx/o8$c;->a:Lx/yh2$a;

    invoke-virtual {v9, v7, v8}, Lx/yh2$a;->c(Lx/r1;Landroid/view/Menu;)Z

    move-result v9
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_69

    .line 17
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/f;->v()V

    if-eqz v9, :cond_65

    .line 18
    iput-object v7, v3, Lx/a33;->i:Lx/a33$d;

    .line 19
    invoke-virtual {v7}, Lx/a33$d;->i()V

    .line 20
    iget-object v8, v3, Lx/a33;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lx/r1;)V

    .line 21
    invoke-virtual {v3, v5}, Lx/a33;->a(Z)V

    goto :goto_66

    :cond_65
    move-object v7, v4

    .line 22
    :goto_66
    iput-object v7, v0, Lx/o8;->R:Lx/r1;

    goto :goto_6e

    :catchall_69
    move-exception p1

    .line 23
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/f;->v()V

    .line 24
    throw p1

    .line 25
    :cond_6e
    :goto_6e
    iget-object v3, v0, Lx/o8;->R:Lx/r1;

    if-nez v3, :cond_1de

    .line 26
    iget-object v3, v0, Lx/o8;->V:Lx/zs2;

    if-eqz v3, :cond_79

    .line 27
    invoke-virtual {v3}, Lx/zs2;->b()V

    .line 28
    :cond_79
    iget-object v3, v0, Lx/o8;->R:Lx/r1;

    if-eqz v3, :cond_80

    .line 29
    invoke-virtual {v3}, Lx/r1;->c()V

    :cond_80
    if-eqz p1, :cond_84

    .line 30
    iget-boolean p1, v0, Lx/o8;->o0:Z

    .line 31
    :cond_84
    iget-object p1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p1, :cond_136

    .line 32
    iget-boolean p1, v0, Lx/o8;->g0:Z

    if-eqz p1, :cond_109

    .line 33
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v7, 0x7f03000b

    .line 35
    invoke-virtual {v3, v7, p1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_bc

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 39
    iget v3, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 40
    new-instance v3, Lx/iy;

    invoke-direct {v3, v1, v6}, Lx/iy;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {v3}, Lx/iy;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v3

    .line 42
    :cond_bc
    new-instance v3, Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    invoke-direct {v3, v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v3, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    new-instance v3, Landroid/widget/PopupWindow;

    const v7, 0x7f03001a

    invoke-direct {v3, v1, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, Lx/o8;->T:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 47
    iget-object v3, v0, Lx/o8;->T:Landroid/widget/PopupWindow;

    iget-object v7, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    iget-object v3, v0, Lx/o8;->T:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v7, 0x7f030005

    invoke-virtual {v3, v7, p1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    .line 53
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 54
    iget-object p1, v0, Lx/o8;->T:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 55
    new-instance p1, Lx/q8;

    invoke-direct {p1, v0}, Lx/q8;-><init>(Lx/o8;)V

    iput-object p1, v0, Lx/o8;->U:Lx/q8;

    goto :goto_136

    .line 56
    :cond_109
    iget-object p1, v0, Lx/o8;->Y:Landroid/view/ViewGroup;

    const v3, 0x7f080044

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_136

    .line 57
    invoke-virtual {v0}, Lx/o8;->F()V

    .line 58
    iget-object v3, v0, Lx/o8;->L:Lx/a33;

    if-eqz v3, :cond_122

    .line 59
    invoke-virtual {v3}, Lx/a33;->c()Landroid/content/Context;

    move-result-object v3

    goto :goto_123

    :cond_122
    move-object v3, v4

    :goto_123
    if-nez v3, :cond_126

    goto :goto_127

    :cond_126
    move-object v1, v3

    .line 60
    :goto_127
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    :cond_136
    :goto_136
    iget-object p1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_1d7

    .line 63
    iget-object p1, v0, Lx/o8;->V:Lx/zs2;

    if-eqz p1, :cond_141

    .line 64
    invoke-virtual {p1}, Lx/zs2;->b()V

    .line 65
    :cond_141
    iget-object p1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 66
    new-instance p1, Lx/nf2;

    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, p1, Lx/nf2;->z:Landroid/content/Context;

    .line 69
    iput-object v3, p1, Lx/nf2;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    iput-object v2, p1, Lx/nf2;->B:Lx/o8$c;

    .line 71
    new-instance v1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 72
    iput v5, v1, Landroidx/appcompat/view/menu/f;->l:I

    .line 73
    iput-object v1, p1, Lx/nf2;->E:Landroidx/appcompat/view/menu/f;

    .line 74
    iput-object p1, v1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 75
    iget-object v2, v2, Lx/o8$c;->a:Lx/yh2$a;

    .line 76
    invoke-virtual {v2, p1, v1}, Lx/yh2$a;->c(Lx/r1;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1d5

    .line 77
    invoke-virtual {p1}, Lx/nf2;->i()V

    .line 78
    iget-object v1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lx/r1;)V

    .line 79
    iput-object p1, v0, Lx/o8;->R:Lx/r1;

    .line 80
    iget-boolean p1, v0, Lx/o8;->X:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1a4

    iget-object p1, v0, Lx/o8;->Y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1a4

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1a4

    .line 81
    iget-object p1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object p1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lx/ds2;->a(Landroid/view/View;)Lx/zs2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx/zs2;->a(F)V

    iput-object p1, v0, Lx/o8;->V:Lx/zs2;

    .line 83
    new-instance v1, Lx/r8;

    invoke-direct {v1, v0}, Lx/r8;-><init>(Lx/o8;)V

    invoke-virtual {p1, v1}, Lx/zs2;->d(Lx/bt2;)V

    goto :goto_1c5

    .line 84
    :cond_1a4
    iget-object p1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object p1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    iget-object p1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1c5

    .line 87
    iget-object p1, v0, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 88
    invoke-static {p1}, Lx/ds2$c;->c(Landroid/view/View;)V

    .line 89
    :cond_1c5
    :goto_1c5
    iget-object p1, v0, Lx/o8;->T:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1d7

    .line 90
    iget-object p1, v0, Lx/o8;->I:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lx/o8;->U:Lx/q8;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d7

    .line 91
    :cond_1d5
    iput-object v4, v0, Lx/o8;->R:Lx/r1;

    .line 92
    :cond_1d7
    :goto_1d7
    invoke-virtual {v0}, Lx/o8;->N()V

    .line 93
    iget-object p1, v0, Lx/o8;->R:Lx/r1;

    .line 94
    iput-object p1, v0, Lx/o8;->R:Lx/r1;

    .line 95
    :cond_1de
    invoke-virtual {v0}, Lx/o8;->N()V

    .line 96
    iget-object p1, v0, Lx/o8;->R:Lx/r1;

    if-eqz p1, :cond_1ea

    .line 97
    invoke-virtual {p2, p1}, Lx/yh2$a;->a(Lx/r1;)Lx/yh2;

    move-result-object p1

    return-object p1

    :cond_1ea
    return-object v4

    .line 98
    :cond_1eb
    :goto_1eb
    iget-object v0, p0, Lx/y23;->x:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lx/y23$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

###### Class x.o8.h (x.o8$h)
.class public final Lx/o8$h;
.super Lx/o8$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lx/o8;


# direct methods
.method public constructor <init>(Lx/o8;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/o8$h;->d:Lx/o8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/o8$i;-><init>(Lx/o8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Lx/o8$h;->c:Landroid/os/PowerManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/o8$h;->c:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lx/o8$d;->a(Landroid/os/PowerManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/o8$h;->d:Lx/o8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lx/o8;->s(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class x.o8.i (x.o8$i)
.class public abstract Lx/o8$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:Lx/o8$i$a;

.field public final synthetic b:Lx/o8;


# direct methods
.method public constructor <init>(Lx/o8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o8$i;->b:Lx/o8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/o8$i;->a:Lx/o8$i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lx/o8$i;->b:Lx/o8;

    .line 6
    .line 7
    iget-object v1, v1, Lx/o8;->H:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_b} :catch_b

    .line 10
    .line 11
    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx/o8$i;->a:Lx/o8$i$a;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/o8$i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/o8$i;->b()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lx/o8$i;->a:Lx/o8$i$a;

    .line 16
    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    new-instance v1, Lx/o8$i$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lx/o8$i$a;-><init>(Lx/o8$i;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lx/o8$i;->a:Lx/o8$i$a;

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lx/o8$i;->b:Lx/o8;

    .line 27
    .line 28
    iget-object v1, v1, Lx/o8;->H:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lx/o8$i;->a:Lx/o8$i$a;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class x.o8.i.a (x.o8$i$a)
.class public final Lx/o8$i$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/o8$i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/o8$i;


# direct methods
.method public constructor <init>(Lx/o8$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/o8$i$a;->a:Lx/o8$i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/o8$i$a;->a:Lx/o8$i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/o8$i;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.o8.j (x.o8$j)
.class public final Lx/o8$j;
.super Lx/o8$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final c:Lx/ro2;

.field public final synthetic d:Lx/o8;


# direct methods
.method public constructor <init>(Lx/o8;Lx/ro2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/o8$j;->d:Lx/o8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/o8$i;-><init>(Lx/o8;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/o8$j;->c:Lx/ro2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/o8$j;->c:Lx/ro2;

    .line 4
    .line 5
    iget-object v2, v1, Lx/ro2;->c:Lx/ro2$a;

    .line 6
    .line 7
    iget-object v3, v1, Lx/ro2;->b:Landroid/location/LocationManager;

    .line 8
    .line 9
    iget-wide v4, v2, Lx/ro2$a;->b:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v4, :cond_17

    .line 19
    .line 20
    iget-boolean v1, v2, Lx/ro2$a;->a:Z

    .line 21
    .line 22
    goto/16 :goto_d8

    .line 23
    .line 24
    :cond_17
    iget-object v1, v1, Lx/ro2;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lx/js;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v4, :cond_2f

    .line 34
    .line 35
    const-string v4, "network"

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    :cond_2f
    move-object v4, v6

    .line 49
    :goto_30
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 50
    .line 51
    invoke-static {v1, v7}, Lx/js;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_44

    .line 56
    .line 57
    const-string v1, "gps"

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_44

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :cond_44
    if-eqz v6, :cond_56

    .line 70
    .line 71
    if-eqz v4, :cond_56

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    cmp-long v1, v7, v9

    .line 82
    .line 83
    if-lez v1, :cond_59

    .line 84
    .line 85
    :goto_54
    move-object v4, v6

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    if-eqz v6, :cond_59

    .line 88
    .line 89
    goto :goto_54

    .line 90
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 91
    if-eqz v4, :cond_c6

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    sget-object v3, Lx/qo2;->e:Lx/qo2;

    .line 98
    .line 99
    if-nez v3, :cond_6b

    .line 100
    .line 101
    new-instance v3, Lx/qo2;

    .line 102
    .line 103
    invoke-direct {v3}, Lx/qo2;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v3, Lx/qo2;->e:Lx/qo2;

    .line 107
    .line 108
    :cond_6b
    sget-object v13, Lx/qo2;->e:Lx/qo2;

    .line 109
    .line 110
    const-wide/32 v20, 0x5265c00

    .line 111
    .line 112
    .line 113
    sub-long v18, v11, v20

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    invoke-virtual/range {v13 .. v19}, Lx/qo2;->a(DDJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    move-object v6, v13

    .line 135
    invoke-virtual/range {v6 .. v12}, Lx/qo2;->a(DDJ)V

    .line 136
    .line 137
    .line 138
    iget v3, v13, Lx/qo2;->b:I

    .line 139
    .line 140
    if-ne v3, v5, :cond_8e

    .line 141
    .line 142
    move v1, v5

    .line 143
    :cond_8e
    iget-wide v6, v13, Lx/qo2;->d:J

    .line 144
    .line 145
    iget-wide v8, v13, Lx/qo2;->c:J

    .line 146
    .line 147
    add-long v18, v11, v20

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    invoke-virtual/range {v13 .. v19}, Lx/qo2;->a(DDJ)V

    .line 158
    .line 159
    .line 160
    iget-wide v3, v13, Lx/qo2;->d:J

    .line 161
    .line 162
    const-wide/16 v13, -0x1

    .line 163
    .line 164
    cmp-long v10, v6, v13

    .line 165
    .line 166
    if-eqz v10, :cond_bc

    .line 167
    .line 168
    cmp-long v10, v8, v13

    .line 169
    .line 170
    if-nez v10, :cond_ac

    .line 171
    .line 172
    goto :goto_bc

    .line 173
    :cond_ac
    cmp-long v10, v11, v8

    .line 174
    .line 175
    if-lez v10, :cond_b2

    .line 176
    .line 177
    move-wide v6, v3

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    cmp-long v3, v11, v6

    .line 180
    .line 181
    if-lez v3, :cond_b7

    .line 182
    .line 183
    move-wide v6, v8

    .line 184
    :cond_b7
    :goto_b7
    const-wide/32 v3, 0xea60

    .line 185
    .line 186
    .line 187
    add-long/2addr v6, v3

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    :goto_bc
    const-wide/32 v3, 0x2932e00

    .line 190
    .line 191
    .line 192
    add-long v6, v11, v3

    .line 193
    .line 194
    :goto_c1
    iput-boolean v1, v2, Lx/ro2$a;->a:Z

    .line 195
    .line 196
    iput-wide v6, v2, Lx/ro2$a;->b:J

    .line 197
    .line 198
    goto :goto_d8

    .line 199
    :cond_c6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x6

    .line 210
    if-lt v2, v3, :cond_d7

    .line 211
    .line 212
    const/16 v3, 0x16

    .line 213
    .line 214
    if-lt v2, v3, :cond_d8

    .line 215
    .line 216
    :cond_d7
    move v1, v5

    .line 217
    :cond_d8
    :goto_d8
    if-eqz v1, :cond_dc

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    return v1

    .line 221
    :cond_dc
    return v5
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/o8$j;->d:Lx/o8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lx/o8;->s(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class x.o8.k (x.o8$k)
.class public final Lx/o8$k;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic F:Lx/o8;


# direct methods
.method public constructor <init>(Lx/o8;Lx/iy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/o8$k;->F:Lx/o8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/o8$k;->F:Lx/o8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/o8;->z(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, -0x5

    .line 18
    if-lt v0, v2, :cond_25

    .line 19
    .line 20
    if-lt v1, v2, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x5

    .line 27
    .line 28
    if-gt v0, v2, :cond_25

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    if-le v1, v0, :cond_31

    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    iget-object v0, p0, Lx/o8$k;->F:Lx/o8;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lx/o8;->E(I)Lx/o8$l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, p1, v1}, Lx/o8;->x(Lx/o8$l;Z)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.o8.l (x.o8$l)
.class public final Lx/o8$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lx/o8$k;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroidx/appcompat/view/menu/f;

.field public i:Landroidx/appcompat/view/menu/d;

.field public j:Lx/iy;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;

###### Class x.o8.m (x.o8$m)
.class public final Lx/o8$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic x:Lx/o8;


# direct methods
.method public constructor <init>(Lx/o8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o8$m;->x:Lx/o8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_a

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v1

    .line 12
    :goto_b
    if-eqz v3, :cond_e

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    iget-object v4, p0, Lx/o8$m;->x:Lx/o8;

    .line 16
    .line 17
    iget-object v5, v4, Lx/o8;->j0:[Lx/o8$l;

    .line 18
    .line 19
    if-eqz v5, :cond_16

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v6, v1

    .line 24
    :goto_17
    if-ge v1, v6, :cond_25

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_22

    .line 29
    .line 30
    iget-object v8, v7, Lx/o8$l;->h:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    if-ne v8, p1, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    const/4 v7, 0x0

    .line 39
    :goto_26
    if-eqz v7, :cond_36

    .line 40
    .line 41
    if-eqz v3, :cond_33

    .line 42
    .line 43
    iget p1, v7, Lx/o8$l;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Lx/o8;->v(ILx/o8$l;Landroidx/appcompat/view/menu/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Lx/o8;->x(Lx/o8$l;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v4, v7, p2}, Lx/o8;->x(Lx/o8$l;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/f;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lx/o8$m;->x:Lx/o8;

    .line 8
    .line 9
    iget-boolean v1, v0, Lx/o8;->d0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    iget-object v1, v0, Lx/o8;->I:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    iget-boolean v0, v0, Lx/o8;->o0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method
