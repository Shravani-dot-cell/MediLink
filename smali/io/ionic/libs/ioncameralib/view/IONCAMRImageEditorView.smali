###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001*B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0019\u001a\n \u000f*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001e\u001a\n \u000f*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010!\u001a\n \u000f*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u001dR#\u0010&\u001a\n \u000f*\u0004\u0018\u00010\"0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010%R#\u0010)\u001a\n \u000f*\u0004\u0018\u00010\"0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lx/rp2;",
        "setInputImageUri",
        "(Landroid/net/Uri;)V",
        "setOutputImageUri",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;",
        "kotlin.jvm.PlatformType",
        "x",
        "Lx/f81;",
        "getCropView",
        "()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;",
        "cropView",
        "Landroid/widget/ImageView;",
        "y",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/Button;",
        "z",
        "getCancelButton",
        "()Landroid/widget/Button;",
        "cancelButton",
        "A",
        "getOkButton",
        "okButton",
        "Landroid/widget/ImageButton;",
        "B",
        "getRotateButton",
        "()Landroid/widget/ImageButton;",
        "rotateButton",
        "C",
        "getFlipButton",
        "flipButton",
        "a",
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


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Lx/oi2;

.field public final B:Lx/oi2;

.field public final C:Lx/oi2;

.field public D:F

.field public final E:Lx/ca;

.field public final F:Lx/sv0;

.field public G:Landroid/net/Uri;

.field public H:Z

.field public final x:Lx/oi2;

.field public final y:Lx/oi2;

.field public final z:Lx/oi2;


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$c;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$c;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->x:Lx/oi2;

    .line 19
    .line 20
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$e;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$e;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->y:Lx/oi2;

    .line 30
    .line 31
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$b;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->z:Lx/oi2;

    .line 41
    .line 42
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$f;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$f;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->A:Lx/oi2;

    .line 52
    .line 53
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$g;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$g;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->B:Lx/oi2;

    .line 63
    .line 64
    new-instance p2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$d;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$d;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->C:Lx/oi2;

    .line 74
    .line 75
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->D:F

    .line 78
    .line 79
    new-instance p2, Lx/ca;

    .line 80
    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lx/ca;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->E:Lx/ca;

    .line 87
    .line 88
    new-instance p2, Lx/sv0;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->F:Lx/sv0;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "layout/image_editor_view"

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->d(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getCancelButton()Landroid/widget/Button;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lx/xv0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, p0, v0}, Lx/xv0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$a;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, v0, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getRotateButton()Landroid/widget/ImageButton;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lx/yv0;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p2, p0, v0}, Lx/yv0;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getOkButton()Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lx/zv0;

    .line 153
    .line 154
    invoke-direct {p2, p0, v0}, Lx/zv0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getFlipButton()Landroid/widget/ImageButton;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lx/aw0;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lx/aw0;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final synthetic a(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getCropView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getCancelButton()Landroid/widget/Button;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->z:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCropView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->x:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getFlipButton()Landroid/widget/ImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->C:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->y:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getOkButton()Landroid/widget/Button;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->A:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRotateButton()Landroid/widget/ImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->B:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->F:Lx/sv0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx/sv0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->H:Z

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    const/4 v2, 0x1

    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr v2, v1

    .line 97
    mul-float/2addr v2, v0

    .line 98
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getImageView()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    mul-float/2addr v1, v3

    .line 108
    cmpl-float v4, v1, v0

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-lez v4, :cond_7f

    .line 112
    .line 113
    sub-float/2addr v3, v2

    .line 114
    int-to-float v0, v5

    .line 115
    div-float/2addr v3, v0

    .line 116
    float-to-double v0, v3

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-float v0, v0

    .line 122
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    add-float/2addr v0, v2

    .line 125
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    sub-float/2addr v0, v1

    .line 129
    int-to-float v2, v5

    .line 130
    div-float/2addr v0, v2

    .line 131
    float-to-double v2, v0

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    double-to-float v0, v2

    .line 137
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    add-float/2addr v0, v1

    .line 140
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    :goto_8d
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getCropView()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->setLimitFrame(Landroid/graphics/RectF;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final setInputImageUri(Landroid/net/Uri;)V
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    sget-object v1, Lx/et2;->x:Lx/et2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/hn0;

    .line 14
    .line 15
    new-instance v2, Lx/ab1;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v3}, Lx/ab1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lx/hn0;-><init>(Lx/ul0;Lx/wl0;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx/as0;->z:Lx/as0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/ha2;->O(Lx/ea2;Lx/wl0;)Lx/gh0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lx/gh0$a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lx/gh0$a;-><init>(Lx/gh0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lx/gh0$a;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lx/gh0$a;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    check-cast v0, Lx/n91;

    .line 49
    .line 50
    if-eqz v0, :cond_40

    .line 51
    .line 52
    invoke-static {v0}, Lx/k40;->j(Lx/n91;)Lx/i91;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/net/Uri;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {v0, v2, v1, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final setOutputImageUri(Landroid/net/Uri;)V
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->G:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.a (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$a)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$a;->a:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .line 1
    const-string v0, "scaleGestureDetector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$a;->a:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 7
    .line 8
    iget v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->D:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    iput p1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->D:F

    .line 16
    .line 17
    invoke-static {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->b(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->D:F

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->b(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->D:F

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->b(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.b (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$b)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$b;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V
    .registers 2

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$b;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$b;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    const-string v1, "id/cancelButton"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/Button;

    .line 16
    .line 17
    return-object v0
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.c (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$c)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$c;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V
    .registers 2

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$c;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$c;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    const-string v1, "id/cropperView"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    .line 16
    .line 17
    return-object v0
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.d (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$d)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$d;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Landroid/widget/ImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V
    .registers 2

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$d;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$d;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    const-string v1, "id/flipButton"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageButton;

    .line 16
    .line 17
    return-object v0
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.e (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$e)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$e;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V
    .registers 2

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$e;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$e;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    const-string v1, "id/imageView"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    return-object v0
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.f (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$f)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$f;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V
    .registers 2

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$f;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$f;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    const-string v1, "id/OKButton"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/Button;

    .line 16
    .line 17
    return-object v0
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.g (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$g)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$g;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Landroid/widget/ImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V
    .registers 2

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$g;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$g;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    const-string v1, "id/rotateButton"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageButton;

    .line 16
    .line 17
    return-object v0
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.h (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$h)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->setInputImageUri(Landroid/net/Uri;)V
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
    c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$setInputImageUri$1"
    f = "IONCAMRImageEditorView.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/net/Uri;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
            "Landroid/net/Uri;",
            "Lx/jy<",
            "-",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->z:Landroid/net/Uri;

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
    new-instance p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->z:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/net/Uri;Lx/jy;)V

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
    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->y:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 28
    .line 29
    sget-object p1, Lx/c60;->y:Lx/c60;

    .line 30
    .line 31
    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;

    .line 32
    .line 33
    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->z:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/net/Uri;Lx/jy;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->x:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->b(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->b(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->H:Z

    .line 65
    .line 66
    invoke-static {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->a(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-boolean v2, p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->R:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 79
    .line 80
    return-object p1
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView.h.a (io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$h$a)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$setInputImageUri$1$bitmap$1"
    f = "IONCAMRImageEditorView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

.field public final synthetic y:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/net/Uri;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
            "Landroid/net/Uri;",
            "Lx/jy<",
            "-",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;->y:Landroid/net/Uri;

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
    new-instance p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;->y:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/net/Uri;Lx/jy;)V

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
    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$h$a;->y:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_30

    .line 33
    .line 34
    :try_start_21
    invoke-static {v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_2a
    throw p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-static {v5, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 52
    .line 53
    mul-int/2addr v5, v2

    .line 54
    const v2, 0x1e84800

    .line 55
    .line 56
    .line 57
    if-le v5, v2, :cond_b4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_59

    .line 74
    .line 75
    :try_start_4a
    invoke-static {v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_51

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_53
    throw p1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    invoke-static {v5, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    :goto_59
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0x780

    .line 96
    .line 97
    const/16 v10, 0x438

    .line 98
    .line 99
    if-gt v5, v10, :cond_85

    .line 100
    .line 101
    if-le v7, v9, :cond_67

    .line 102
    .line 103
    goto :goto_85

    .line 104
    :cond_67
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_b2

    .line 116
    .line 117
    :try_start_74
    invoke-static {v3, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_7d

    .line 121
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    move-object v7, v0

    .line 125
    goto :goto_bd

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_7f
    throw p1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    invoke-static {v3, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    :goto_85
    if-gt v7, v9, :cond_89

    .line 135
    .line 136
    if-le v5, v10, :cond_98

    .line 137
    .line 138
    :cond_89
    div-int/lit8 v7, v7, 0x2

    .line 139
    .line 140
    div-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    :goto_8d
    div-int v11, v7, v3

    .line 143
    .line 144
    if-lt v11, v9, :cond_98

    .line 145
    .line 146
    div-int v11, v5, v3

    .line 147
    .line 148
    if-lt v11, v10, :cond_98

    .line 149
    .line 150
    mul-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    goto :goto_8d

    .line 153
    :cond_98
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 154
    .line 155
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_b2

    .line 162
    .line 163
    :try_start_a2
    invoke-static {v3, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_aa

    .line 167
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_7b

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    :try_start_ac
    throw p1
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    invoke-static {v3, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_b2
    move-object v7, v6

    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    invoke-virtual {p1, v0, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_7b

    .line 190
    :goto_bd
    if-eqz v7, :cond_11a

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_dd

    .line 204
    .line 205
    :try_start_cc
    new-instance v6, Lx/se0;

    .line 206
    .line 207
    invoke-direct {v6, p1}, Lx/se0;-><init>(Ljava/io/InputStream;)V
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_d5

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_dd

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    :try_start_d7
    throw v1
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    invoke-static {p1, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_dd
    :goto_dd
    if-eqz v6, :cond_119

    .line 223
    .line 224
    invoke-virtual {v6}, Lx/se0;->c()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    new-instance v12, Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    if-eq p1, v0, :cond_ff

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    if-eq p1, v0, :cond_f9

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    if-eq p1, v0, :cond_f3

    .line 242
    .line 243
    goto :goto_119

    .line 244
    :cond_f3
    const/high16 p1, 0x43870000    # 270.0f

    .line 245
    .line 246
    invoke-virtual {v12, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 247
    .line 248
    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    const/high16 p1, 0x42b40000    # 90.0f

    .line 251
    .line 252
    invoke-virtual {v12, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 253
    .line 254
    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    const/high16 p1, 0x43340000    # 180.0f

    .line 257
    .line 258
    invoke-virtual {v12, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 259
    .line 260
    .line 261
    :goto_104
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const/4 v13, 0x1

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "createBitmap(...)"

    .line 277
    .line 278
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_119
    :goto_119
    return-object v7

    .line 283
    :cond_11a
    return-object v6
.end method

###### Class x.aw0 (x.aw0)
.class public final synthetic Lx/aw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method public synthetic constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/aw0;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    sget p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->I:I

    .line 2
    .line 3
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 4
    .line 5
    invoke-static {p1}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lx/cw0;

    .line 10
    .line 11
    iget-object v1, p0, Lx/aw0;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lx/cw0;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lx/jy;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p1, v2, v0, v1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 19
    .line 20
    .line 21
    return-void
.end method
