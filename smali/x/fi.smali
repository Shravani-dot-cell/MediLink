###### Class x.fi (x.fi)
.class public final Lx/fi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fi$a;,
        Lx/fi$b;,
        Lx/fi$c;,
        Lx/fi$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    const-string v2, "http://www."

    .line 6
    .line 7
    const-string v3, "https://www."

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/fi;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v13, ".biz"

    .line 20
    .line 21
    const-string v14, ".gov"

    .line 22
    .line 23
    const-string v1, ".com/"

    .line 24
    .line 25
    const-string v2, ".org/"

    .line 26
    .line 27
    const-string v3, ".edu/"

    .line 28
    .line 29
    const-string v4, ".net/"

    .line 30
    .line 31
    const-string v5, ".info/"

    .line 32
    .line 33
    const-string v6, ".biz/"

    .line 34
    .line 35
    const-string v7, ".gov/"

    .line 36
    .line 37
    const-string v8, ".com"

    .line 38
    .line 39
    const-string v9, ".org"

    .line 40
    .line 41
    const-string v10, ".edu"

    .line 42
    .line 43
    const-string v11, ".net"

    .line 44
    .line 45
    const-string v12, ".info"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/fi;->b:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public static a(II)Ljava/lang/Double;
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    sub-int/2addr p0, p1

    .line 7
    int-to-double p0, p0

    .line 8
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    mul-double/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Lx/dpa;->z(D)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-double p0, p0

    .line 26
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    div-double/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final b(I[B)J
    .registers 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    add-int/lit8 v2, p0, 0x1

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    shl-long/2addr v2, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    add-int/lit8 v2, p0, 0x2

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    add-int/lit8 p0, p0, 0x3

    .line 32
    .line 33
    aget-byte p0, p1, p0

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static c([BII)Ljava/lang/String;
    .registers 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-static {p1, p2}, Lx/hy1;->C(II)Lx/m41;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lx/bb;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, p0, v0}, Lx/bb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1e

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1, p2, p0}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

###### Class x.fi.a (x.fi$a)
.class public final Lx/fi$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Double;

.field public final c:J

.field public final d:D


# direct methods
.method public constructor <init>(ILjava/lang/Double;JD)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/fi$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/fi$a;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/fi$a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lx/fi$a;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_34

    .line 4
    :cond_3
    instance-of v0, p1, Lx/fi$a;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_32

    .line 9
    :cond_8
    check-cast p1, Lx/fi$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lx/fi$a;->a:I

    .line 15
    .line 16
    iget v1, p1, Lx/fi$a;->a:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_32

    .line 21
    :cond_14
    iget-object v0, p0, Lx/fi$a;->b:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v1, p1, Lx/fi$a;->b:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    iget-wide v0, p0, Lx/fi$a;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, Lx/fi$a;->c:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    iget-wide v0, p0, Lx/fi$a;->d:D

    .line 42
    .line 43
    iget-wide v2, p1, Lx/fi$a;->d:D

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    :goto_32
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget v3, p0, Lx/fi$a;->a:I

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lx/vb;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lx/fi$a;->b:Ljava/lang/Double;

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-wide v3, p0, Lx/fi$a;->c:J

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v2}, Lx/ng0;->h(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lx/fi$a;->d:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EddystoneTlm(version=0, batteryMilliVolts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/fi$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", temperatureC="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/fi$a;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", advertCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lx/fi$a;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uptimeSeconds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lx/fi$a;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class x.fi.b (x.fi$b)
.class public final Lx/fi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx/fi$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lx/fi$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p1, p0, Lx/fi$b;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/fi$b;

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
    check-cast p1, Lx/fi$b;

    .line 12
    .line 13
    iget-object v1, p0, Lx/fi$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/fi$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lx/fi$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lx/fi$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lx/fi$b;->c:I

    .line 36
    .line 37
    iget p1, p1, Lx/fi$b;->c:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fi$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx/fi$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lx/fi$b;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", instance="

    .line 2
    .line 3
    const-string v1, ", txPower="

    .line 4
    .line 5
    const-string v2, "EddystoneUid(namespace="

    .line 6
    .line 7
    iget-object v3, p0, Lx/fi$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/fi$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget v2, p0, Lx/fi$b;->c:I

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

###### Class x.fi.c (x.fi$c)
.class public final Lx/fi$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fi$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx/fi$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/fi$c;

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
    check-cast p1, Lx/fi$c;

    .line 12
    .line 13
    iget-object v1, p0, Lx/fi$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/fi$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lx/fi$c;->b:I

    .line 25
    .line 26
    iget p1, p1, Lx/fi$c;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fi$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lx/fi$c;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EddystoneUrl(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/fi$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", txPower="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/fi$c;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class x.fi.d (x.fi$d)
.class public final Lx/fi$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lx/fi$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lx/fi$d;->b:I

    .line 12
    .line 13
    iput p2, p0, Lx/fi$d;->c:I

    .line 14
    .line 15
    iput p3, p0, Lx/fi$d;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/fi$d;

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
    check-cast p1, Lx/fi$d;

    .line 12
    .line 13
    iget-object v1, p0, Lx/fi$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/fi$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lx/fi$d;->b:I

    .line 25
    .line 26
    iget v3, p1, Lx/fi$d;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lx/fi$d;->c:I

    .line 32
    .line 33
    iget v3, p1, Lx/fi$d;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Lx/fi$d;->d:I

    .line 39
    .line 40
    iget p1, p1, Lx/fi$d;->d:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fi$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lx/fi$d;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx/fi$d;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lx/fi$d;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IBeacon(uuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/fi$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", major="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/fi$d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/fi$d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", txPower="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/fi$d;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
