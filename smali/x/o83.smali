###### Class x.o83 (x.o83)
.class public final Lx/o83;
.super Ljava/lang/Object;

# interfaces
.implements Lx/b83$a;


# static fields
.field public static e:Lx/o83;


# instance fields
.field public a:F

.field public final b:Lx/a41;

.field public c:Lx/e83;

.field public d:Lx/w73;


# direct methods
.method public constructor <init>(Lx/dpa;Lx/a41;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx/o83;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lx/o83;->b:Lx/a41;

    .line 8
    .line 9
    return-void
.end method

.method public static b()Lx/o83;
    .registers 3

    .line 1
    sget-object v0, Lx/o83;->e:Lx/o83;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Lx/a41;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx/a41;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/dpa;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx/o83;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lx/o83;-><init>(Lx/dpa;Lx/a41;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lx/o83;->e:Lx/o83;

    .line 23
    .line 24
    :cond_17
    sget-object v0, Lx/o83;->e:Lx/o83;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object p1, Lx/mo2;->h:Lx/mo2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/mo2;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p1, Lx/mo2;->h:Lx/mo2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/mo2;->j:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    sget-object v0, Lx/mo2;->l:Lx/mo2$d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lx/mo2;->j:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method
