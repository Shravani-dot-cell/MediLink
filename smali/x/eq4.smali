###### Class x.eq4 (x.eq4)
.class public Lx/eq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eq4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/eq4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lx/eq4;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lx/eq4;
    .registers 4

    .line 1
    new-instance v0, Lx/eq4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1, p1}, Lx/eq4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(JLjava/lang/String;)Lx/eq4;
    .registers 4

    .line 1
    new-instance v0, Lx/eq4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, p2, p1, p0}, Lx/eq4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/or4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/mr4;

    .line 8
    .line 9
    iget-object v1, p0, Lx/eq4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    invoke-static {}, Lx/or4;->a()Lx/nr4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static {}, Lx/or4;->a()Lx/nr4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lx/nr4;->zza()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v1

    .line 27
    :cond_1a
    iget v2, p0, Lx/eq4;->c:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iget-object v3, p0, Lx/eq4;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_45

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v2, v4, :cond_3a

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v2, v4, :cond_2f

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Lx/mr4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    check-cast v1, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {v0, v3, v1, v2}, Lx/mr4;->b(Ljava/lang/String;D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {v0, v1, v2, v3}, Lx/mr4;->d(JLjava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0, v3, v1}, Lx/mr4;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
