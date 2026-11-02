###### Class x.yu1 (x.yu1)
.class public abstract Lx/yu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/qv1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lx/ce;->a:Lx/ce;

    .line 12
    .line 13
    const-class v3, Lx/yu1;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lx/vd;->a:Lx/vd;

    .line 22
    .line 23
    const-class v3, Lx/bs;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/ee;->a:Lx/ee;

    .line 32
    .line 33
    const-class v3, Lx/gm2;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lx/yd;->a:Lx/yd;

    .line 42
    .line 43
    const-class v3, Lx/uc1;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lx/xd;->a:Lx/xd;

    .line 52
    .line 53
    const-class v3, Lx/qc1;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lx/wd;->a:Lx/wd;

    .line 62
    .line 63
    const-class v3, Lx/qo0;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lx/de;->a:Lx/de;

    .line 72
    .line 73
    const-class v3, Lx/tg2;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lx/qv1;

    .line 82
    .line 83
    new-instance v3, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lx/qv1$a;->a:Lx/pv1;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0, v1}, Lx/qv1;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lx/pv1;)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lx/yu1;->a:Lx/qv1;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lx/bs;
.end method
