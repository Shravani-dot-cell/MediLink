###### Class x.sw6 (x.sw6)
.class public final Lx/sw6;
.super Lx/t16$a;
.source ""


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic C:Lx/pp5;

.field public final synthetic D:Lx/t16$b;


# direct methods
.method public constructor <init>(Lx/t16$b;Landroid/app/Activity;Lx/pp5;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/sw6;->D:Lx/t16$b;

    .line 2
    .line 3
    iput-object p2, p0, Lx/sw6;->B:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lx/sw6;->C:Lx/pp5;

    .line 6
    .line 7
    iget-object p1, p1, Lx/t16$b;->x:Lx/t16;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lx/t16$a;-><init>(Lx/t16;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/sw6;->D:Lx/t16$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t16$b;->x:Lx/t16;

    .line 4
    .line 5
    iget-object v0, v0, Lx/t16;->g:Lx/qr5;

    .line 6
    .line 7
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/sw6;->B:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v2, Lx/mm1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx/sw6;->C:Lx/pp5;

    .line 18
    .line 19
    iget-wide v3, p0, Lx/t16$a;->y:J

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v3, v4}, Lx/qr5;->onActivitySaveInstanceState(Lx/w01;Lx/zs5;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
