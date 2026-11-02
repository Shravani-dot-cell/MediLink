###### Class x.es1 (x.es1)
.class public final Lx/es1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ky;


# instance fields
.field public x:I

.field public final y:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lx/es1;->y:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Lx/g84;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/es1;->y:Ljava/lang/Cloneable;

    iput p2, p0, Lx/es1;->x:I

    return-void
.end method


# virtual methods
.method public a(Lx/yb;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/es1;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/es1;->y:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_f

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lx/es1;->x:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f(Lx/rj2;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    iget v0, p0, Lx/es1;->x:I

    .line 8
    .line 9
    iget-object v1, p0, Lx/es1;->y:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast v1, Lx/g84;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/rj2;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx/wn7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/k84;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/w49;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-boolean v2, p1, Lx/wn7;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_38

    .line 35
    .line 36
    iget-object p1, p1, Lx/wn7;->a:Lx/zn7;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lx/zn7;->p0([B)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1}, Lx/zn7;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lx/zn7;->f(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lx/zn7;->L0()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lx/zn7;->zze()V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_35} :catch_38
    .catchall {:try_start_1f .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    throw p1

    .line 57
    :catch_38
    :cond_38
    :goto_38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1
.end method
