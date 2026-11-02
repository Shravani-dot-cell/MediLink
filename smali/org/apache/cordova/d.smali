###### Class org.apache.cordova.d (org.apache.cordova.d)
.class public final Lorg/apache/cordova/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/d$a;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v8, "JSON error"

    .line 2
    .line 3
    const-string v9, "Error"

    .line 4
    .line 5
    const-string v0, "No result"

    .line 6
    .line 7
    const-string v1, "OK"

    .line 8
    .line 9
    const-string v2, "Class not found"

    .line 10
    .line 11
    const-string v3, "Illegal access"

    .line 12
    .line 13
    const-string v4, "Instantiation error"

    .line 14
    .line 15
    const-string v5, "Malformed url"

    .line 16
    .line 17
    const-string v6, "IO error"

    .line 18
    .line 19
    const-string v7, "Invalid action"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/cordova/d;->g:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/apache/cordova/d;->c:Z

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lorg/apache/cordova/d;->a:I

    const/16 v0, 0x8

    .line 36
    iput v0, p0, Lorg/apache/cordova/d;->b:I

    .line 37
    iput-object p1, p0, Lorg/apache/cordova/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/d$a;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/apache/cordova/d;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/d;-><init>(Lorg/apache/cordova/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/d$a;I)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/apache/cordova/d;->c:Z

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/apache/cordova/d;->a:I

    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lorg/apache/cordova/d;->b:I

    .line 21
    const-string p1, ""

    .line 22
    invoke-static {p2, p1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/apache/cordova/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/d$a;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/cordova/d;->c:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/apache/cordova/d;->a:I

    if-nez p2, :cond_10

    const/4 p1, 0x5

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    .line 5
    :goto_11
    iput p1, p0, Lorg/apache/cordova/d;->b:I

    .line 6
    iput-object p2, p0, Lorg/apache/cordova/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/d$a;Lorg/json/JSONObject;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/apache/cordova/d;->c:Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/apache/cordova/d;->a:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lorg/apache/cordova/d;->b:I

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/cordova/d;->c:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lorg/apache/cordova/d;->a:I

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lorg/apache/cordova/d;->b:I

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/apache/cordova/d;->c:Z

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lorg/apache/cordova/d;->a:I

    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lorg/apache/cordova/d;->b:I

    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/cordova/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/cordova/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lorg/apache/cordova/d;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

###### Class org.apache.cordova.d.a (org.apache.cordova.d$a)
.class public final enum Lorg/apache/cordova/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/cordova/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lorg/apache/cordova/d$a;

.field public static final enum B:Lorg/apache/cordova/d$a;

.field public static final synthetic C:[Lorg/apache/cordova/d$a;

.field public static final enum x:Lorg/apache/cordova/d$a;

.field public static final enum y:Lorg/apache/cordova/d$a;

.field public static final enum z:Lorg/apache/cordova/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lorg/apache/cordova/d$a;

    .line 2
    .line 3
    const-string v1, "NO_RESULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/apache/cordova/d$a;

    .line 10
    .line 11
    const-string v2, "OK"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/apache/cordova/d$a;->x:Lorg/apache/cordova/d$a;

    .line 18
    .line 19
    new-instance v2, Lorg/apache/cordova/d$a;

    .line 20
    .line 21
    const-string v3, "CLASS_NOT_FOUND_EXCEPTION"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lorg/apache/cordova/d$a;->y:Lorg/apache/cordova/d$a;

    .line 28
    .line 29
    new-instance v3, Lorg/apache/cordova/d$a;

    .line 30
    .line 31
    const-string v4, "ILLEGAL_ACCESS_EXCEPTION"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/apache/cordova/d$a;

    .line 38
    .line 39
    const-string v5, "INSTANTIATION_EXCEPTION"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lorg/apache/cordova/d$a;

    .line 46
    .line 47
    const-string v6, "MALFORMED_URL_EXCEPTION"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lorg/apache/cordova/d$a;

    .line 54
    .line 55
    const-string v7, "IO_EXCEPTION"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lorg/apache/cordova/d$a;

    .line 62
    .line 63
    const-string v8, "INVALID_ACTION"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lorg/apache/cordova/d$a;->z:Lorg/apache/cordova/d$a;

    .line 70
    .line 71
    new-instance v8, Lorg/apache/cordova/d$a;

    .line 72
    .line 73
    const-string v9, "JSON_EXCEPTION"

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/apache/cordova/d$a;->A:Lorg/apache/cordova/d$a;

    .line 81
    .line 82
    new-instance v9, Lorg/apache/cordova/d$a;

    .line 83
    .line 84
    const-string v10, "ERROR"

    .line 85
    .line 86
    const/16 v11, 0x9

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lorg/apache/cordova/d$a;->B:Lorg/apache/cordova/d$a;

    .line 92
    .line 93
    filled-new-array/range {v0 .. v9}, [Lorg/apache/cordova/d$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lorg/apache/cordova/d$a;->C:[Lorg/apache/cordova/d$a;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/cordova/d$a;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/cordova/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/cordova/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/cordova/d$a;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/cordova/d$a;->C:[Lorg/apache/cordova/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/cordova/d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/cordova/d$a;

    .line 8
    .line 9
    return-object v0
.end method
