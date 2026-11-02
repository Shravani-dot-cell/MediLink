###### Class x.ho8 (x.ho8)
.class public Lx/ho8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ih8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ho8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ho8;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lx/ho8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/p59;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ho8;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lx/ho8;->c:I

    .line 5
    .line 6
    sget-object v3, Lx/ow8;->B:Lx/ow8;

    .line 7
    .line 8
    invoke-static {v0, p1, v2, v3, v1}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lx/dp8;->b:Lx/dp8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/dp8;->e(Lx/eq8;)Lx/fm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lx/cp8;->b:Lx/cp8;

    .line 19
    .line 20
    iget-object v0, v0, Lx/cp8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/bq8;

    .line 27
    .line 28
    iget-object v1, p0, Lx/ho8;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lx/bq8;->a(Lx/fm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Lx/p59;)Lx/mv8;
    .registers 5

    .line 1
    invoke-static {}, Lx/ov8;->H()Lx/nv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/ho8;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/nv8;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/nv8;->p(Lx/p59;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lx/ow8;->B:Lx/ow8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/nv8;->q(Lx/ow8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx/ov8;

    .line 23
    .line 24
    new-instance v0, Lx/fq8;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lx/nq8;->b(Ljava/lang/String;)Lx/f39;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Lx/fq8;-><init>(Lx/ov8;Lx/f39;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/dp8;->b:Lx/dp8;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lx/dp8;->g(Lx/fq8;)Lx/yh8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lx/wo8;->b:Lx/wo8;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v0, v2}, Lx/wo8;->b(Lx/yh8;Ljava/lang/Integer;)Lx/fm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lx/dp8;->f(Lx/fm;)Lx/hq8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx/eq8;

    .line 55
    .line 56
    invoke-static {}, Lx/mv8;->G()Lx/lv8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 66
    .line 67
    check-cast v2, Lx/mv8;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lx/mv8;->I(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lx/eq8;->c:Lx/p59;

    .line 73
    .line 74
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 78
    .line 79
    check-cast v2, Lx/mv8;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lx/mv8;->J(Lx/p59;)V

    .line 82
    .line 83
    .line 84
    iget p1, p1, Lx/eq8;->d:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 90
    .line 91
    check-cast v1, Lx/mv8;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lx/mv8;->K(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lx/mv8;

    .line 101
    .line 102
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ho8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ho8;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
