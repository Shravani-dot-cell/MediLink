###### Class x.ou7 (x.ou7)
.class public final synthetic Lx/ou7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/qu7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx/qu7;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ou7;->a:Lx/qu7;

    .line 5
    .line 6
    iput p2, p0, Lx/ou7;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/ou7;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lx/ou7;->a:Lx/qu7;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2a

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_21

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_18

    .line 15
    .line 16
    iget-object v0, v2, Lx/qu7;->c:Lx/ae9;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/lu7;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    iget-object v0, v2, Lx/qu7;->b:Lx/ae9;

    .line 35
    .line 36
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx/lu7;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-object v0, v2, Lx/qu7;->a:Lx/ae9;

    .line 44
    .line 45
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lx/lu7;

    .line 50
    .line 51
    return-object v0
.end method
