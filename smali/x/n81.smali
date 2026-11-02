###### Class x.n81 (x.n81)
.class public final Lx/n81;
.super Lx/of2;
.source ""


# instance fields
.field public final A:Lx/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/oz;Lx/km0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oz;",
            "Lx/km0<",
            "-",
            "Lx/zz;",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx/m;-><init>(Lx/oz;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lx/lh;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lx/lh;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx/n81;->A:Lx/jy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/n81;->A:Lx/jy;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx/xe5;->r(Ljava/lang/Object;Lx/jy;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    instance-of v1, v0, Lx/f90;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    check-cast v0, Lx/f90;

    .line 19
    .line 20
    iget-object v0, v0, Lx/f90;->x:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_15
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lx/m;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
