###### Class x.sv1 (x.sv1)
.class public final enum Lx/sv1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sv1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/sv1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/sv1;

.field public static final enum B:Lx/sv1;

.field public static final enum C:Lx/sv1;

.field public static final enum D:Lx/sv1;

.field public static final enum E:Lx/sv1;

.field public static final enum F:Lx/sv1;

.field public static final synthetic G:[Lx/sv1;

.field public static final y:Lx/sv1$a;

.field public static final enum z:Lx/sv1;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lx/sv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx/sv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/sv1;->z:Lx/sv1;

    .line 12
    .line 13
    new-instance v1, Lx/sv1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 17
    .line 18
    const-string v4, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lx/sv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/sv1;->A:Lx/sv1;

    .line 24
    .line 25
    new-instance v2, Lx/sv1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 29
    .line 30
    const-string v5, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lx/sv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lx/sv1;->B:Lx/sv1;

    .line 36
    .line 37
    new-instance v3, Lx/sv1;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 41
    .line 42
    const-string v6, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lx/sv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lx/sv1;->C:Lx/sv1;

    .line 48
    .line 49
    new-instance v4, Lx/sv1;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lx/sv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lx/sv1;->D:Lx/sv1;

    .line 60
    .line 61
    new-instance v5, Lx/sv1;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 65
    .line 66
    const-string v8, "QUIC"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lx/sv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lx/sv1;->E:Lx/sv1;

    .line 72
    .line 73
    new-instance v6, Lx/sv1;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "h3"

    .line 77
    .line 78
    const-string v9, "HTTP_3"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lx/sv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lx/sv1;->F:Lx/sv1;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lx/sv1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lx/sv1;->G:[Lx/sv1;

    .line 90
    .line 91
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lx/sv1$a;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lx/sv1;->y:Lx/sv1$a;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/sv1;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/sv1;
    .registers 2

    .line 1
    const-class v0, Lx/sv1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/sv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/sv1;
    .registers 1

    .line 1
    sget-object v0, Lx/sv1;->G:[Lx/sv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/sv1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sv1;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.sv1.a (x.sv1$a)
.class public final Lx/sv1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lx/sv1;
    .registers 4

    .line 1
    sget-object v0, Lx/sv1;->z:Lx/sv1;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lx/sv1;->A:Lx/sv1;

    .line 13
    .line 14
    const-string v1, "http/1.1"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lx/sv1;->D:Lx/sv1;

    .line 24
    .line 25
    const-string v1, "h2_prior_knowledge"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Lx/sv1;->C:Lx/sv1;

    .line 35
    .line 36
    const-string v1, "h2"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    sget-object v0, Lx/sv1;->B:Lx/sv1;

    .line 46
    .line 47
    const-string v1, "spdy/3.1"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    sget-object v0, Lx/sv1;->E:Lx/sv1;

    .line 57
    .line 58
    const-string v1, "quic"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    sget-object v0, Lx/sv1;->F:Lx/sv1;

    .line 68
    .line 69
    const-string v1, "h3"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Unexpected protocol: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
