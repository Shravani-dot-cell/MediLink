###### Class x.nf5 (x.nf5)
.class public abstract Lx/nf5;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lx/mg5;


# instance fields
.field public final x:Lx/fg5;

.field public final y:Lx/ng5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/fg5;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/fg5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/nf5;->x:Lx/fg5;

    .line 10
    .line 11
    new-instance v0, Lx/ng5;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lx/ng5;-><init>(Landroid/content/Context;Lx/nf5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/nf5;->y:Lx/ng5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Lx/ag5;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p(I)V
.end method

.method public abstract q(FF)V
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()I
.end method

.method public x()Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/nf5;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(I)V
    .registers 2

    .line 1
    return-void
.end method
