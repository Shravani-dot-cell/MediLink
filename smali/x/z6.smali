###### Class x.z6 (x.z6)
.class public final Lx/z6;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/a7;


# direct methods
.method public constructor <init>(Lx/a7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/z6;->a:Lx/a7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/z6;->a:Lx/a7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a7;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/z6;->a:Lx/a7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a7;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
