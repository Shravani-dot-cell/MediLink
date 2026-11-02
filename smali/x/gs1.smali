###### Class x.gs1 (x.gs1)
.class public final Lx/gs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gs1$a;,
        Lx/gs1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx/gs1;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/LinkedHashMap;

.field public static final z:Lx/gs1$a;


# instance fields
.field public final x:D

.field public final y:Lx/gs1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lx/gs1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/gs1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/gs1;->z:Lx/gs1$a;

    .line 7
    .line 8
    invoke-static {}, Lx/gs1$b;->values()[Lx/gs1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-static {v2}, Lx/ce1;->C(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ge v2, v3, :cond_17

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_17
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2d

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    new-instance v5, Lx/gs1;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-direct {v5, v6, v7, v4}, Lx/gs1;-><init>(DLx/gs1$b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    sput-object v1, Lx/gs1;->A:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(DLx/gs1$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/gs1;->x:D

    .line 5
    .line 6
    iput-object p3, p0, Lx/gs1;->y:Lx/gs1$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 5

    .line 1
    iget-object v0, p0, Lx/gs1;->y:Lx/gs1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gs1$b;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lx/gs1;->x:D

    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lx/gs1;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/gs1;->y:Lx/gs1$b;

    .line 9
    .line 10
    iget-object v1, p1, Lx/gs1;->y:Lx/gs1$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    iget-wide v0, p0, Lx/gs1;->x:D

    .line 15
    .line 16
    iget-wide v2, p1, Lx/gs1;->x:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lx/gs1;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lx/gs1;->a()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/gs1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/gs1;

    .line 12
    .line 13
    iget-object v1, p1, Lx/gs1;->y:Lx/gs1$b;

    .line 14
    .line 15
    iget-object v3, p0, Lx/gs1;->y:Lx/gs1$b;

    .line 16
    .line 17
    if-ne v3, v1, :cond_1c

    .line 18
    .line 19
    iget-wide v3, p0, Lx/gs1;->x:D

    .line 20
    .line 21
    iget-wide v5, p1, Lx/gs1;->x:D

    .line 22
    .line 23
    cmpg-double p1, v3, v5

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lx/gs1;->a()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Lx/gs1;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmpg-double p1, v3, v5

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/gs1;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx/gs1;->x:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx/gs1;->y:Lx/gs1$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/gs1$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class x.gs1.a (x.gs1$a)
.class public final Lx/gs1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(D)Lx/gs1;
    .registers 4

    .line 1
    new-instance v0, Lx/gs1;

    .line 2
    .line 3
    sget-object v1, Lx/gs1$b;->x:Lx/gs1$b$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lx/gs1;-><init>(DLx/gs1$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class x.gs1.b (x.gs1$b)
.class public abstract enum Lx/gs1$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gs1$b$a;,
        Lx/gs1$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/gs1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum x:Lx/gs1$b$b;

.field public static final enum y:Lx/gs1$b$a;

.field public static final synthetic z:[Lx/gs1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/gs1$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/gs1$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/gs1$b;->x:Lx/gs1$b$b;

    .line 7
    .line 8
    new-instance v1, Lx/gs1$b$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lx/gs1$b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/gs1$b;->y:Lx/gs1$b$a;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lx/gs1$b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lx/gs1$b;->z:[Lx/gs1$b;

    .line 25
    .line 26
    invoke-static {v2}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/gs1$b;
    .registers 2

    .line 1
    const-class v0, Lx/gs1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/gs1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/gs1$b;
    .registers 1

    .line 1
    sget-object v0, Lx/gs1$b;->z:[Lx/gs1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/gs1$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()D
.end method

###### Class x.gs1.b.a (x.gs1$b$a)
.class public final Lx/gs1$b$a;
.super Lx/gs1$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gs1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "KILOCALORIES_PER_DAY"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kcal/day"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .registers 3

    .line 1
    const-wide v0, 0x3fa8cb487009bce8L    # 0.0484259259

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

###### Class x.gs1.b.C0071b (x.gs1$b$b)
.class public final Lx/gs1$b$b;
.super Lx/gs1$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gs1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "WATTS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Watts"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .registers 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method
