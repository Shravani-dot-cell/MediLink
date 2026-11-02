###### Class x.sa2 (x.sa2)
.class public final Lx/sa2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lx/a40;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/a40;->g:Lx/w3;

    .line 8
    .line 9
    sget-object v2, Lx/a40;->i:Lx/w3;

    .line 10
    .line 11
    sget-object v3, Lx/a40;->h:Lx/w3;

    .line 12
    .line 13
    new-instance v4, Lx/c4;

    .line 14
    .line 15
    invoke-direct {v4, v1, v3, v2}, Lx/c4;-><init>(Lx/w3;Lx/w3;Lx/w3;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx/tp1;

    .line 19
    .line 20
    invoke-direct {v1, v0, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lx/ze2;

    .line 24
    .line 25
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lx/ze2;->h:Lx/w3;

    .line 30
    .line 31
    sget-object v3, Lx/ze2;->j:Lx/w3;

    .line 32
    .line 33
    sget-object v4, Lx/ze2;->i:Lx/w3;

    .line 34
    .line 35
    new-instance v5, Lx/c4;

    .line 36
    .line 37
    invoke-direct {v5, v2, v4, v3}, Lx/c4;-><init>(Lx/w3;Lx/w3;Lx/w3;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lx/tp1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lx/pg2;

    .line 46
    .line 47
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lx/pg2;->g:Lx/w3;

    .line 52
    .line 53
    sget-object v4, Lx/pg2;->i:Lx/w3;

    .line 54
    .line 55
    sget-object v5, Lx/pg2;->h:Lx/w3;

    .line 56
    .line 57
    new-instance v6, Lx/c4;

    .line 58
    .line 59
    invoke-direct {v6, v3, v5, v4}, Lx/c4;-><init>(Lx/w3;Lx/w3;Lx/w3;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lx/tp1;

    .line 63
    .line 64
    invoke-direct {v3, v0, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v2, v3}, [Lx/tp1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx/sa2;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method
