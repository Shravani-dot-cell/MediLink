###### Class com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout (com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;,
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;,
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0003\"#!B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lx/rp2;",
        "createDragHelper",
        "()V",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;",
        "listener",
        "setListener",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;)V",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
        "params",
        "setParams",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "computeScroll",
        "dismiss",
        "mListener",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;",
        "Lx/fs2;",
        "mDragHelper",
        "Lx/fs2;",
        "dismissing",
        "Z",
        "draggingDisabled",
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
        "Companion",
        "DraggableListener",
        "Params",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;

.field private static final EXTRA_PX_DISMISS:I

.field private static final MARGIN_PX_SIZE:I


# instance fields
.field private dismissing:Z

.field private final draggingDisabled:Z

.field private mDragHelper:Lx/fs2;

.field private mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

.field private params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;-><init>(Lx/u50;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->EXTRA_PX_DISMISS:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->createDragHelper()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMDragHelper$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lx/fs2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:Lx/fs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    .line 2
    .line 3
    return-void
.end method

.method private final createDragHelper()V
    .registers 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/fs2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lx/fs2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx/fs2$c;)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, Lx/fs2;->b:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v2, v0

    .line 21
    float-to-int v0, v2

    .line 22
    iput v0, v1, Lx/fs2;->b:I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:Lx/fs2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:Lx/fs2;

    .line 5
    .line 6
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lx/fs2;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:Lx/fs2;

    .line 5
    .line 6
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 14
    .line 15
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getOffScreenYPos()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lx/fs2;->s(Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->dismissing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;->onDragEnd()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mDragHelper:Lx/fs2;

    .line 33
    .line 34
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx/fs2;->k(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final setListener(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setParams(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;)V
    .registers 5

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->params:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getPosY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getPosY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v0, v2

    .line 37
    add-int/2addr v0, v1

    .line 38
    sget v1, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->EXTRA_PX_DISMISS:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setOffScreenYPos(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 45
    .line 46
    const/16 v1, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYVelocity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDragDirection()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_59

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    sget v1, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->MARGIN_PX_SIZE:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setOffScreenYPos(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDismissingYVelocity()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-int v0, v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYVelocity(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getOffScreenYPos()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYPos(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMessageHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxYPos()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    mul-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->setDismissingYPos(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.Companion (com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout$Companion)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;",
        "",
        "<init>",
        "()V",
        "MARGIN_PX_SIZE",
        "",
        "EXTRA_PX_DISMISS",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.DraggableListener (com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout$DraggableListener)
.class public interface abstract Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DraggableListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;",
        "",
        "Lx/rp2;",
        "onDismiss",
        "()V",
        "onDragStart",
        "onDragEnd",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onDismiss()V
.end method

.method public abstract onDragEnd()V
.end method

.method public abstract onDragStart()V
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.Params (com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout$Params)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\t\u00a8\u0006,"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;",
        "",
        "<init>",
        "()V",
        "posY",
        "",
        "getPosY",
        "()I",
        "setPosY",
        "(I)V",
        "maxYPos",
        "getMaxYPos",
        "setMaxYPos",
        "dragThresholdY",
        "getDragThresholdY",
        "setDragThresholdY",
        "maxXPos",
        "getMaxXPos",
        "setMaxXPos",
        "height",
        "getHeight",
        "setHeight",
        "messageHeight",
        "getMessageHeight",
        "setMessageHeight",
        "dragDirection",
        "getDragDirection",
        "setDragDirection",
        "draggingDisabled",
        "",
        "getDraggingDisabled",
        "()Z",
        "setDraggingDisabled",
        "(Z)V",
        "dismissingYVelocity",
        "getDismissingYVelocity",
        "setDismissingYVelocity",
        "offScreenYPos",
        "getOffScreenYPos",
        "setOffScreenYPos",
        "dismissingYPos",
        "getDismissingYPos",
        "setDismissingYPos",
        "Companion",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;

.field public static final DRAGGABLE_DIRECTION_DOWN:I = 0x1

.field public static final DRAGGABLE_DIRECTION_UP:I


# instance fields
.field private dismissingYPos:I

.field private dismissingYVelocity:I

.field private dragDirection:I

.field private dragThresholdY:I

.field private draggingDisabled:Z

.field private height:I

.field private maxXPos:I

.field private maxYPos:I

.field private messageHeight:I

.field private offScreenYPos:I

.field private posY:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDismissingYPos()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDismissingYVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYVelocity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDragDirection()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDragThresholdY()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragThresholdY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDraggingDisabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->draggingDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxXPos()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxXPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxYPos()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxYPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessageHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->messageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffScreenYPos()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->offScreenYPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosY()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->posY:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDismissingYPos(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissingYVelocity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dismissingYVelocity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDragDirection(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDragThresholdY(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->dragThresholdY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDraggingDisabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->draggingDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxXPos(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxXPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxYPos(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->maxYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->messageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOffScreenYPos(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->offScreenYPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosY(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->posY:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.Params.Companion (com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout$Params$Companion)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;",
        "",
        "<init>",
        "()V",
        "DRAGGABLE_DIRECTION_UP",
        "",
        "DRAGGABLE_DIRECTION_DOWN",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout.AnonymousClass1 (com.onesignal.inAppMessages.internal.display.impl.DraggableRelativeLayout$createDragHelper$1)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;
.super Lx/fs2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->createDragHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1",
        "Lx/fs2$c;",
        "Landroid/view/View;",
        "child",
        "",
        "pointerId",
        "",
        "tryCaptureView",
        "(Landroid/view/View;I)Z",
        "top",
        "dy",
        "clampViewPositionVertical",
        "(Landroid/view/View;II)I",
        "right",
        "clampViewPositionHorizontal",
        "releasedChild",
        "",
        "xvel",
        "yvel",
        "Lx/rp2;",
        "onViewReleased",
        "(Landroid/view/View;FF)V",
        "lastYPos",
        "I",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastYPos:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/fs2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .line 1
    const-string p2, "child"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxXPos()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .line 1
    const-string p3, "child"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDraggingDisabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxYPos()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->lastYPos:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDragDirection()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x1

    .line 51
    if-ne p1, p3, :cond_74

    .line 52
    .line 53
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDragThresholdY()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lt p2, p1, :cond_57

    .line 67
    .line 68
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_57

    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;->onDragStart()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxYPos()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ge p2, p1, :cond_b4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxYPos()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDragThresholdY()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-gt p2, p1, :cond_97

    .line 131
    .line 132
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_97

    .line 139
    .line 140
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;->onDragStart()V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxYPos()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-le p2, p1, :cond_b4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxYPos()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_b4
    return p2
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 6

    .line 1
    const-string p2, "releasedChild"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxYPos()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_bd

    .line 26
    .line 27
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDragDirection()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p2, v0, :cond_74

    .line 42
    .line 43
    iget p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->lastYPos:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDismissingYPos()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gt p2, v1, :cond_4d

    .line 59
    .line 60
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDismissingYVelocity()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    cmpl-float p2, p3, p2

    .line 75
    .line 76
    if-lez p2, :cond_bd

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getOffScreenYPos()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_bd

    .line 103
    .line 104
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;->onDismiss()V

    .line 114
    .line 115
    .line 116
    goto :goto_bd

    .line 117
    :cond_74
    iget p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->lastYPos:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDismissingYPos()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lt p2, v1, :cond_97

    .line 133
    .line 134
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getDismissingYVelocity()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    cmpg-float p2, p3, p2

    .line 149
    .line 150
    if-gez p2, :cond_bd

    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getOffScreenYPos()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 166
    .line 167
    invoke-static {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_bd

    .line 177
    .line 178
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$DraggableListener;->onDismiss()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getMDragHelper$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lx/fs2;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 200
    .line 201
    invoke-static {p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$Params;->getMaxXPos()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p2, p3, p1}, Lx/fs2;->q(II)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_e0

    .line 217
    .line 218
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout$createDragHelper$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 219
    .line 220
    sget-object p2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 3

    const-string p2, "child"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
