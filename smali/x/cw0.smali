###### Class x.cw0 (x.cw0)
.class public final Lx/cw0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1"
    f = "IONCAMRImageEditorView.kt"
    l = {
        0xac,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
            "Lx/jy<",
            "-",
            "Lx/cw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/cw0;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/cw0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/cw0;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/cw0;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/cw0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/cw0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/cw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/cw0;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lx/cw0;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_76

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_61

    .line 31
    :cond_1e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->b(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p1, v4, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->E:Lx/ca;

    .line 54
    .line 55
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lx/cw0;->x:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v10, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    const/high16 p1, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v10, p1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "createBitmap(...)"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-ne p1, v0, :cond_61

    .line 96
    .line 97
    goto :goto_75

    .line 98
    :cond_61
    :goto_61
    check-cast p1, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    sget-object v1, Lx/m90;->a:Lx/g60;

    .line 101
    .line 102
    sget-object v1, Lx/ld1;->a:Lx/lq0;

    .line 103
    .line 104
    new-instance v3, Lx/cw0$a;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v3, v4, p1, v5}, Lx/cw0$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/graphics/Bitmap;Lx/jy;)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lx/cw0;->x:I

    .line 111
    .line 112
    invoke-static {v1, v3, p0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 117
    .line 118
    :goto_75
    return-object v0

    .line 119
    :cond_76
    :goto_76
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 120
    .line 121
    return-object p1
.end method

###### Class x.cw0.a (x.cw0$a)
.class public final Lx/cw0$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/cw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1$1"
    f = "IONCAMRImageEditorView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

.field public final synthetic y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/graphics/Bitmap;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
            "Landroid/graphics/Bitmap;",
            "Lx/jy<",
            "-",
            "Lx/cw0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/cw0$a;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 2
    .line 3
    iput-object p2, p0, Lx/cw0$a;->y:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/cw0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx/cw0$a;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    iget-object v1, p0, Lx/cw0$a;->y:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx/cw0$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/graphics/Bitmap;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/cw0$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/cw0$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/cw0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/cw0$a;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 7
    .line 8
    iget-object v0, p0, Lx/cw0$a;->y:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->c(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 14
    .line 15
    return-object p1
.end method
