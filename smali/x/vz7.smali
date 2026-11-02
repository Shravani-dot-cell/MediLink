###### Class x.vz7 (x.vz7)
.class public final Lx/vz7;
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

.field public final f:Lx/oe9;

.field public final g:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lx/vz7;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p1, p0, Lx/vz7;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p2, p0, Lx/vz7;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p3, p0, Lx/vz7;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p7, p0, Lx/vz7;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p4, p0, Lx/vz7;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p5, p0, Lx/vz7;->g:Lx/oe9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/vz7;->a:Lx/oe9;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lx/vz7;->b:Lx/oe9;

    .line 11
    .line 12
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lx/vz7;->c:Lx/oe9;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lx/zz7;

    .line 24
    .line 25
    iget-object v0, p0, Lx/vz7;->d:Lx/oe9;

    .line 26
    .line 27
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lx/n28;

    .line 33
    .line 34
    iget-object v0, p0, Lx/vz7;->e:Lx/oe9;

    .line 35
    .line 36
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    iget-object v0, p0, Lx/vz7;->f:Lx/oe9;

    .line 44
    .line 45
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lx/zy7;

    .line 51
    .line 52
    iget-object v0, p0, Lx/vz7;->g:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lx/tl7;

    .line 60
    .line 61
    new-instance v1, Lx/uz7;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lx/uz7;-><init>(Landroid/content/Context;Lx/ae9;Lx/zz7;Lx/n28;Ljava/util/concurrent/ExecutorService;Lx/zy7;Lx/tl7;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
