###### Class x.qm2 (x.qm2)
.class public final enum Lx/qm2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/qm2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/qm2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/qm2;

.field public static final enum B:Lx/qm2;

.field public static final enum C:Lx/qm2;

.field public static final enum D:Lx/qm2;

.field public static final synthetic E:[Lx/qm2;

.field public static final y:Lx/qm2$a;

.field public static final enum z:Lx/qm2;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lx/qm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx/qm2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/qm2;->z:Lx/qm2;

    .line 12
    .line 13
    new-instance v1, Lx/qm2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 17
    .line 18
    const-string v4, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lx/qm2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/qm2;->A:Lx/qm2;

    .line 24
    .line 25
    new-instance v2, Lx/qm2;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 29
    .line 30
    const-string v5, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lx/qm2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lx/qm2;->B:Lx/qm2;

    .line 36
    .line 37
    new-instance v3, Lx/qm2;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 41
    .line 42
    const-string v6, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lx/qm2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lx/qm2;->C:Lx/qm2;

    .line 48
    .line 49
    new-instance v4, Lx/qm2;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 53
    .line 54
    const-string v7, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lx/qm2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lx/qm2;->D:Lx/qm2;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/qm2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx/qm2;->E:[Lx/qm2;

    .line 66
    .line 67
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lx/qm2$a;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lx/qm2;->y:Lx/qm2$a;

    .line 76
    .line 77
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
    iput-object p3, p0, Lx/qm2;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/qm2;
    .registers 2

    .line 1
    const-class v0, Lx/qm2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/qm2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/qm2;
    .registers 1

    .line 1
    sget-object v0, Lx/qm2;->E:[Lx/qm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/qm2;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.qm2.a (x.qm2$a)
.class public final Lx/qm2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lx/qm2;
    .registers 3

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_43

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_38

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_5a

    .line 21
    .line 22
    .line 23
    goto :goto_4e

    .line 24
    :pswitch_17
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4e

    .line 31
    .line 32
    sget-object p0, Lx/qm2;->z:Lx/qm2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4e

    .line 42
    .line 43
    sget-object p0, Lx/qm2;->A:Lx/qm2;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 53
    .line 54
    sget-object p0, Lx/qm2;->B:Lx/qm2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    sget-object p0, Lx/qm2;->C:Lx/qm2;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    sget-object p0, Lx/qm2;->D:Lx/qm2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_5a
    .packed-switch -0x1dfc3f27
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method
