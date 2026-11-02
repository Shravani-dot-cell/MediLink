###### Class x.gk2 (x.gk2)
.class public final Lx/gk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gk2$a;,
        Lx/gk2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx/gk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:D


# direct methods
.method public constructor <init>(D)V
    .registers 4

    .line 1
    sget-object v0, Lx/gk2$a;->x:[Lx/gk2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lx/gk2;->x:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 5

    .line 1
    sget-object v0, Lx/gk2$a;->x:[Lx/gk2$a;

    .line 2
    .line 3
    sget-object v0, Lx/gk2$b;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-wide v2, p0, Lx/gk2;->x:D

    .line 10
    .line 11
    if-eq v0, v1, :cond_1f

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_19

    .line 15
    .line 16
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_19
    new-instance v0, Lx/bl1;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    return-wide v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lx/gk2;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/gk2$a;->x:[Lx/gk2$a;

    .line 9
    .line 10
    iget-wide v0, p0, Lx/gk2;->x:D

    .line 11
    .line 12
    iget-wide v2, p1, Lx/gk2;->x:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    instance-of v0, p1, Lx/gk2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    sget-object v0, Lx/gk2$a;->x:[Lx/gk2$a;

    .line 10
    .line 11
    check-cast p1, Lx/gk2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lx/gk2;->x:D

    .line 17
    .line 18
    iget-wide v2, p1, Lx/gk2;->x:D

    .line 19
    .line 20
    cmpg-double p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/gk2;->a()D

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
    iget-wide v1, p0, Lx/gk2;->x:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " Celsius"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/gk2$a;->x:[Lx/gk2$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class x.gk2.a (x.gk2$a)
.class public abstract enum Lx/gk2$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gk2$a$a;,
        Lx/gk2$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/gk2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic x:[Lx/gk2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/gk2$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/gk2$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/gk2$a$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/gk2$a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lx/gk2$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sput-object v2, Lx/gk2$a;->x:[Lx/gk2$a;

    .line 21
    .line 22
    invoke-static {v2}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/gk2$a;
    .registers 2

    .line 1
    const-class v0, Lx/gk2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/gk2$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/gk2$a;
    .registers 1

    .line 1
    sget-object v0, Lx/gk2$a;->x:[Lx/gk2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/gk2$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.gk2.a.C0070a (x.gk2$a$a)
.class public final Lx/gk2$a$a;
.super Lx/gk2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gk2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "CELSIUS"

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

###### Class x.gk2.a.b (x.gk2$a$b)
.class public final Lx/gk2$a$b;
.super Lx/gk2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gk2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "FAHRENHEIT"

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

###### Class x.gk2.b (x.gk2$b)
.class public final synthetic Lx/gk2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lx/gk2$a;->values()[Lx/gk2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lx/gk2$a;->x:[Lx/gk2$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    :try_start_d
    sget-object v2, Lx/gk2$a;->x:[Lx/gk2$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    sput-object v0, Lx/gk2$b;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    return-void
.end method
