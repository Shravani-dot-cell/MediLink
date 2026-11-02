###### Class x.q89 (x.q89)
.class public final Lx/q89;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/q89;


# instance fields
.field public final a:Lx/a89;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/q89;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/q89;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/q89;->c:Lx/q89;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/q89;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lx/a89;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lx/a89;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/q89;->a:Lx/a89;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx/f99;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/q89;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5d

    .line 8
    .line 9
    iget-object v1, p0, Lx/q89;->a:Lx/a89;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lx/g99;->a:Lx/ca;

    .line 15
    .line 16
    const-class v2, Lx/x69;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    sget v2, Lx/y49;->a:I

    .line 25
    .line 26
    :cond_19
    iget-object v1, v1, Lx/a89;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lx/z79;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lx/z79;->c(Ljava/lang/Class;)Lx/f89;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lx/f89;->zza()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_43

    .line 39
    .line 40
    sget v2, Lx/y49;->a:I

    .line 41
    .line 42
    sget v2, Lx/n89;->a:I

    .line 43
    .line 44
    sget v2, Lx/x79;->a:I

    .line 45
    .line 46
    sget-object v2, Lx/g99;->a:Lx/ca;

    .line 47
    .line 48
    invoke-interface {v1}, Lx/f89;->zzc()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v3, v4, :cond_3b

    .line 56
    .line 57
    sget-object v3, Lx/e69;->a:Lx/d69;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    sget v4, Lx/e89;->a:I

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lx/l89;->z(Lx/f89;Lx/ca;Lx/d69;)Lx/l89;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    sget v2, Lx/y49;->a:I

    .line 69
    .line 70
    sget-object v2, Lx/g99;->a:Lx/ca;

    .line 71
    .line 72
    sget-object v3, Lx/e69;->a:Lx/d69;

    .line 73
    .line 74
    invoke-interface {v1}, Lx/f89;->zzb()Lx/i89;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lx/m89;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Lx/m89;-><init>(Lx/ca;Lx/i89;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :goto_53
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lx/f99;

    .line 89
    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    return-object v1

    .line 94
    :cond_5d
    check-cast v1, Lx/f99;

    .line 95
    .line 96
    return-object v1
.end method
