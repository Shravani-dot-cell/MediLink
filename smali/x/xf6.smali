###### Class x.xf6 (x.xf6)
.class public final Lx/xf6;
.super Lx/t16$a;
.source ""


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lx/pp5;

.field public final synthetic F:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;Ljava/lang/String;Ljava/lang/String;ZLx/pp5;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/xf6;->F:Lx/t16;

    .line 2
    .line 3
    iput-object p2, p0, Lx/xf6;->B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/xf6;->C:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx/xf6;->D:Z

    .line 8
    .line 9
    iput-object p5, p0, Lx/xf6;->E:Lx/pp5;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lx/t16$a;-><init>(Lx/t16;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/xf6;->F:Lx/t16;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t16;->g:Lx/qr5;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xf6;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lx/xf6;->C:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lx/xf6;->D:Z

    .line 13
    .line 14
    iget-object v4, p0, Lx/xf6;->E:Lx/pp5;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lx/qr5;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLx/zs5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xf6;->E:Lx/pp5;

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
