###### Class x.by2 (x.by2)
.class public final synthetic Lx/by2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/by2;->a:I

    iput-object p2, p0, Lx/by2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/by2;->a:I

    .line 2
    .line 3
    const-string v1, "animator"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/by2;->b:Landroid/view/View;

    .line 9
    .line 10
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, Lx/by2;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 39
    .line 40
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
