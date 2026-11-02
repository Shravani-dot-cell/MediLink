###### Class x.y59 (x.y59)
.class public final Lx/y59;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/x59;


# direct methods
.method public constructor <init>(Lx/x59;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y59;->a:Lx/x59;

    .line 5
    .line 6
    iput-object p0, p1, Lx/x59;->y:Lx/y59;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lx/f99;)V
    .registers 6

    .line 1
    check-cast p2, Lx/w49;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lx/y59;->a:Lx/x59;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lx/x59;->N(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lx/w49;->j(Lx/f99;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lx/x59;->d0(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p0}, Lx/f99;->f(Ljava/lang/Object;Lx/y59;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
