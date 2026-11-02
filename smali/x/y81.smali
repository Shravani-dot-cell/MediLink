###### Class x.y81 (x.y81)
.class public final Lx/y81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y81$a;,
        Lx/y81$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx/y81;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/LinkedHashMap;

.field public static final z:Lx/y81$a;


# instance fields
.field public final x:D

.field public final y:Lx/y81$b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lx/y81$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/y81$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/y81;->z:Lx/y81$a;

    .line 7
    .line 8
    invoke-static {}, Lx/y81$b;->values()[Lx/y81$b;

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
    new-instance v5, Lx/y81;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-direct {v5, v6, v7, v4}, Lx/y81;-><init>(DLx/y81$b;)V

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
    sput-object v1, Lx/y81;->A:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(DLx/y81$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/y81;->x:D

    .line 5
    .line 6
    iput-object p3, p0, Lx/y81;->y:Lx/y81$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 5

    .line 1
    iget-object v0, p0, Lx/y81;->y:Lx/y81$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/y81$b;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lx/y81;->x:D

    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lx/y81;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/y81;->y:Lx/y81$b;

    .line 9
    .line 10
    iget-object v1, p1, Lx/y81;->y:Lx/y81$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    iget-wide v0, p0, Lx/y81;->x:D

    .line 15
    .line 16
    iget-wide v2, p1, Lx/y81;->x:D

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
    invoke-virtual {p0}, Lx/y81;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lx/y81;->a()D

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
    instance-of v1, p1, Lx/y81;

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
    check-cast p1, Lx/y81;

    .line 12
    .line 13
    iget-object v1, p1, Lx/y81;->y:Lx/y81$b;

    .line 14
    .line 15
    iget-object v3, p0, Lx/y81;->y:Lx/y81$b;

    .line 16
    .line 17
    if-ne v3, v1, :cond_1c

    .line 18
    .line 19
    iget-wide v3, p0, Lx/y81;->x:D

    .line 20
    .line 21
    iget-wide v5, p1, Lx/y81;->x:D

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
    invoke-virtual {p0}, Lx/y81;->a()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1}, Lx/y81;->a()D

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
    invoke-virtual {p0}, Lx/y81;->a()D

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
    iget-wide v1, p0, Lx/y81;->x:D

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
    iget-object v1, p0, Lx/y81;->y:Lx/y81$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

###### Class x.y81.a (x.y81$a)
.class public final Lx/y81$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y81;
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

.method public static a(D)Lx/y81;
    .registers 4

    .line 1
    new-instance v0, Lx/y81;

    .line 2
    .line 3
    sget-object v1, Lx/y81$b;->x:Lx/y81$b$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lx/y81;-><init>(DLx/y81$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class x.y81.b (x.y81$b)
.class public abstract enum Lx/y81$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y81$b$a;,
        Lx/y81$b$b;,
        Lx/y81$b$c;,
        Lx/y81$b$d;,
        Lx/y81$b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/y81$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum x:Lx/y81$b$d;

.field public static final synthetic y:[Lx/y81$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/y81$b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/y81$b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/y81$b;->x:Lx/y81$b$d;

    .line 7
    .line 8
    new-instance v1, Lx/y81$b$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lx/y81$b$c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lx/y81$b$e;

    .line 14
    .line 15
    invoke-direct {v2}, Lx/y81$b$e;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lx/y81$b$b;

    .line 19
    .line 20
    invoke-direct {v3}, Lx/y81$b$b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lx/y81$b$a;

    .line 24
    .line 25
    invoke-direct {v4}, Lx/y81$b$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    new-array v5, v5, [Lx/y81$b;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    sput-object v5, Lx/y81$b;->y:[Lx/y81$b;

    .line 47
    .line 48
    invoke-static {v5}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/y81$b;
    .registers 2

    .line 1
    const-class v0, Lx/y81$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/y81$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/y81$b;
    .registers 1

    .line 1
    sget-object v0, Lx/y81$b;->y:[Lx/y81$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/y81$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

###### Class x.y81.b.a (x.y81$b$a)
.class public final Lx/y81$b$a;
.super Lx/y81$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y81$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "FEET"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

###### Class x.y81.b.C0099b (x.y81$b$b)
.class public final Lx/y81$b$b;
.super Lx/y81$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y81$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "INCHES"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    const-wide v0, 0x3f9a027525460aa6L    # 0.0254

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

###### Class x.y81.b.c (x.y81$b$c)
.class public final Lx/y81$b$c;
.super Lx/y81$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y81$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "KILOMETERS"

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
.method public final a()D
    .registers 3

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

###### Class x.y81.b.d (x.y81$b$d)
.class public final Lx/y81$b$d;
.super Lx/y81$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y81$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "METERS"

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
.method public final a()D
    .registers 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

###### Class x.y81.b.e (x.y81$b$e)
.class public final Lx/y81$b$e;
.super Lx/y81$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y81$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "MILES"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    const-wide v0, 0x4099255c28f5c28fL    # 1609.34

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
