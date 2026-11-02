###### Class x.fr2 (x.fr2)
.class public final Lx/fr2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fr2$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "SQLite format 3\u0000"

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/fr2;->a:[B

    .line 10
    .line 11
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

###### Class x.fr2.a (x.fr2$a)
.class public final enum Lx/fr2$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/fr2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/fr2$a;

.field public static final enum B:Lx/fr2$a;

.field public static final synthetic C:[Lx/fr2$a;

.field public static final enum x:Lx/fr2$a;

.field public static final enum y:Lx/fr2$a;

.field public static final enum z:Lx/fr2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/fr2$a;

    .line 2
    .line 3
    const-string v1, "DOES_NOT_EXIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/fr2$a;->x:Lx/fr2$a;

    .line 10
    .line 11
    new-instance v1, Lx/fr2$a;

    .line 12
    .line 13
    const-string v2, "UNENCRYPTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/fr2$a;->y:Lx/fr2$a;

    .line 20
    .line 21
    new-instance v2, Lx/fr2$a;

    .line 22
    .line 23
    const-string v3, "ENCRYPTED_SECRET"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/fr2$a;->z:Lx/fr2$a;

    .line 30
    .line 31
    new-instance v3, Lx/fr2$a;

    .line 32
    .line 33
    const-string v4, "ENCRYPTED_GLOBAL_SECRET"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/fr2$a;->A:Lx/fr2$a;

    .line 40
    .line 41
    new-instance v4, Lx/fr2$a;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/fr2$a;->B:Lx/fr2$a;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lx/fr2$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/fr2$a;->C:[Lx/fr2$a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/fr2$a;
    .registers 2

    .line 1
    const-class v0, Lx/fr2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/fr2$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/fr2$a;
    .registers 1

    .line 1
    sget-object v0, Lx/fr2$a;->C:[Lx/fr2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/fr2$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/fr2$a;

    .line 8
    .line 9
    return-object v0
.end method
