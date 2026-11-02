###### Class x.ea1 (x.ea1)
.class public Lx/ea1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ea1$g;,
        Lx/ea1$f;,
        Lx/ea1$e;,
        Lx/ea1$c;,
        Lx/ea1$d;,
        Lx/ea1$b;,
        Lx/ea1$a;
    }
.end annotation


# static fields
.field public static final X:Ljava/lang/reflect/Method;

.field public static final Y:Ljava/lang/reflect/Method;


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public final J:I

.field public K:Lx/ea1$d;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/AdapterView$OnItemClickListener;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final O:Lx/ea1$g;

.field public final P:Lx/ea1$f;

.field public final Q:Lx/ea1$e;

.field public final R:Lx/ea1$c;

.field public final S:Landroid/os/Handler;

.field public final T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;

.field public V:Z

.field public final W:Lx/i9;

.field public final x:Landroid/content/Context;

.field public y:Landroid/widget/ListAdapter;

.field public z:Lx/ja0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_24

    .line 8
    .line 9
    :try_start_8
    const-string v1, "setClipToScreenEnabled"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lx/ea1;->X:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_16} :catch_16

    .line 22
    .line 23
    :catch_16
    :try_start_16
    const-string v1, "setEpicenterBounds"

    .line 24
    .line 25
    const-class v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/ea1;->Y:Ljava/lang/reflect/Method;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_24} :catch_24

    .line 36
    .line 37
    :catch_24
    :cond_24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Lx/ea1;->A:I

    .line 6
    .line 7
    iput p4, p0, Lx/ea1;->B:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Lx/ea1;->E:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lx/ea1;->I:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lx/ea1;->J:I

    .line 20
    .line 21
    new-instance v0, Lx/ea1$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lx/ea1$g;-><init>(Lx/ea1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/ea1;->O:Lx/ea1$g;

    .line 27
    .line 28
    new-instance v0, Lx/ea1$f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lx/ea1$f;-><init>(Lx/ea1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/ea1;->P:Lx/ea1$f;

    .line 34
    .line 35
    new-instance v0, Lx/ea1$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lx/ea1$e;-><init>(Lx/ea1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx/ea1;->Q:Lx/ea1$e;

    .line 41
    .line 42
    new-instance v0, Lx/ea1$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lx/ea1$c;-><init>(Lx/ea1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx/ea1;->R:Lx/ea1$c;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lx/ea1;->T:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Lx/ea1;->x:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lx/ea1;->S:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v0, Lx/cy1;->o:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lx/ea1;->C:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lx/ea1;->D:I

    .line 87
    .line 88
    if-eqz v2, :cond_5b

    .line 89
    .line 90
    iput-boolean v1, p0, Lx/ea1;->F:Z

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lx/i9;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lx/cy1;->s:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_77

    .line 112
    .line 113
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_88

    .line 125
    .line 126
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_88

    .line 131
    .line 132
    invoke-static {p1, p3}, Lx/to4;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lx/ea1;->W:Lx/i9;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ea1;->W:Lx/i9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ea1;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ea1;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ea1;->W:Lx/i9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lx/ea1;->z:Lx/ja0;

    .line 11
    .line 12
    iget-object v0, p0, Lx/ea1;->S:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ea1;->O:Lx/ea1$g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ea1;->W:Lx/i9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ea1;->D:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx/ea1;->F:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ea1;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lx/ea1;->D:I

    .line 8
    .line 9
    return v0
.end method

.method public l(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ea1;->K:Lx/ea1$d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lx/ea1$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/ea1$d;-><init>(Lx/ea1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/ea1;->K:Lx/ea1$d;

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v1, p0, Lx/ea1;->y:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Lx/ea1;->y:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lx/ea1;->K:Lx/ea1$d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lx/ea1;->z:Lx/ja0;

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Lx/ea1;->y:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final m()V
    .registers 14

    .line 1
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ea1;->x:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lx/ea1;->W:Lx/i9;

    .line 7
    .line 8
    if-nez v0, :cond_48

    .line 9
    .line 10
    iget-boolean v0, p0, Lx/ea1;->V:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Lx/ea1;->q(Landroid/content/Context;Z)Lx/ja0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 18
    .line 19
    iget-object v4, p0, Lx/ea1;->y:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 25
    .line 26
    iget-object v4, p0, Lx/ea1;->M:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 42
    .line 43
    new-instance v4, Lx/da1;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lx/da1;-><init>(Lx/ea1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 52
    .line 53
    iget-object v4, p0, Lx/ea1;->Q:Lx/ea1$e;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx/ea1;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    iget-object v4, p0, Lx/ea1;->z:Lx/ja0;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lx/ea1;->T:Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_67

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lx/ea1;->F:Z

    .line 97
    .line 98
    if-nez v7, :cond_6b

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Lx/ea1;->D:I

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v5

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_74

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v0, v5

    .line 118
    :goto_75
    iget-object v8, p0, Lx/ea1;->L:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Lx/ea1;->D:I

    .line 121
    .line 122
    invoke-static {v3, v8, v9, v0}, Lx/ea1$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Lx/ea1;->A:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_85

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_d6

    .line 134
    :cond_85
    iget v11, p0, Lx/ea1;->B:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_a7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_92

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_bd

    .line 147
    :cond_92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v4

    .line 162
    sub-int/2addr v1, v11

    .line 163
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_bd

    .line 168
    :cond_a7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v4

    .line 183
    sub-int/2addr v1, v11

    .line 184
    const/high16 v4, -0x80000000

    .line 185
    .line 186
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_bd
    iget-object v4, p0, Lx/ea1;->z:Lx/ja0;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Lx/ja0;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_d4

    .line 197
    .line 198
    iget-object v1, p0, Lx/ea1;->z:Lx/ja0;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v4, p0, Lx/ea1;->z:Lx/ja0;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/2addr v4, v1

    .line 211
    add-int/2addr v4, v6

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v4, v5

    .line 214
    :goto_d5
    add-int/2addr v0, v4

    .line 215
    :goto_d6
    iget-object v1, p0, Lx/ea1;->W:Lx/i9;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v7, :cond_e0

    .line 222
    .line 223
    move v1, v2

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v1, v5

    .line 226
    :goto_e1
    iget v4, p0, Lx/ea1;->E:I

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_140

    .line 236
    .line 237
    iget-object v4, p0, Lx/ea1;->L:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_f6

    .line 244
    .line 245
    goto/16 :goto_1d4

    .line 246
    .line 247
    :cond_f6
    iget v4, p0, Lx/ea1;->B:I

    .line 248
    .line 249
    if-ne v4, v10, :cond_fc

    .line 250
    .line 251
    move v4, v10

    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    if-ne v4, v9, :cond_104

    .line 254
    .line 255
    iget-object v4, p0, Lx/ea1;->L:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :cond_104
    :goto_104
    if-ne v8, v10, :cond_127

    .line 262
    .line 263
    if-eqz v1, :cond_10a

    .line 264
    .line 265
    move v8, v0

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v8, v10

    .line 268
    :goto_10b
    if-eqz v1, :cond_11b

    .line 269
    .line 270
    iget v0, p0, Lx/ea1;->B:I

    .line 271
    .line 272
    if-ne v0, v10, :cond_113

    .line 273
    .line 274
    move v0, v10

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v0, v5

    .line 277
    :goto_114
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_12a

    .line 284
    :cond_11b
    iget v0, p0, Lx/ea1;->B:I

    .line 285
    .line 286
    if-ne v0, v10, :cond_120

    .line 287
    .line 288
    move v5, v10

    .line 289
    :cond_120
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    if-ne v8, v9, :cond_12a

    .line 297
    .line 298
    move v8, v0

    .line 299
    :cond_12a
    :goto_12a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 300
    .line 301
    .line 302
    move v0, v4

    .line 303
    iget-object v4, p0, Lx/ea1;->L:Landroid/view/View;

    .line 304
    .line 305
    iget v5, p0, Lx/ea1;->C:I

    .line 306
    .line 307
    iget v6, p0, Lx/ea1;->D:I

    .line 308
    .line 309
    if-gez v0, :cond_138

    .line 310
    .line 311
    move v7, v10

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move v7, v0

    .line 314
    :goto_139
    if-gez v8, :cond_13c

    .line 315
    .line 316
    move v8, v10

    .line 317
    :cond_13c
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_140
    iget v1, p0, Lx/ea1;->B:I

    .line 322
    .line 323
    if-ne v1, v10, :cond_146

    .line 324
    .line 325
    move v1, v10

    .line 326
    goto :goto_14e

    .line 327
    :cond_146
    if-ne v1, v9, :cond_14e

    .line 328
    .line 329
    iget-object v1, p0, Lx/ea1;->L:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :cond_14e
    :goto_14e
    if-ne v8, v10, :cond_152

    .line 336
    .line 337
    move v8, v10

    .line 338
    goto :goto_155

    .line 339
    :cond_152
    if-ne v8, v9, :cond_155

    .line 340
    .line 341
    move v8, v0

    .line 342
    :cond_155
    :goto_155
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 346
    .line 347
    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v1, 0x1c

    .line 351
    .line 352
    if-gt v0, v1, :cond_16f

    .line 353
    .line 354
    sget-object v0, Lx/ea1;->X:Ljava/lang/reflect/Method;

    .line 355
    .line 356
    if-eqz v0, :cond_172

    .line 357
    .line 358
    :try_start_165
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_16e} :catch_172

    .line 365
    .line 366
    .line 367
    goto :goto_172

    .line 368
    :cond_16f
    invoke-static {v3, v2}, Lx/ea1$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 369
    .line 370
    .line 371
    :catch_172
    :cond_172
    :goto_172
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lx/ea1;->P:Lx/ea1$f;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, p0, Lx/ea1;->H:Z

    .line 380
    .line 381
    if-eqz v0, :cond_183

    .line 382
    .line 383
    iget-boolean v0, p0, Lx/ea1;->G:Z

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 386
    .line 387
    .line 388
    :cond_183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    if-gt v0, v1, :cond_19e

    .line 391
    .line 392
    sget-object v0, Lx/ea1;->Y:Ljava/lang/reflect/Method;

    .line 393
    .line 394
    if-eqz v0, :cond_1a3

    .line 395
    .line 396
    :try_start_18b
    iget-object v1, p0, Lx/ea1;->U:Landroid/graphics/Rect;

    .line 397
    .line 398
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_194} :catch_195

    .line 403
    .line 404
    .line 405
    goto :goto_1a3

    .line 406
    :catch_195
    move-exception v0

    .line 407
    const-string v1, "ListPopupWindow"

    .line 408
    .line 409
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 410
    .line 411
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    goto :goto_1a3

    .line 415
    :cond_19e
    iget-object v0, p0, Lx/ea1;->U:Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-static {v3, v0}, Lx/ea1$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    iget-object v0, p0, Lx/ea1;->L:Landroid/view/View;

    .line 421
    .line 422
    iget v1, p0, Lx/ea1;->C:I

    .line 423
    .line 424
    iget v4, p0, Lx/ea1;->D:I

    .line 425
    .line 426
    iget v5, p0, Lx/ea1;->I:I

    .line 427
    .line 428
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 432
    .line 433
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, p0, Lx/ea1;->V:Z

    .line 437
    .line 438
    if-eqz v0, :cond_1bf

    .line 439
    .line 440
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 441
    .line 442
    invoke-virtual {v0}, Lx/ja0;->isInTouchMode()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c9

    .line 447
    .line 448
    :cond_1bf
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 449
    .line 450
    if-eqz v0, :cond_1c9

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lx/ja0;->setListSelectionHidden(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    iget-boolean v0, p0, Lx/ea1;->V:Z

    .line 459
    .line 460
    if-nez v0, :cond_1d4

    .line 461
    .line 462
    iget-object v0, p0, Lx/ea1;->S:Landroid/os/Handler;

    .line 463
    .line 464
    iget-object v1, p0, Lx/ea1;->R:Lx/ea1$c;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    return-void
.end method

.method public final o()Lx/ja0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ea1;->z:Lx/ja0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ea1;->W:Lx/i9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lx/ja0;
    .registers 4

    .line 1
    new-instance v0, Lx/ja0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/ja0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ea1;->W:Lx/i9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lx/ea1;->T:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lx/ea1;->B:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput p1, p0, Lx/ea1;->B:I

    .line 24
    .line 25
    return-void
.end method

###### Class x.ea1.a (x.ea1$a)
.class public final Lx/ea1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ea1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class x.ea1.b (x.ea1$b)
.class public final Lx/ea1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ea1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.ea1.c (x.ea1$c)
.class public final Lx/ea1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ea1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic x:Lx/ea1;


# direct methods
.method public constructor <init>(Lx/ea1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ea1$c;->x:Lx/ea1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ea1$c;->x:Lx/ea1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ea1;->z:Lx/ja0;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lx/ja0;->setListSelectionHidden(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class x.ea1.d (x.ea1$d)
.class public final Lx/ea1$d;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ea1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lx/ea1;


# direct methods
.method public constructor <init>(Lx/ea1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ea1$d;->a:Lx/ea1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ea1$d;->a:Lx/ea1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ea1;->W:Lx/i9;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ea1;->m()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ea1$d;->a:Lx/ea1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ea1;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.ea1.e (x.ea1$e)
.class public final Lx/ea1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ea1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lx/ea1;


# direct methods
.method public constructor <init>(Lx/ea1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ea1$e;->a:Lx/ea1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/ea1$e;->a:Lx/ea1;

    .line 2
    .line 3
    iget-object v0, p1, Lx/ea1;->O:Lx/ea1$g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_21

    .line 7
    .line 8
    iget-object p2, p1, Lx/ea1;->W:Lx/i9;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p2, p1, Lx/ea1;->W:Lx/i9;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_21

    .line 25
    .line 26
    iget-object p1, p1, Lx/ea1;->S:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx/ea1$g;->run()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

###### Class x.ea1.f (x.ea1$f)
.class public final Lx/ea1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ea1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic x:Lx/ea1;


# direct methods
.method public constructor <init>(Lx/ea1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ea1$f;->x:Lx/ea1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object p1, p0, Lx/ea1$f;->x:Lx/ea1;

    .line 2
    .line 3
    iget-object v0, p1, Lx/ea1;->O:Lx/ea1$g;

    .line 4
    .line 5
    iget-object v1, p1, Lx/ea1;->S:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    float-to-int v3, v3

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    if-nez v2, :cond_3a

    .line 22
    .line 23
    iget-object v4, p1, Lx/ea1;->W:Lx/i9;

    .line 24
    .line 25
    if-eqz v4, :cond_3a

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3a

    .line 32
    .line 33
    if-ltz v3, :cond_3a

    .line 34
    .line 35
    iget-object v4, p1, Lx/ea1;->W:Lx/i9;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_3a

    .line 42
    .line 43
    if-ltz p2, :cond_3a

    .line 44
    .line 45
    iget-object p1, p1, Lx/ea1;->W:Lx/i9;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p2, p1, :cond_3a

    .line 52
    .line 53
    const-wide/16 p1, 0xfa

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    if-ne v2, p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 66
    return p1
.end method

###### Class x.ea1.g (x.ea1$g)
.class public final Lx/ea1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ea1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic x:Lx/ea1;


# direct methods
.method public constructor <init>(Lx/ea1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ea1$g;->x:Lx/ea1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ea1$g;->x:Lx/ea1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ea1;->z:Lx/ja0;

    .line 4
    .line 5
    if-eqz v1, :cond_2d

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2d

    .line 12
    .line 13
    iget-object v1, v0, Lx/ea1;->z:Lx/ja0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lx/ea1;->z:Lx/ja0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_2d

    .line 26
    .line 27
    iget-object v1, v0, Lx/ea1;->z:Lx/ja0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lx/ea1;->J:I

    .line 34
    .line 35
    if-gt v1, v2, :cond_2d

    .line 36
    .line 37
    iget-object v1, v0, Lx/ea1;->W:Lx/i9;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lx/ea1;->m()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
