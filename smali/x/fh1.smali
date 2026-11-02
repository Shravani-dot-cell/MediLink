###### Class x.fh1 (x.fh1)
.class public final Lx/fh1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fh1$a;,
        Lx/fh1$c;,
        Lx/fh1$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lx/fh1$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lx/fh1$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/fh1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lx/fh1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx/fh1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lx/fh1;->d:Lx/fh1$b;

    .line 11
    .line 12
    iput-object p6, p0, Lx/fh1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lx/fh1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lx/fh1;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lx/fh1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lx/fh1;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lx/fh1;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

###### Class x.fh1.a (x.fh1$a)
.class public final enum Lx/fh1$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/zu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/fh1$a;",
        ">;",
        "Lx/zu1;"
    }
.end annotation


# static fields
.field public static final enum y:Lx/fh1$a;

.field public static final synthetic z:[Lx/fh1$a;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/fh1$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/fh1$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/fh1$a;

    .line 10
    .line 11
    const-string v2, "MESSAGE_DELIVERED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lx/fh1$a;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/fh1$a;->y:Lx/fh1$a;

    .line 18
    .line 19
    new-instance v2, Lx/fh1$a;

    .line 20
    .line 21
    const-string v3, "MESSAGE_OPEN"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lx/fh1$a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lx/fh1$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx/fh1$a;->z:[Lx/fh1$a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/fh1$a;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/fh1$a;
    .registers 2

    .line 1
    const-class v0, Lx/fh1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/fh1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/fh1$a;
    .registers 1

    .line 1
    sget-object v0, Lx/fh1$a;->z:[Lx/fh1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/fh1$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/fh1$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lx/fh1$a;->x:I

    .line 2
    .line 3
    return v0
.end method

###### Class x.fh1.b (x.fh1$b)
.class public final enum Lx/fh1$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/zu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/fh1$b;",
        ">;",
        "Lx/zu1;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/fh1$b;

.field public static final enum y:Lx/fh1$b;

.field public static final enum z:Lx/fh1$b;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/fh1$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/fh1$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/fh1$b;

    .line 10
    .line 11
    const-string v2, "DATA_MESSAGE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lx/fh1$b;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/fh1$b;->y:Lx/fh1$b;

    .line 18
    .line 19
    new-instance v2, Lx/fh1$b;

    .line 20
    .line 21
    const-string v3, "TOPIC"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lx/fh1$b;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx/fh1$b;

    .line 28
    .line 29
    const-string v4, "DISPLAY_NOTIFICATION"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lx/fh1$b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lx/fh1$b;->z:Lx/fh1$b;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lx/fh1$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx/fh1$b;->A:[Lx/fh1$b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/fh1$b;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/fh1$b;
    .registers 2

    .line 1
    const-class v0, Lx/fh1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/fh1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/fh1$b;
    .registers 1

    .line 1
    sget-object v0, Lx/fh1$b;->A:[Lx/fh1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/fh1$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/fh1$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lx/fh1$b;->x:I

    .line 2
    .line 3
    return v0
.end method

###### Class x.fh1.c (x.fh1$c)
.class public final enum Lx/fh1$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/zu1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/fh1$c;",
        ">;",
        "Lx/zu1;"
    }
.end annotation


# static fields
.field public static final enum y:Lx/fh1$c;

.field public static final synthetic z:[Lx/fh1$c;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/fh1$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_OS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/fh1$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/fh1$c;

    .line 10
    .line 11
    const-string v2, "ANDROID"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lx/fh1$c;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/fh1$c;->y:Lx/fh1$c;

    .line 18
    .line 19
    new-instance v2, Lx/fh1$c;

    .line 20
    .line 21
    const-string v3, "IOS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lx/fh1$c;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx/fh1$c;

    .line 28
    .line 29
    const-string v4, "WEB"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lx/fh1$c;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lx/fh1$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/fh1$c;->z:[Lx/fh1$c;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/fh1$c;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/fh1$c;
    .registers 2

    .line 1
    const-class v0, Lx/fh1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/fh1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/fh1$c;
    .registers 1

    .line 1
    sget-object v0, Lx/fh1$c;->z:[Lx/fh1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/fh1$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/fh1$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lx/fh1$c;->x:I

    .line 2
    .line 3
    return v0
.end method
