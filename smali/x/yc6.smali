###### Class x.yc6 (x.yc6)
.class public final Lx/yc6;
.super Lx/t16$a;
.source ""


# instance fields
.field public final synthetic B:Lx/pp5;

.field public final synthetic C:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;Lx/pp5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/yc6;->C:Lx/t16;

    .line 2
    .line 3
    iput-object p2, p0, Lx/yc6;->B:Lx/pp5;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lx/t16$a;-><init>(Lx/t16;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yc6;->C:Lx/t16;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t16;->g:Lx/qr5;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/yc6;->B:Lx/pp5;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx/qr5;->getCachedAppInstanceId(Lx/zs5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yc6;->B:Lx/pp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/pp5;->l(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
