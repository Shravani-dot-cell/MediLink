###### Class x.ex1 (x.ex1)
.class public final Lx/ex1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/ul0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ex1;->x:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ex1;->y:Lx/ul0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ex1;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lx/ex1;->y:Lx/ul0;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
