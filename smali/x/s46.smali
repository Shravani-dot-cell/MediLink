###### Class x.s46 (x.s46)
.class public final Lx/s46;
.super Lx/t16$a;
.source ""


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/os/Bundle;

.field public final synthetic E:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/s46;->E:Lx/t16;

    .line 2
    .line 3
    iput-object p2, p0, Lx/s46;->B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/s46;->C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx/s46;->D:Landroid/os/Bundle;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lx/s46;->E:Lx/t16;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t16;->g:Lx/qr5;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/s46;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lx/s46;->C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lx/s46;->D:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lx/qr5;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
