###### Class x.f5b (x.f5b)
.class public final Lx/f5b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/f5b;


# instance fields
.field public final a:Lx/yx8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/f5b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/f5b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/f5b;->c:Lx/f5b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lx/f5b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lx/yx8;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/yx8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/f5b;->a:Lx/yx8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx/e6b;
    .registers 7

    .line 1
    sget-object v0, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_63

    .line 4
    .line 5
    iget-object v0, p0, Lx/f5b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/e6b;

    .line 12
    .line 13
    if-nez v1, :cond_62

    .line 14
    .line 15
    iget-object v1, p0, Lx/f5b;->a:Lx/yx8;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lx/m6b;->a:Lx/xe5;

    .line 21
    .line 22
    const-class v2, Lx/dza;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    sget v2, Lx/zqa;->a:I

    .line 31
    .line 32
    :cond_1f
    iget-object v1, v1, Lx/yx8;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lx/z2b;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lx/z2b;->a(Ljava/lang/Class;)Lx/w3b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lx/w3b;->zzb()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_49

    .line 45
    .line 46
    sget v2, Lx/zqa;->a:I

    .line 47
    .line 48
    sget v2, Lx/e5b;->a:I

    .line 49
    .line 50
    sget v2, Lx/o2b;->a:I

    .line 51
    .line 52
    sget-object v2, Lx/m6b;->a:Lx/xe5;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/w3b;->zzc()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v3, v4, :cond_41

    .line 62
    .line 63
    sget-object v3, Lx/gxa;->a:Lx/cxa;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    sget v4, Lx/s3b;->a:I

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lx/s4b;->j(Lx/w3b;Lx/xe5;Lx/cxa;)Lx/s4b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_59

    .line 74
    :cond_49
    sget v2, Lx/zqa;->a:I

    .line 75
    .line 76
    sget-object v2, Lx/m6b;->a:Lx/xe5;

    .line 77
    .line 78
    sget-object v3, Lx/gxa;->a:Lx/cxa;

    .line 79
    .line 80
    invoke-interface {v1}, Lx/w3b;->zza()Lx/i4b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lx/u4b;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1}, Lx/u4b;-><init>(Lx/xe5;Lx/i4b;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :goto_59
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lx/e6b;

    .line 95
    .line 96
    if-eqz p1, :cond_62

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_62
    return-object v1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "messageType"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
