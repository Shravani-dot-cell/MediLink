###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageCropperView (io.ionic.libs.ioncameralib.view.IONCAMRImageCropperView)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;,
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;,
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/RectF;",
        "frame",
        "Lx/rp2;",
        "setLimitFrame",
        "(Landroid/graphics/RectF;)V",
        "getLimitFrame",
        "()Landroid/graphics/RectF;",
        "getFrame",
        "a",
        "b",
        "c",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

.field public B:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

.field public C:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

.field public D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

.field public E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

.field public F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

.field public G:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

.field public H:I

.field public I:I

.field public final J:Landroid/graphics/Point;

.field public K:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

.field public L:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public final P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/RectF;

.field public R:Z

.field public x:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

.field public y:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

.field public z:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p2, p1, [Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->x:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 13
    .line 14
    new-array p2, p1, [Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->y:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 17
    .line 18
    const/16 p2, 0x168

    .line 19
    .line 20
    iput p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->H:I

    .line 21
    .line 22
    iput p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->I:I

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->J:Landroid/graphics/Point;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->Q:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    const/high16 p2, -0x1000000

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const p2, 0x43328000    # 178.5f

    .line 57
    .line 58
    .line 59
    float-to-int p2, p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->M:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->N:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    const/high16 p2, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->O:Landroid/graphics/Paint;

    .line 102
    .line 103
    new-instance p1, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->P:Landroid/graphics/Paint;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->K:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->K:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->L:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 18
    .line 19
    invoke-static {v0, p3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget p3, p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 28
    .line 29
    add-int/2addr p3, p4

    .line 30
    iput p3, p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 31
    .line 32
    iget p1, p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 33
    .line 34
    add-int/2addr p1, p4

    .line 35
    iput p1, p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 2
    .line 3
    const-string v1, "bottomRightCorner"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_ae

    .line 7
    .line 8
    iget v0, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 9
    .line 10
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 11
    .line 12
    const-string v4, "topLeftCorner"

    .line 13
    .line 14
    if-eqz v3, :cond_aa

    .line 15
    .line 16
    iget v5, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, v5

    .line 19
    iget v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->I:I

    .line 20
    .line 21
    sub-int/2addr v5, v0

    .line 22
    const-string v0, "topRightCorner"

    .line 23
    .line 24
    const-string v6, "bottomLeftCorner"

    .line 25
    .line 26
    if-lez v5, :cond_55

    .line 27
    .line 28
    if-eqz v3, :cond_51

    .line 29
    .line 30
    iget-object v7, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->G:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 31
    .line 32
    if-eqz v7, :cond_4d

    .line 33
    .line 34
    iget-object v8, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->z:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 35
    .line 36
    if-eqz v8, :cond_47

    .line 37
    .line 38
    neg-int v9, v5

    .line 39
    invoke-virtual {p0, v3, v7, v8, v9}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->e(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 43
    .line 44
    if-eqz v3, :cond_43

    .line 45
    .line 46
    iget-object v7, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 47
    .line 48
    if-eqz v7, :cond_3f

    .line 49
    .line 50
    iget-object v8, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->B:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 51
    .line 52
    if-eqz v8, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0, v3, v7, v8, v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->e(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    const-string v0, "rightBorder"

    .line 59
    .line 60
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3f
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_43
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_47
    const-string v0, "leftBorder"

    .line 73
    .line 74
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4d
    invoke-static {v6}, Lx/a51;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_51
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_55
    :goto_55
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 87
    .line 88
    if-eqz v3, :cond_a6

    .line 89
    .line 90
    iget v3, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 91
    .line 92
    iget-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 93
    .line 94
    if-eqz v5, :cond_a2

    .line 95
    .line 96
    iget v7, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 97
    .line 98
    sub-int/2addr v3, v7

    .line 99
    iget v7, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->H:I

    .line 100
    .line 101
    sub-int/2addr v7, v3

    .line 102
    if-lez v7, :cond_a1

    .line 103
    .line 104
    if-eqz v5, :cond_9d

    .line 105
    .line 106
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 107
    .line 108
    if-eqz v3, :cond_99

    .line 109
    .line 110
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->A:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 111
    .line 112
    if-eqz v0, :cond_93

    .line 113
    .line 114
    neg-int v4, v7

    .line 115
    invoke-virtual {p0, v5, v3, v0, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->a(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->G:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 119
    .line 120
    if-eqz v0, :cond_8f

    .line 121
    .line 122
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 123
    .line 124
    if-eqz v3, :cond_8b

    .line 125
    .line 126
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->C:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 127
    .line 128
    if-eqz v1, :cond_85

    .line 129
    .line 130
    invoke-virtual {p0, v0, v3, v1, v7}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->a(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    const-string v0, "bottomBorder"

    .line 135
    .line 136
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_8b
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_8f
    invoke-static {v6}, Lx/a51;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_93
    const-string v0, "topBorder"

    .line 149
    .line 150
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_99
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_9d
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_a1
    return-void

    .line 163
    :cond_a2
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_a6
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_aa
    invoke-static {v4}, Lx/a51;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_ae
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->Q:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-int v2, v1

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->I:I

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    iget-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->z:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_5c

    .line 16
    .line 17
    iget-object v7, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 18
    .line 19
    sget-object v8, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 20
    .line 21
    if-ne v7, v8, :cond_30

    .line 22
    .line 23
    iget-object v7, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 24
    .line 25
    iget v9, v7, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 26
    .line 27
    if-ge v9, v2, :cond_1d

    .line 28
    .line 29
    move v9, v2

    .line 30
    :cond_1d
    if-le v9, v3, :cond_20

    .line 31
    .line 32
    move v9, v3

    .line 33
    :cond_20
    iput v9, v7, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 34
    .line 35
    iget-object v5, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 36
    .line 37
    iget v7, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 38
    .line 39
    if-ge v7, v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v7

    .line 43
    :goto_2a
    if-le v2, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :goto_2e
    iput v3, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 48
    .line 49
    :cond_30
    float-to-int v1, v1

    .line 50
    add-int/2addr v1, v4

    .line 51
    float-to-int v0, v0

    .line 52
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->B:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 53
    .line 54
    if-eqz v2, :cond_56

    .line 55
    .line 56
    iget-object v3, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 57
    .line 58
    if-ne v3, v8, :cond_55

    .line 59
    .line 60
    iget-object v3, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 61
    .line 62
    iget v4, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 63
    .line 64
    if-ge v4, v1, :cond_42

    .line 65
    .line 66
    move v4, v1

    .line 67
    :cond_42
    if-le v4, v0, :cond_45

    .line 68
    .line 69
    move v4, v0

    .line 70
    :cond_45
    iput v4, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 71
    .line 72
    iget-object v2, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 73
    .line 74
    iget v3, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 75
    .line 76
    if-ge v3, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v3

    .line 80
    :goto_4f
    if-le v1, v0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v1

    .line 84
    :goto_53
    iput v0, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    const-string v0, "rightBorder"

    .line 88
    .line 89
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v6

    .line 93
    :cond_5c
    const-string v0, "leftBorder"

    .line 94
    .line 95
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6
.end method

.method public final d()V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->Q:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    float-to-int v2, v1

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->H:I

    .line 10
    .line 11
    sub-int/2addr v3, v4

    .line 12
    iget-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->A:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_5c

    .line 16
    .line 17
    iget-object v7, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 18
    .line 19
    sget-object v8, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 20
    .line 21
    if-ne v7, v8, :cond_30

    .line 22
    .line 23
    iget-object v7, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 24
    .line 25
    iget v9, v7, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 26
    .line 27
    if-ge v9, v2, :cond_1d

    .line 28
    .line 29
    move v9, v2

    .line 30
    :cond_1d
    if-le v9, v3, :cond_20

    .line 31
    .line 32
    move v9, v3

    .line 33
    :cond_20
    iput v9, v7, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 34
    .line 35
    iget-object v5, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 36
    .line 37
    iget v7, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 38
    .line 39
    if-ge v7, v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v7

    .line 43
    :goto_2a
    if-le v2, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :goto_2e
    iput v3, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 48
    .line 49
    :cond_30
    float-to-int v1, v1

    .line 50
    add-int/2addr v1, v4

    .line 51
    float-to-int v0, v0

    .line 52
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->C:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 53
    .line 54
    if-eqz v2, :cond_56

    .line 55
    .line 56
    iget-object v3, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 57
    .line 58
    if-ne v3, v8, :cond_55

    .line 59
    .line 60
    iget-object v3, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 61
    .line 62
    iget v4, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 63
    .line 64
    if-ge v4, v1, :cond_42

    .line 65
    .line 66
    move v4, v1

    .line 67
    :cond_42
    if-le v4, v0, :cond_45

    .line 68
    .line 69
    move v4, v0

    .line 70
    :cond_45
    iput v4, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 71
    .line 72
    iget-object v2, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 73
    .line 74
    iget v3, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 75
    .line 76
    if-ge v3, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v3

    .line 80
    :goto_4f
    if-le v1, v0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v1

    .line 84
    :goto_53
    iput v0, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    const-string v0, "bottomBorder"

    .line 88
    .line 89
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v6

    .line 93
    :cond_5c
    const-string v0, "topBorder"

    .line 94
    .line 95
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6
.end method

.method public final e(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->K:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->K:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->L:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 18
    .line 19
    invoke-static {v0, p3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget p3, p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 28
    .line 29
    add-int/2addr p3, p4

    .line 30
    iput p3, p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 31
    .line 32
    iget p1, p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 33
    .line 34
    add-int/2addr p1, p4

    .line 35
    iput p1, p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final getFrame()Landroid/graphics/RectF;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 7
    .line 8
    const-string v2, "topLeftCorner"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_45

    .line 12
    .line 13
    iget v4, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    iget-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->Q:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr v4, v6

    .line 21
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    if-eqz v1, :cond_41

    .line 24
    .line 25
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 34
    .line 35
    const-string v2, "bottomRightCorner"

    .line 36
    .line 37
    if-eqz v1, :cond_3d

    .line 38
    .line 39
    iget v4, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    sub-float/2addr v4, v6

    .line 45
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    sub-float/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3d
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_41
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_45
    invoke-static {v2}, Lx/a51;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public final getLimitFrame()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->Q:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->R:Z

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->y:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v9, "topRightCorner"

    .line 23
    .line 24
    const-string v10, "topLeftCorner"

    .line 25
    .line 26
    const-string v11, "bottomRightCorner"

    .line 27
    .line 28
    if-nez v1, :cond_9c

    .line 29
    .line 30
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->Q:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    float-to-int v4, v4

    .line 38
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    float-to-int v5, v5

    .line 41
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    new-instance v6, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v3, v6, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    sget-object v7, Lx/rp2;->a:Lx/rp2;

    .line 54
    .line 55
    new-instance v7, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;-><init>(Landroid/graphics/Point;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 61
    .line 62
    new-instance v6, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v5, v6, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iput v4, v6, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    new-instance v4, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 72
    .line 73
    invoke-direct {v4, v6}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;-><init>(Landroid/graphics/Point;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 77
    .line 78
    new-instance v4, Landroid/graphics/Point;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    new-instance v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;-><init>(Landroid/graphics/Point;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 93
    .line 94
    new-instance v4, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v3, v4, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;-><init>(Landroid/graphics/Point;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->G:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 109
    .line 110
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 111
    .line 112
    if-eqz v3, :cond_98

    .line 113
    .line 114
    iput-object v1, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 115
    .line 116
    iget-object v4, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 117
    .line 118
    if-eqz v4, :cond_94

    .line 119
    .line 120
    iput-object v4, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 121
    .line 122
    iget-object v5, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 123
    .line 124
    if-eqz v5, :cond_90

    .line 125
    .line 126
    iput-object v5, v4, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 127
    .line 128
    iput-object v3, v4, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 129
    .line 130
    iput-object v4, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 131
    .line 132
    iput-object v1, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 133
    .line 134
    iput-object v3, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 135
    .line 136
    iput-object v5, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 137
    .line 138
    filled-new-array {v3, v4, v5, v1}, [Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->y:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 143
    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    invoke-static {v11}, Lx/a51;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v8

    .line 149
    :cond_94
    invoke-static {v9}, Lx/a51;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v8

    .line 153
    :cond_98
    invoke-static {v10}, Lx/a51;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v8

    .line 157
    :cond_9c
    :goto_9c
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->x:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const-string v12, "bottomLeftCorner"

    .line 161
    .line 162
    if-nez v1, :cond_124

    .line 163
    .line 164
    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 165
    .line 166
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 167
    .line 168
    if-eqz v3, :cond_120

    .line 169
    .line 170
    iget-object v4, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->G:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 171
    .line 172
    if-eqz v4, :cond_11c

    .line 173
    .line 174
    invoke-direct {v1, v0, v3, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->z:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 178
    .line 179
    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 180
    .line 181
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 182
    .line 183
    if-eqz v3, :cond_118

    .line 184
    .line 185
    iget-object v4, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 186
    .line 187
    if-eqz v4, :cond_114

    .line 188
    .line 189
    invoke-direct {v1, v0, v3, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->B:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 193
    .line 194
    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 195
    .line 196
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 197
    .line 198
    if-eqz v3, :cond_110

    .line 199
    .line 200
    iget-object v4, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 201
    .line 202
    if-eqz v4, :cond_10c

    .line 203
    .line 204
    invoke-direct {v1, v0, v3, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->A:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 208
    .line 209
    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 210
    .line 211
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->G:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 212
    .line 213
    if-eqz v3, :cond_108

    .line 214
    .line 215
    iget-object v4, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 216
    .line 217
    if-eqz v4, :cond_104

    .line 218
    .line 219
    invoke-direct {v1, v0, v3, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->C:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 223
    .line 224
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->z:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 225
    .line 226
    if-eqz v3, :cond_fe

    .line 227
    .line 228
    iget-object v4, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->B:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 229
    .line 230
    if-eqz v4, :cond_f8

    .line 231
    .line 232
    iget-object v5, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->A:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 233
    .line 234
    if-eqz v5, :cond_f2

    .line 235
    .line 236
    filled-new-array {v3, v4, v5, v1}, [Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->x:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 241
    .line 242
    goto :goto_124

    .line 243
    :cond_f2
    const-string v1, "topBorder"

    .line 244
    .line 245
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v8

    .line 249
    :cond_f8
    const-string v1, "rightBorder"

    .line 250
    .line 251
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v8

    .line 255
    :cond_fe
    const-string v1, "leftBorder"

    .line 256
    .line 257
    invoke-static {v1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v8

    .line 261
    :cond_104
    invoke-static {v11}, Lx/a51;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v8

    .line 265
    :cond_108
    invoke-static {v12}, Lx/a51;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v8

    .line 269
    :cond_10c
    invoke-static {v9}, Lx/a51;->j(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v8

    .line 273
    :cond_110
    invoke-static {v10}, Lx/a51;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v8

    .line 277
    :cond_114
    invoke-static {v11}, Lx/a51;->j(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v8

    .line 281
    :cond_118
    invoke-static {v9}, Lx/a51;->j(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v8

    .line 285
    :cond_11c
    invoke-static {v12}, Lx/a51;->j(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v8

    .line 289
    :cond_120
    invoke-static {v10}, Lx/a51;->j(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v8

    .line 293
    :cond_124
    :goto_124
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 294
    .line 295
    if-eqz v1, :cond_347

    .line 296
    .line 297
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 298
    .line 299
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 300
    .line 301
    if-eqz v3, :cond_343

    .line 302
    .line 303
    iget v4, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 304
    .line 305
    sub-int/2addr v1, v4

    .line 306
    iget-object v4, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 307
    .line 308
    if-eqz v4, :cond_33f

    .line 309
    .line 310
    iget v4, v4, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 311
    .line 312
    iget v3, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 313
    .line 314
    sub-int/2addr v4, v3

    .line 315
    if-le v1, v4, :cond_13d

    .line 316
    .line 317
    move v1, v4

    .line 318
    :cond_13d
    int-to-float v1, v1

    .line 319
    const/4 v13, 0x6

    .line 320
    int-to-float v3, v13

    .line 321
    div-float/2addr v1, v3

    .line 322
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->y:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 323
    .line 324
    array-length v4, v3

    .line 325
    const/4 v14, 0x0

    .line 326
    move v5, v14

    .line 327
    :goto_146
    if-ge v5, v4, :cond_14f

    .line 328
    .line 329
    aget-object v6, v3, v5

    .line 330
    .line 331
    iput v1, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->a:F

    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_146

    .line 336
    :cond_14f
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->x:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 337
    .line 338
    array-length v4, v3

    .line 339
    move v5, v14

    .line 340
    :goto_153
    if-ge v5, v4, :cond_15c

    .line 341
    .line 342
    aget-object v6, v3, v5

    .line 343
    .line 344
    iput v1, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->a:F

    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_153

    .line 349
    :cond_15c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    int-to-float v5, v1

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-float v6, v1

    .line 359
    iget-object v7, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->M:Landroid/graphics/Paint;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 367
    .line 368
    if-eqz v1, :cond_33b

    .line 369
    .line 370
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 371
    .line 372
    int-to-float v3, v2

    .line 373
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 374
    .line 375
    int-to-float v4, v1

    .line 376
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 377
    .line 378
    if-eqz v1, :cond_337

    .line 379
    .line 380
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 381
    .line 382
    int-to-float v5, v2

    .line 383
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 384
    .line 385
    int-to-float v6, v1

    .line 386
    iget-object v7, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->N:Landroid/graphics/Paint;

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 394
    .line 395
    if-eqz v1, :cond_333

    .line 396
    .line 397
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 398
    .line 399
    add-int/lit8 v3, v2, -0x6

    .line 400
    .line 401
    int-to-float v3, v3

    .line 402
    iget v4, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 403
    .line 404
    add-int/lit8 v5, v4, -0x6

    .line 405
    .line 406
    int-to-float v5, v5

    .line 407
    add-int/2addr v2, v13

    .line 408
    int-to-float v2, v2

    .line 409
    add-int/lit8 v4, v4, 0x3c

    .line 410
    .line 411
    int-to-float v6, v4

    .line 412
    iget-object v7, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->P:Landroid/graphics/Paint;

    .line 413
    .line 414
    move v4, v5

    .line 415
    move v5, v2

    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 422
    .line 423
    add-int/lit8 v3, v2, -0x6

    .line 424
    .line 425
    int-to-float v3, v3

    .line 426
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 427
    .line 428
    add-int/lit8 v4, v1, -0x6

    .line 429
    .line 430
    int-to-float v4, v4

    .line 431
    add-int/lit8 v2, v2, 0x3c

    .line 432
    .line 433
    int-to-float v5, v2

    .line 434
    add-int/2addr v1, v13

    .line 435
    int-to-float v6, v1

    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->G:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 442
    .line 443
    if-eqz v1, :cond_32f

    .line 444
    .line 445
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 446
    .line 447
    add-int/lit8 v3, v2, -0x6

    .line 448
    .line 449
    int-to-float v3, v3

    .line 450
    iget v4, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 451
    .line 452
    add-int/lit8 v5, v4, -0x3c

    .line 453
    .line 454
    int-to-float v5, v5

    .line 455
    add-int/2addr v2, v13

    .line 456
    int-to-float v2, v2

    .line 457
    add-int/2addr v4, v13

    .line 458
    int-to-float v6, v4

    .line 459
    move v4, v5

    .line 460
    move v5, v2

    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 467
    .line 468
    add-int/lit8 v3, v2, -0x6

    .line 469
    .line 470
    int-to-float v3, v3

    .line 471
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 472
    .line 473
    add-int/lit8 v4, v1, -0x6

    .line 474
    .line 475
    int-to-float v4, v4

    .line 476
    add-int/lit8 v2, v2, 0x3c

    .line 477
    .line 478
    int-to-float v5, v2

    .line 479
    add-int/2addr v1, v13

    .line 480
    int-to-float v6, v1

    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 487
    .line 488
    if-eqz v1, :cond_32b

    .line 489
    .line 490
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 491
    .line 492
    add-int/lit8 v3, v2, -0x6

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    iget v4, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 496
    .line 497
    add-int/lit8 v5, v4, -0x6

    .line 498
    .line 499
    int-to-float v5, v5

    .line 500
    add-int/2addr v2, v13

    .line 501
    int-to-float v2, v2

    .line 502
    add-int/lit8 v4, v4, 0x3c

    .line 503
    .line 504
    int-to-float v6, v4

    .line 505
    move v4, v5

    .line 506
    move v5, v2

    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 513
    .line 514
    add-int/lit8 v3, v2, -0x3c

    .line 515
    .line 516
    int-to-float v3, v3

    .line 517
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 518
    .line 519
    add-int/lit8 v4, v1, -0x6

    .line 520
    .line 521
    int-to-float v4, v4

    .line 522
    add-int/2addr v2, v13

    .line 523
    int-to-float v5, v2

    .line 524
    add-int/2addr v1, v13

    .line 525
    int-to-float v6, v1

    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 532
    .line 533
    if-eqz v1, :cond_327

    .line 534
    .line 535
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 536
    .line 537
    add-int/lit8 v3, v2, -0x6

    .line 538
    .line 539
    int-to-float v3, v3

    .line 540
    iget v4, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 541
    .line 542
    add-int/lit8 v5, v4, -0x3c

    .line 543
    .line 544
    int-to-float v5, v5

    .line 545
    add-int/2addr v2, v13

    .line 546
    int-to-float v2, v2

    .line 547
    add-int/2addr v4, v13

    .line 548
    int-to-float v6, v4

    .line 549
    move v4, v5

    .line 550
    move v5, v2

    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 557
    .line 558
    add-int/lit8 v3, v2, -0x3c

    .line 559
    .line 560
    int-to-float v3, v3

    .line 561
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 562
    .line 563
    add-int/lit8 v4, v1, -0x6

    .line 564
    .line 565
    int-to-float v4, v4

    .line 566
    add-int/2addr v2, v13

    .line 567
    int-to-float v5, v2

    .line 568
    add-int/2addr v1, v13

    .line 569
    int-to-float v6, v1

    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->x:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 576
    .line 577
    array-length v15, v1

    .line 578
    :goto_241
    if-ge v14, v15, :cond_291

    .line 579
    .line 580
    aget-object v2, v1, v14

    .line 581
    .line 582
    iget-object v3, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->e:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    .line 583
    .line 584
    iget-object v7, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->P:Landroid/graphics/Paint;

    .line 585
    .line 586
    iget-object v3, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 587
    .line 588
    sget-object v4, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 589
    .line 590
    if-ne v3, v4, :cond_26f

    .line 591
    .line 592
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->a()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    sub-int/2addr v3, v13

    .line 597
    int-to-float v3, v3

    .line 598
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    add-int/lit8 v4, v4, -0x3c

    .line 603
    .line 604
    int-to-float v4, v4

    .line 605
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->a()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    add-int/2addr v5, v13

    .line 610
    int-to-float v5, v5

    .line 611
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    add-int/lit8 v2, v2, 0x3c

    .line 616
    .line 617
    int-to-float v6, v2

    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 621
    .line 622
    .line 623
    goto :goto_28e

    .line 624
    :cond_26f
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->a()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    add-int/lit8 v3, v3, -0x3c

    .line 629
    .line 630
    int-to-float v3, v3

    .line 631
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    sub-int/2addr v4, v13

    .line 636
    int-to-float v4, v4

    .line 637
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->a()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    add-int/lit8 v5, v5, 0x3c

    .line 642
    .line 643
    int-to-float v5, v5

    .line 644
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    add-int/2addr v2, v13

    .line 649
    int-to-float v6, v2

    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    :goto_28e
    add-int/lit8 v14, v14, 0x1

    .line 656
    .line 657
    goto :goto_241

    .line 658
    :cond_291
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 659
    .line 660
    if-eqz v1, :cond_323

    .line 661
    .line 662
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 663
    .line 664
    iget-object v2, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 665
    .line 666
    if-eqz v2, :cond_31f

    .line 667
    .line 668
    iget v3, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 669
    .line 670
    sub-int/2addr v1, v3

    .line 671
    iget-object v4, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->G:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 672
    .line 673
    if-eqz v4, :cond_31b

    .line 674
    .line 675
    iget v4, v4, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 676
    .line 677
    iget v2, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 678
    .line 679
    sub-int/2addr v4, v2

    .line 680
    div-int/lit8 v9, v4, 0x3

    .line 681
    .line 682
    div-int/lit8 v1, v1, 0x3

    .line 683
    .line 684
    int-to-float v12, v3

    .line 685
    int-to-float v4, v2

    .line 686
    iget-object v2, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 687
    .line 688
    if-eqz v2, :cond_317

    .line 689
    .line 690
    iget v3, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 691
    .line 692
    int-to-float v13, v3

    .line 693
    iget v2, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 694
    .line 695
    int-to-float v6, v2

    .line 696
    int-to-float v2, v1

    .line 697
    add-float v3, v12, v2

    .line 698
    .line 699
    iget-object v7, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->O:Landroid/graphics/Paint;

    .line 700
    .line 701
    move v5, v3

    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    mul-int/lit8 v1, v1, 0x2

    .line 708
    .line 709
    int-to-float v1, v1

    .line 710
    add-float v3, v12, v1

    .line 711
    .line 712
    move v5, v3

    .line 713
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    move v1, v4

    .line 717
    mul-int/lit8 v2, v9, 0x2

    .line 718
    .line 719
    int-to-float v2, v2

    .line 720
    add-float v4, v1, v2

    .line 721
    .line 722
    move v6, v4

    .line 723
    move-object/from16 v2, p1

    .line 724
    .line 725
    move v3, v12

    .line 726
    move v5, v13

    .line 727
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 728
    .line 729
    .line 730
    int-to-float v2, v9

    .line 731
    add-float v4, v1, v2

    .line 732
    .line 733
    move v6, v4

    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 740
    .line 741
    if-eqz v1, :cond_313

    .line 742
    .line 743
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 744
    .line 745
    int-to-float v3, v2

    .line 746
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 747
    .line 748
    int-to-float v4, v1

    .line 749
    iget-object v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 750
    .line 751
    if-eqz v1, :cond_30f

    .line 752
    .line 753
    iget v2, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 754
    .line 755
    int-to-float v5, v2

    .line 756
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 757
    .line 758
    int-to-float v1, v1

    .line 759
    move v6, v4

    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 763
    .line 764
    .line 765
    move v8, v4

    .line 766
    move v6, v1

    .line 767
    move v4, v1

    .line 768
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 769
    .line 770
    .line 771
    move v6, v4

    .line 772
    move v1, v5

    .line 773
    move v5, v3

    .line 774
    move v4, v8

    .line 775
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 776
    .line 777
    .line 778
    move v5, v1

    .line 779
    move v3, v1

    .line 780
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_30f
    invoke-static {v11}, Lx/a51;->j(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v8

    .line 788
    :cond_313
    invoke-static {v10}, Lx/a51;->j(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v8

    .line 792
    :cond_317
    invoke-static {v11}, Lx/a51;->j(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v8

    .line 796
    :cond_31b
    invoke-static {v12}, Lx/a51;->j(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v8

    .line 800
    :cond_31f
    invoke-static {v10}, Lx/a51;->j(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v8

    .line 804
    :cond_323
    invoke-static {v9}, Lx/a51;->j(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v8

    .line 808
    :cond_327
    invoke-static {v11}, Lx/a51;->j(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v8

    .line 812
    :cond_32b
    invoke-static {v9}, Lx/a51;->j(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v8

    .line 816
    :cond_32f
    invoke-static {v12}, Lx/a51;->j(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v8

    .line 820
    :cond_333
    invoke-static {v10}, Lx/a51;->j(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v8

    .line 824
    :cond_337
    invoke-static {v11}, Lx/a51;->j(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v8

    .line 828
    :cond_33b
    invoke-static {v10}, Lx/a51;->j(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v8

    .line 832
    :cond_33f
    invoke-static {v11}, Lx/a51;->j(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v8

    .line 836
    :cond_343
    invoke-static {v10}, Lx/a51;->j(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v8

    .line 840
    :cond_347
    invoke-static {v9}, Lx/a51;->j(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v8
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->J:Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_10c

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v0, v6, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_16e

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->K:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 33
    .line 34
    if-eqz v0, :cond_42

    .line 35
    .line 36
    if-eqz v0, :cond_3d

    .line 37
    .line 38
    iput v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 39
    .line 40
    iget-object v2, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput v1, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 46
    .line 47
    :goto_2e
    iput p1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 48
    .line 49
    iget-object v0, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 50
    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iput p1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 55
    .line 56
    :goto_37
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->b()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_16e

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->L:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 68
    .line 69
    if-eqz v0, :cond_66

    .line 70
    .line 71
    if-eqz v0, :cond_61

    .line 72
    .line 73
    iget-object v2, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 74
    .line 75
    iget-object v3, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 76
    .line 77
    iget-object v0, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 78
    .line 79
    sget-object v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 80
    .line 81
    if-ne v0, v5, :cond_5a

    .line 82
    .line 83
    iput v1, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 84
    .line 85
    iput v1, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iput p1, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 92
    .line 93
    iput p1, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->d()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->b()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_16e

    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->D:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 104
    .line 105
    const-string v6, "topLeftCorner"

    .line 106
    .line 107
    if-eqz v0, :cond_108

    .line 108
    .line 109
    iget v7, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 110
    .line 111
    if-le v1, v7, :cond_72

    .line 112
    .line 113
    move v8, v4

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v8, v3

    .line 116
    :goto_73
    iget-object v9, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->E:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 117
    .line 118
    if-eqz v9, :cond_102

    .line 119
    .line 120
    iget v9, v9, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 121
    .line 122
    if-ge v1, v9, :cond_7d

    .line 123
    .line 124
    move v9, v4

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v9, v3

    .line 127
    :goto_7e
    iget v10, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 128
    .line 129
    if-le p1, v10, :cond_84

    .line 130
    .line 131
    move v11, v4

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v11, v3

    .line 134
    :goto_85
    iget-object v12, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->G:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 135
    .line 136
    if-eqz v12, :cond_fc

    .line 137
    .line 138
    iget v12, v12, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 139
    .line 140
    if-ge p1, v12, :cond_8f

    .line 141
    .line 142
    move v12, v4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v12, v3

    .line 145
    :goto_90
    if-eqz v8, :cond_16e

    .line 146
    .line 147
    if-eqz v9, :cond_16e

    .line 148
    .line 149
    if-eqz v11, :cond_16e

    .line 150
    .line 151
    if-eqz v12, :cond_16e

    .line 152
    .line 153
    if-eqz v0, :cond_f8

    .line 154
    .line 155
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->Q:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    sub-int/2addr v9, v1

    .line 164
    neg-int v9, v9

    .line 165
    iget v11, v2, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    sub-int/2addr v11, p1

    .line 168
    neg-int v11, v11

    .line 169
    add-int/2addr v7, v9

    .line 170
    int-to-float v7, v7

    .line 171
    cmpg-float v6, v7, v6

    .line 172
    .line 173
    const-string v7, "bottomRightCorner"

    .line 174
    .line 175
    if-lez v6, :cond_c3

    .line 176
    .line 177
    iget-object v6, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 178
    .line 179
    if-eqz v6, :cond_bf

    .line 180
    .line 181
    iget v6, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 182
    .line 183
    add-int/2addr v6, v9

    .line 184
    int-to-float v6, v6

    .line 185
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    cmpl-float v6, v6, v12

    .line 188
    .line 189
    if-ltz v6, :cond_c4

    .line 190
    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-static {v7}, Lx/a51;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_c3
    :goto_c3
    move v9, v3

    .line 197
    :cond_c4
    add-int/2addr v10, v11

    .line 198
    int-to-float v6, v10

    .line 199
    cmpg-float v6, v6, v8

    .line 200
    .line 201
    if-lez v6, :cond_dd

    .line 202
    .line 203
    iget-object v6, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->F:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 204
    .line 205
    if-eqz v6, :cond_d9

    .line 206
    .line 207
    iget v5, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 208
    .line 209
    add-int/2addr v5, v11

    .line 210
    int-to-float v5, v5

    .line 211
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    cmpl-float v0, v5, v0

    .line 214
    .line 215
    if-ltz v0, :cond_de

    .line 216
    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    invoke-static {v7}, Lx/a51;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v5

    .line 222
    :cond_dd
    :goto_dd
    move v11, v3

    .line 223
    :cond_de
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->y:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 224
    .line 225
    array-length v5, v0

    .line 226
    :goto_e1
    if-ge v3, v5, :cond_f2

    .line 227
    .line 228
    aget-object v6, v0, v3

    .line 229
    .line 230
    iget v7, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 231
    .line 232
    add-int/2addr v7, v9

    .line 233
    iput v7, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 234
    .line 235
    iget v7, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 236
    .line 237
    add-int/2addr v7, v11

    .line 238
    iput v7, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_e1

    .line 243
    :cond_f2
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 244
    .line 245
    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 246
    .line 247
    goto/16 :goto_16e

    .line 248
    .line 249
    :cond_f8
    invoke-static {v6}, Lx/a51;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v5

    .line 253
    :cond_fc
    const-string p1, "bottomLeftCorner"

    .line 254
    .line 255
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :cond_102
    const-string p1, "topRightCorner"

    .line 260
    .line 261
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v5

    .line 265
    :cond_108
    invoke-static {v6}, Lx/a51;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :cond_10c
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 272
    .line 273
    iput-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->K:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 274
    .line 275
    iput-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->L:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 276
    .line 277
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->y:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 278
    .line 279
    array-length v2, v0

    .line 280
    move v5, v3

    .line 281
    :goto_118
    if-ge v5, v2, :cond_139

    .line 282
    .line 283
    aget-object v6, v0, v5

    .line 284
    .line 285
    iget v7, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 286
    .line 287
    sub-int/2addr v7, v1

    .line 288
    mul-int/2addr v7, v7

    .line 289
    iget v8, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 290
    .line 291
    sub-int/2addr v8, p1

    .line 292
    mul-int/2addr v8, v8

    .line 293
    add-int/2addr v8, v7

    .line 294
    int-to-double v7, v8

    .line 295
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    iget v9, v6, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->a:F

    .line 300
    .line 301
    float-to-double v9, v9

    .line 302
    cmpg-double v7, v7, v9

    .line 303
    .line 304
    if-gez v7, :cond_136

    .line 305
    .line 306
    iput-object v6, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->K:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    :cond_136
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_118

    .line 314
    :cond_139
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->x:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 315
    .line 316
    array-length v2, v0

    .line 317
    :goto_13c
    if-ge v3, v2, :cond_16b

    .line 318
    .line 319
    aget-object v5, v0, v3

    .line 320
    .line 321
    invoke-virtual {v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->a()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    sub-int/2addr v6, v1

    .line 326
    invoke-virtual {v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->a()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    sub-int/2addr v7, v1

    .line 331
    mul-int/2addr v7, v6

    .line 332
    invoke-virtual {v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    sub-int/2addr v6, p1

    .line 337
    invoke-virtual {v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    sub-int/2addr v8, p1

    .line 342
    mul-int/2addr v8, v6

    .line 343
    add-int/2addr v8, v7

    .line 344
    int-to-double v6, v8

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iget v8, v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->a:F

    .line 350
    .line 351
    float-to-double v8, v8

    .line 352
    cmpg-double v6, v6, v8

    .line 353
    .line 354
    if-gez v6, :cond_168

    .line 355
    .line 356
    iput-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->L:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 359
    .line 360
    .line 361
    :cond_168
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_13c

    .line 364
    :cond_16b
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->b()V

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 368
    .line 369
    .line 370
    return v4
.end method

.method public final setLimitFrame(Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->Q:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->H:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-double v1, v1

    .line 15
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v1, v3

    .line 21
    double-to-int v1, v1

    .line 22
    if-le v0, v1, :cond_18

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_18
    iput v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->H:I

    .line 26
    .line 27
    iget v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->I:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double v1, p1

    .line 34
    mul-double/2addr v1, v3

    .line 35
    double-to-int p1, v1

    .line 36
    if-le v0, p1, :cond_26

    .line 37
    .line 38
    move v0, p1

    .line 39
    :cond_26
    iput v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->I:I

    .line 40
    .line 41
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->y:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageCropperView.a (io.ionic.libs.ioncameralib.view.IONCAMRImageCropperView$a)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

.field public final c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

.field public final d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

.field public final synthetic e:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lowest"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "highest"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->e:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    .line 15
    .line 16
    const/high16 p1, 0x42f00000    # 120.0f

    .line 17
    .line 18
    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->a:F

    .line 19
    .line 20
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 21
    .line 22
    iput-object p3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 23
    .line 24
    sget-object p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 25
    .line 26
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 27
    .line 28
    iget v0, p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 29
    .line 30
    iget v1, p3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_24

    .line 33
    .line 34
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget p1, p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 38
    .line 39
    iget p2, p3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_2e

    .line 42
    .line 43
    sget-object p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 44
    .line 45
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 2
    .line 3
    sget-object v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    iget v0, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 13
    .line 14
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 15
    .line 16
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->d:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 2
    .line 3
    sget-object v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_13

    .line 8
    .line 9
    iget v0, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$a;->c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

    .line 12
    .line 13
    iget v1, v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_13
    iget v0, v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 21
    .line 22
    return v0
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageCropperView.b (io.ionic.libs.ioncameralib.view.IONCAMRImageCropperView$b)
.class public final enum Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

.field public static final enum y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

.field public static final synthetic z:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 2
    .line 3
    const-string v1, "X"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 10
    .line 11
    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 12
    .line 13
    const-string v2, "Y"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->z:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    .line 26
    .line 27
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;
    .registers 2

    const-class v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    return-object p0
.end method

.method public static values()[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;
    .registers 1

    sget-object v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;->z:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$b;

    return-object v0
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageCropperView.c (io.ionic.libs.ioncameralib.view.IONCAMRImageCropperView$c)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

.field public c:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42f00000    # 120.0f

    .line 5
    .line 6
    iput v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->a:F

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iput v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->d:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$c;->e:I

    .line 15
    .line 16
    return-void
.end method
