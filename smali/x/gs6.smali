###### Class x.gs6 (x.gs6)
.class public final Lx/gs6;
.super Lx/t16$a;
.source ""


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic C:Landroid/app/Activity;

.field public final synthetic D:Lx/t16$b;


# direct methods
.method public constructor <init>(Lx/t16$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/gs6;->D:Lx/t16$b;

    .line 2
    .line 3
    iput-object p2, p0, Lx/gs6;->B:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lx/gs6;->C:Landroid/app/Activity;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lx/gs6;->B:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/gs6;->B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "com.google.app_measurement.screen_service"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    iget-object v1, p0, Lx/gs6;->B:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    iget-object v1, p0, Lx/gs6;->D:Lx/t16$b;

    .line 38
    .line 39
    iget-object v1, v1, Lx/t16$b;->x:Lx/t16;

    .line 40
    .line 41
    iget-object v1, v1, Lx/t16;->g:Lx/qr5;

    .line 42
    .line 43
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lx/gs6;->C:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v3, Lx/mm1;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p0, Lx/t16$a;->y:J

    .line 54
    .line 55
    invoke-interface {v1, v3, v0, v4, v5}, Lx/qr5;->onActivityCreated(Lx/w01;Landroid/os/Bundle;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
