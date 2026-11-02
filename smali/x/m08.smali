###### Class x.m08 (x.m08)
.class public final Lx/m08;
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

.field public final h:Lx/oe9;

.field public final i:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;Lx/ce9;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m08;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m08;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/m08;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/m08;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/m08;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/m08;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/m08;->g:Lx/oe9;

    .line 17
    .line 18
    iput-object p8, p0, Lx/m08;->h:Lx/oe9;

    .line 19
    .line 20
    iput-object p9, p0, Lx/m08;->i:Lx/oe9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/m08;->a:Lx/oe9;

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
    check-cast v2, Lx/ot7;

    .line 9
    .line 10
    iget-object v0, p0, Lx/m08;->b:Lx/oe9;

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
    check-cast v3, Lx/ot7;

    .line 18
    .line 19
    iget-object v0, p0, Lx/m08;->c:Lx/oe9;

    .line 20
    .line 21
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lx/m08;->d:Lx/oe9;

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
    check-cast v5, Lx/ot7;

    .line 33
    .line 34
    iget-object v0, p0, Lx/m08;->e:Lx/oe9;

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
    check-cast v6, Lx/ot7;

    .line 42
    .line 43
    iget-object v0, p0, Lx/m08;->f:Lx/oe9;

    .line 44
    .line 45
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Lx/m08;->g:Lx/oe9;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Ljava/io/File;

    .line 57
    .line 58
    iget-object v0, p0, Lx/m08;->h:Lx/oe9;

    .line 59
    .line 60
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iget-object v0, p0, Lx/m08;->i:Lx/oe9;

    .line 68
    .line 69
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lx/n28;

    .line 75
    .line 76
    new-instance v1, Lx/l08;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v10}, Lx/l08;-><init>(Lx/ot7;Lx/ot7;Lx/ae9;Lx/ot7;Lx/ot7;Lx/ae9;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/n28;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
