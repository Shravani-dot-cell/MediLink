###### Class x.kj5 (x.kj5)
.class public final Lx/kj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic x:Lx/gc5;

.field public final synthetic y:Lx/zj5;


# direct methods
.method public constructor <init>(Lx/zj5;Lx/gc5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/kj5;->x:Lx/gc5;

    .line 5
    .line 6
    iput-object p1, p0, Lx/kj5;->y:Lx/zj5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/kj5;->y:Lx/zj5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lx/kj5;->x:Lx/gc5;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lx/zj5;->E(Landroid/view/View;Lx/gc5;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
