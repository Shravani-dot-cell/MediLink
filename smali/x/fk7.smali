###### Class x.fk7 (x.fk7)
.class public final Lx/fk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ak7;


# static fields
.field public static d:Lx/fk7;


# instance fields
.field public a:F

.field public b:Lx/wj7;

.field public c:Lx/zj7;


# direct methods
.method public static a()Lx/fk7;
    .registers 2

    .line 1
    sget-object v0, Lx/fk7;->d:Lx/fk7;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lx/fk7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lx/fk7;->a:F

    .line 12
    .line 13
    sput-object v0, Lx/fk7;->d:Lx/fk7;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lx/fk7;->d:Lx/fk7;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final zzd(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object p1, Lx/el7;->g:Lx/el7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/el7;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p1, Lx/el7;->g:Lx/el7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/el7;->i:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    sget-object v0, Lx/el7;->k:Lx/w25;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lx/el7;->i:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method
