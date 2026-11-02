###### Class x.ha7 (x.ha7)
.class public final Lx/ha7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/ee9;

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/t87;

.field public final e:Lx/oe9;

.field public final f:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ee9;Lx/ce9;Lx/ee9;Lx/t87;Lx/ce9;Lx/ce9;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ha7;->a:Lx/ee9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ha7;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ha7;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ha7;->d:Lx/t87;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ha7;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ha7;->f:Lx/oe9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/ha7;->a:Lx/ee9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lx/ha7;->b:Lx/oe9;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, Lx/ha7;->c:Lx/oe9;

    .line 18
    .line 19
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lx/am5;

    .line 25
    .line 26
    iget-object v0, p0, Lx/ha7;->d:Lx/t87;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/t87;->a()Lx/s87;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lx/ha7;->e:Lx/oe9;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lx/ca7;

    .line 40
    .line 41
    new-instance v7, Lx/fb7;

    .line 42
    .line 43
    invoke-direct {v7}, Lx/fb7;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx/ha7;->f:Lx/oe9;

    .line 47
    .line 48
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lx/db7;

    .line 54
    .line 55
    new-instance v1, Lx/ga7;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lx/ga7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/am5;Lx/s87;Lx/ca7;Lx/fb7;Lx/db7;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
