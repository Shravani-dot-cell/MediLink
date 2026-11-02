###### Class x.z1a (x.z1a)
.class public final Lx/z1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/xv9;

.field public final synthetic x:Lx/eka;

.field public final synthetic y:Z

.field public final synthetic z:Lx/kl3;


# direct methods
.method public constructor <init>(Lx/xv9;Lx/eka;ZLx/kl3;Lx/kl3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z1a;->A:Lx/xv9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/z1a;->x:Lx/eka;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/z1a;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx/z1a;->z:Lx/kl3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/z1a;->A:Lx/xv9;

    .line 2
    .line 3
    iget-object v1, v0, Lx/xv9;->A:Lx/pa7;

    .line 4
    .line 5
    if-nez v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 12
    .line 13
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v2, p0, Lx/z1a;->y:Z

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v2, p0, Lx/z1a;->z:Lx/kl3;

    .line 26
    .line 27
    :goto_1a
    iget-object v3, p0, Lx/z1a;->x:Lx/eka;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lx/xv9;->o(Lx/pa7;Lx/j0;Lx/eka;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/xv9;->v()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
