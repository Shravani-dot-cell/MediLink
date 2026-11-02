###### Class x.ez7 (x.ez7)
.class public final Lx/ez7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ez7;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ez7;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ez7;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ez7;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ez7;->e:Lx/oe9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ez7;->a:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lx/mn7;

    .line 9
    .line 10
    iget-object v0, p0, Lx/ez7;->b:Lx/oe9;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lx/a08;

    .line 18
    .line 19
    iget-object v0, p0, Lx/ez7;->c:Lx/oe9;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lx/g18;

    .line 27
    .line 28
    iget-object v0, p0, Lx/ez7;->d:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lx/n28;

    .line 36
    .line 37
    iget-object v0, p0, Lx/ez7;->e:Lx/oe9;

    .line 38
    .line 39
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lx/dz7;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lx/dz7;-><init>(Lx/mn7;Lx/a08;Lx/g18;Lx/n28;Ljava/util/concurrent/ExecutorService;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
