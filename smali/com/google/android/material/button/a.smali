###### Class com.google.android.material.button.a (com.google.android.material.button.a)
.class public Lcom/google/android/material/button/a;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/a$a;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lx/af1;

.field public B:[Ljava/lang/Integer;

.field public C:Lx/ag2;

.field public D:Lx/bg2;

.field public E:I

.field public F:Lx/cg2;

.field public G:Z

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lcom/google/android/material/button/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f030332

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    const v0, 0x7f11040e

    .line 2
    invoke-static {p1, p2, p3, v0}, Lx/xf1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/a;->x:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/a;->y:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/google/android/material/button/a$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/a$a;-><init>(Lcom/google/android/material/button/a;)V

    iput-object p1, p0, Lcom/google/android/material/button/a;->z:Lcom/google/android/material/button/a$a;

    .line 6
    new-instance p1, Lx/af1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx/af1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/button/a;->A:Lx/af1;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->G:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    .line 9
    new-array v6, v7, [I

    .line 10
    sget-object v3, Lx/by1;->l:[I

    const v5, 0x7f11040e

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lx/fl2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-string v2, "No start tag found"

    const-string v3, "selector"

    const-string v4, "xml"

    const/4 v5, 0x0

    if-eqz v0, :cond_b3

    .line 12
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_52

    :catch_50
    :goto_50
    move-object v0, v5

    goto :goto_b1

    .line 13
    :cond_52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_50

    .line 15
    :cond_61
    :try_start_61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6
    :try_end_69
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_61 .. :try_end_69} :catch_50
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_69} :catch_50
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_61 .. :try_end_69} :catch_50

    .line 16
    :try_start_69
    new-instance v0, Lx/cg2;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0xa

    .line 18
    new-array v9, v8, [[I

    iput-object v9, v0, Lx/cg2;->c:[[I

    .line 19
    new-array v8, v8, [Lx/cg2$a;

    iput-object v8, v0, Lx/cg2;->d:[Lx/cg2$a;

    .line 20
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 21
    :goto_7c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, p3, :cond_85

    if-eq v9, p1, :cond_85

    goto :goto_7c

    :cond_85
    if-ne v9, p3, :cond_a0

    .line 22
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9c

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v0, v1, v6, v8, v9}, Lx/cg2;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_98
    .catchall {:try_start_69 .. :try_end_98} :catchall_99

    goto :goto_9c

    :catchall_99
    move-exception v0

    move-object v8, v0

    goto :goto_a6

    .line 25
    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_9f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9c .. :try_end_9f} :catch_50
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_50
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9c .. :try_end_9f} :catch_50

    goto :goto_b1

    .line 26
    :cond_a0
    :try_start_a0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_99

    :goto_a6
    if-eqz v6, :cond_b0

    .line 27
    :try_start_a8
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ac

    goto :goto_b0

    :catchall_ac
    move-exception v0

    :try_start_ad
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b0
    :goto_b0
    throw v8
    :try_end_b1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ad .. :try_end_b1} :catch_50
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b1} :catch_50
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ad .. :try_end_b1} :catch_50

    .line 28
    :goto_b1
    iput-object v0, p0, Lcom/google/android/material/button/a;->F:Lx/cg2;

    :cond_b3
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_ea

    .line 30
    invoke-static {v1, p2, v0}, Lx/bg2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx/bg2;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/button/a;->D:Lx/bg2;

    if-nez v6, :cond_ea

    .line 31
    new-instance v6, Lx/bg2$a;

    .line 32
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v8, 0x5

    .line 33
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 34
    new-instance v9, Lx/j;

    int-to-float v10, v7

    invoke-direct {v9, v10}, Lx/j;-><init>(F)V

    invoke-static {v1, v0, v8, v9}, Lx/ib2;->a(Landroid/content/Context;IILx/j;)Lx/ib2$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lx/ib2$a;->a()Lx/ib2;

    move-result-object v0

    invoke-direct {v6, v0}, Lx/bg2$a;-><init>(Lx/ib2;)V

    .line 36
    iget v0, v6, Lx/bg2$a;->a:I

    if-nez v0, :cond_e3

    goto :goto_e8

    :cond_e3
    new-instance v5, Lx/bg2;

    invoke-direct {v5, v6}, Lx/bg2;-><init>(Lx/bg2$a;)V

    .line 37
    :goto_e8
    iput-object v5, p0, Lcom/google/android/material/button/a;->D:Lx/bg2;

    :cond_ea
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16a

    .line 39
    new-instance v5, Lx/j;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lx/j;-><init>(F)V

    .line 40
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-nez v6, :cond_106

    .line 41
    invoke-static {p2, v0, v5}, Lx/ib2;->c(Landroid/content/res/TypedArray;ILx/kz;)Lx/kz;

    move-result-object p3

    invoke-static {p3}, Lx/ag2;->b(Lx/kz;)Lx/ag2;

    move-result-object p3

    goto :goto_168

    .line 42
    :cond_106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11d

    .line 44
    invoke-static {p2, v0, v5}, Lx/ib2;->c(Landroid/content/res/TypedArray;ILx/kz;)Lx/kz;

    move-result-object p3

    invoke-static {p3}, Lx/ag2;->b(Lx/kz;)Lx/ag2;

    move-result-object p3

    goto :goto_168

    .line 45
    :cond_11d
    :try_start_11d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_125
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11d .. :try_end_125} :catch_164
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_125} :catch_164
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11d .. :try_end_125} :catch_164

    .line 46
    :try_start_125
    new-instance v0, Lx/ag2;

    invoke-direct {v0}, Lx/ag2;-><init>()V

    .line 47
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 48
    :goto_12e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, p3, :cond_137

    if-eq v8, p1, :cond_137

    goto :goto_12e

    :cond_137
    if-ne v8, p3, :cond_153

    .line 49
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 50
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14e

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {v0, v1, v4, v6, p3}, Lx/ag2;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_14a
    .catchall {:try_start_125 .. :try_end_14a} :catchall_14b

    goto :goto_14e

    :catchall_14b
    move-exception v0

    move-object p3, v0

    goto :goto_159

    .line 52
    :cond_14e
    :goto_14e
    :try_start_14e
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_151
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14e .. :try_end_151} :catch_164
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_151} :catch_164
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14e .. :try_end_151} :catch_164

    move-object p3, v0

    goto :goto_168

    .line 53
    :cond_153
    :try_start_153
    new-instance p3, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p3, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_159
    .catchall {:try_start_153 .. :try_end_159} :catchall_14b

    :goto_159
    if-eqz v4, :cond_163

    .line 54
    :try_start_15b
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_15e
    .catchall {:try_start_15b .. :try_end_15e} :catchall_15f

    goto :goto_163

    :catchall_15f
    move-exception v0

    :try_start_160
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_163
    :goto_163
    throw p3
    :try_end_164
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_160 .. :try_end_164} :catch_164
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_164} :catch_164
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_160 .. :try_end_164} :catch_164

    .line 55
    :catch_164
    invoke-static {v5}, Lx/ag2;->b(Lx/kz;)Lx/ag2;

    move-result-object p3

    .line 56
    :goto_168
    iput-object p3, p0, Lcom/google/android/material/button/a;->C:Lx/ag2;

    .line 57
    :cond_16a
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/a;->E:I

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 59
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->setEnabled(Z)V

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/a;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/a;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_a0

    .line 9
    .line 10
    :cond_9
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_76

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    add-int/lit8 v6, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/material/button/a;->E:I

    .line 35
    .line 36
    if-gtz v7, :cond_38

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 61
    .line 62
    .line 63
    move v7, v5

    .line 64
    :goto_3f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    if-eqz v6, :cond_4a

    .line 71
    .line 72
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move-object v4, v6

    .line 85
    :goto_54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_66

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    iget v6, p0, Lcom/google/android/material/button/a;->E:I

    .line 95
    .line 96
    sub-int/2addr v6, v7

    .line 97
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    iget v6, p0, Lcom/google/android/material/button/a;->E:I

    .line 106
    .line 107
    sub-int/2addr v6, v7

    .line 108
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a0

    .line 124
    .line 125
    if-ne v0, v1, :cond_7f

    .line 126
    .line 127
    goto :goto_a0

    .line 128
    :cond_7f
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v4, :cond_96

    .line 145
    .line 146
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 155
    .line 156
    .line 157
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "MButtonGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->G:Z

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/button/a;->z:Lcom/google/android/material/button/a$a;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$c;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/button/a;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lx/ib2;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/button/a;->y:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getStateListShapeAppearanceModel()Lx/bg2;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->F:Lx/cg2;

    .line 2
    .line 3
    if-eqz v0, :cond_e3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e3

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/a;->getFirstVisibleChildIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/button/a;->getLastVisibleChildIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_18
    if-gt v3, v1, :cond_b9

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/a;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    goto/16 :goto_b5

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/a;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_ab

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/material/button/a;->F:Lx/cg2;

    .line 43
    .line 44
    if-nez v4, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_ab

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/material/button/a;->F:Lx/cg2;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    neg-int v7, v4

    .line 61
    move v8, v5

    .line 62
    :goto_3d
    iget v9, v6, Lx/cg2;->a:I

    .line 63
    .line 64
    if-ge v8, v9, :cond_65

    .line 65
    .line 66
    iget-object v9, v6, Lx/cg2;->d:[Lx/cg2$a;

    .line 67
    .line 68
    aget-object v9, v9, v8

    .line 69
    .line 70
    iget-object v9, v9, Lx/cg2$a;->a:Lx/cg2$b;

    .line 71
    .line 72
    iget-object v10, v9, Lx/cg2$b;->a:Lx/cg2$c;

    .line 73
    .line 74
    iget v9, v9, Lx/cg2$b;->b:F

    .line 75
    .line 76
    sget-object v11, Lx/cg2$c;->y:Lx/cg2$c;

    .line 77
    .line 78
    if-ne v10, v11, :cond_56

    .line 79
    .line 80
    int-to-float v7, v7

    .line 81
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :goto_54
    float-to-int v7, v7

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    sget-object v11, Lx/cg2$c;->x:Lx/cg2$c;

    .line 88
    .line 89
    if-ne v10, v11, :cond_62

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    int-to-float v10, v4

    .line 93
    mul-float/2addr v10, v9

    .line 94
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_54

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_3d

    .line 102
    :cond_65
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v6, v3, -0x1

    .line 107
    .line 108
    :goto_6b
    const/4 v7, 0x0

    .line 109
    if-ltz v6, :cond_7e

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/a;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7b

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    goto :goto_6b

    .line 127
    :cond_7e
    move-object v6, v7

    .line 128
    :goto_7f
    if-nez v6, :cond_83

    .line 129
    .line 130
    move v6, v5

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/lit8 v9, v3, 0x1

    .line 141
    .line 142
    :goto_8d
    if-ge v9, v8, :cond_9f

    .line 143
    .line 144
    invoke-virtual {p0, v9}, Lcom/google/android/material/button/a;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9c

    .line 149
    .line 150
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_8d

    .line 160
    :cond_9f
    :goto_9f
    if-nez v7, :cond_a2

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_a6
    add-int/2addr v6, v5

    .line 168
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :cond_ab
    :goto_ab
    if-eq v3, v0, :cond_b1

    .line 173
    .line 174
    if-eq v3, v1, :cond_b1

    .line 175
    .line 176
    div-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    :cond_b1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_b5
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_18

    .line 185
    .line 186
    :cond_b9
    move v3, v0

    .line 187
    :goto_ba
    if-gt v3, v1, :cond_e3

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/a;->c(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_c3

    .line 194
    .line 195
    goto :goto_e0

    .line 196
    :cond_c3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/google/android/material/button/a;->F:Lx/cg2;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lx/cg2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    if-eq v3, v0, :cond_dc

    .line 214
    .line 215
    if-ne v3, v1, :cond_d9

    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    mul-int/lit8 v5, v2, 0x2

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    :goto_dc
    move v5, v2

    .line 222
    :goto_dd
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_ba

    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public final c(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->S:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->S:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/a;->A:Lx/af1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/a;->B:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/button/a;->C:Lx/ag2;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/button/a;->D:Lx/bg2;

    .line 8
    .line 9
    if-eqz v1, :cond_103

    .line 10
    .line 11
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/material/button/a;->G:Z

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_103

    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/button/a;->G:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0}, Lcom/google/android/material/button/a;->getFirstVisibleChildIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0}, Lcom/google/android/material/button/a;->getLastVisibleChildIndex()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_20
    if-ge v5, v2, :cond_103

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    if-ne v7, v8, :cond_32

    .line 48
    .line 49
    goto/16 :goto_ff

    .line 50
    .line 51
    :cond_32
    if-ne v5, v3, :cond_36

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v8, v1

    .line 56
    :goto_37
    if-ne v5, v4, :cond_3b

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v9, v1

    .line 61
    :goto_3c
    iget-object v10, v0, Lcom/google/android/material/button/a;->D:Lx/bg2;

    .line 62
    .line 63
    if-eqz v10, :cond_45

    .line 64
    .line 65
    if-nez v8, :cond_4d

    .line 66
    .line 67
    if-eqz v9, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    iget-object v10, v0, Lcom/google/android/material/button/a;->y:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lx/bg2;

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    if-nez v10, :cond_5d

    .line 79
    .line 80
    new-instance v10, Lx/bg2$a;

    .line 81
    .line 82
    iget-object v11, v0, Lcom/google/android/material/button/a;->x:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lx/ib2;

    .line 89
    .line 90
    invoke-direct {v10, v11}, Lx/bg2$a;-><init>(Lx/ib2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_93

    .line 94
    :cond_5d
    new-instance v11, Lx/bg2$a;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v12, v10, Lx/bg2;->a:I

    .line 100
    .line 101
    iput v12, v11, Lx/bg2$a;->a:I

    .line 102
    .line 103
    iget-object v13, v10, Lx/bg2;->b:Lx/ib2;

    .line 104
    .line 105
    iput-object v13, v11, Lx/bg2$a;->b:Lx/ib2;

    .line 106
    .line 107
    iget-object v13, v10, Lx/bg2;->c:[[I

    .line 108
    .line 109
    array-length v14, v13

    .line 110
    new-array v14, v14, [[I

    .line 111
    .line 112
    iput-object v14, v11, Lx/bg2$a;->c:[[I

    .line 113
    .line 114
    iget-object v15, v10, Lx/bg2;->d:[Lx/ib2;

    .line 115
    .line 116
    array-length v7, v15

    .line 117
    new-array v7, v7, [Lx/ib2;

    .line 118
    .line 119
    iput-object v7, v11, Lx/bg2$a;->d:[Lx/ib2;

    .line 120
    .line 121
    invoke-static {v13, v1, v14, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v11, Lx/bg2$a;->d:[Lx/ib2;

    .line 125
    .line 126
    iget v12, v11, Lx/bg2$a;->a:I

    .line 127
    .line 128
    invoke-static {v15, v1, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v10, Lx/bg2;->e:Lx/ag2;

    .line 132
    .line 133
    iput-object v7, v11, Lx/bg2$a;->e:Lx/ag2;

    .line 134
    .line 135
    iget-object v7, v10, Lx/bg2;->f:Lx/ag2;

    .line 136
    .line 137
    iput-object v7, v11, Lx/bg2$a;->f:Lx/ag2;

    .line 138
    .line 139
    iget-object v7, v10, Lx/bg2;->g:Lx/ag2;

    .line 140
    .line 141
    iput-object v7, v11, Lx/bg2$a;->g:Lx/ag2;

    .line 142
    .line 143
    iget-object v7, v10, Lx/bg2;->h:Lx/ag2;

    .line 144
    .line 145
    iput-object v7, v11, Lx/bg2$a;->h:Lx/ag2;

    .line 146
    .line 147
    move-object v10, v11

    .line 148
    :goto_93
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_9b

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v7, v1

    .line 157
    :goto_9c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/4 v12, 0x1

    .line 162
    if-ne v11, v12, :cond_a5

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v12, v1

    .line 167
    :goto_a6
    if-eqz v7, :cond_bf

    .line 168
    .line 169
    if-eqz v8, :cond_ac

    .line 170
    .line 171
    const/4 v7, 0x5

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v7, v1

    .line 174
    :goto_ad
    if-eqz v9, :cond_b1

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0xa

    .line 177
    .line 178
    :cond_b1
    if-eqz v12, :cond_c8

    .line 179
    .line 180
    and-int/lit8 v8, v7, 0x5

    .line 181
    .line 182
    and-int/lit8 v7, v7, 0xa

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    shl-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    shr-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    or-int/2addr v7, v8

    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    if-eqz v8, :cond_c3

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v7, v1

    .line 197
    :goto_c4
    if-eqz v9, :cond_c8

    .line 198
    .line 199
    or-int/lit8 v7, v7, 0xc

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    not-int v7, v7

    .line 202
    iget-object v8, v0, Lcom/google/android/material/button/a;->C:Lx/ag2;

    .line 203
    .line 204
    or-int/lit8 v9, v7, 0x1

    .line 205
    .line 206
    if-ne v9, v7, :cond_d1

    .line 207
    .line 208
    iput-object v8, v10, Lx/bg2$a;->e:Lx/ag2;

    .line 209
    .line 210
    :cond_d1
    or-int/lit8 v9, v7, 0x2

    .line 211
    .line 212
    if-ne v9, v7, :cond_d7

    .line 213
    .line 214
    iput-object v8, v10, Lx/bg2$a;->f:Lx/ag2;

    .line 215
    .line 216
    :cond_d7
    or-int/lit8 v9, v7, 0x4

    .line 217
    .line 218
    if-ne v9, v7, :cond_dd

    .line 219
    .line 220
    iput-object v8, v10, Lx/bg2$a;->g:Lx/ag2;

    .line 221
    .line 222
    :cond_dd
    or-int/lit8 v9, v7, 0x8

    .line 223
    .line 224
    if-ne v9, v7, :cond_e3

    .line 225
    .line 226
    iput-object v8, v10, Lx/bg2$a;->h:Lx/ag2;

    .line 227
    .line 228
    :cond_e3
    iget v7, v10, Lx/bg2$a;->a:I

    .line 229
    .line 230
    if-nez v7, :cond_e9

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    new-instance v7, Lx/bg2;

    .line 235
    .line 236
    invoke-direct {v7, v10}, Lx/bg2;-><init>(Lx/bg2$a;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v7}, Lx/bg2;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setStateListShapeAppearanceModel(Lx/bg2;)V

    .line 246
    .line 247
    .line 248
    goto :goto_ff

    .line 249
    :cond_f8
    invoke-virtual {v7}, Lx/bg2;->c()Lx/ib2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lx/ib2;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto/16 :goto_20

    .line 259
    .line 260
    :cond_103
    :goto_103
    return-void
.end method

.method public getButtonSizeChange()Lx/cg2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->F:Lx/cg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/a;->B:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const-string p1, "MButtonGroup"

    .line 17
    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public getInnerCornerSize()Lx/kz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->C:Lx/ag2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ag2;->b:Lx/kz;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInnerCornerSizeStateList()Lx/ag2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->C:Lx/ag2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShapeAppearance()Lx/ib2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->D:Lx/bg2;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lx/bg2;->c()Lx/ib2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateListShapeAppearance()Lx/bg2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->D:Lx/bg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$c;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/button/a;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->G:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setButtonSizeChange(Lx/cg2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->F:Lx/cg2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->F:Lx/cg2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
.end method

.method public setInnerCornerSize(Lx/kz;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/ag2;->b(Lx/kz;)Lx/ag2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->C:Lx/ag2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->G:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lx/ag2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->C:Lx/ag2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->G:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->G:Z

    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShapeAppearance(Lx/ib2;)V
    .registers 3

    .line 1
    new-instance v0, Lx/bg2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/bg2$a;-><init>(Lx/ib2;)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Lx/bg2$a;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance p1, Lx/bg2;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lx/bg2;-><init>(Lx/bg2$a;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iput-object p1, p0, Lcom/google/android/material/button/a;->D:Lx/bg2;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->G:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/button/a;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lx/bg2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->D:Lx/bg2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->G:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.material.button.a.C0028a (com.google.android.material.button.a$a)
.class public final Lcom/google/android/material/button/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/a$a;->a:Lcom/google/android/material/button/a;

    .line 5
    .line 6
    return-void
.end method
