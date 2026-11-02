###### Class x.gb2 (x.gb2)
.class public final Lx/gb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c41;


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lx/ih1;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lx/tp1;

    .line 7
    .line 8
    const-string v2, "protected"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lx/tp1;

    .line 19
    .line 20
    const-string v3, "unprotected"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [Lx/tp1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx/gb2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lx/er2;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/gb2;->f:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/gb2;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p3, p0, Lx/gb2;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p4, p0, Lx/gb2;->c:Lx/ih1;

    .line 9
    .line 10
    iput p1, p0, Lx/gb2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gb2;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gb2;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lx/gb2;

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
    check-cast p1, Lx/gb2;

    .line 12
    .line 13
    iget v1, p1, Lx/gb2;->d:I

    .line 14
    .line 15
    iget v3, p0, Lx/gb2;->d:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lx/gb2;->a:Ljava/time/Instant;

    .line 21
    .line 22
    iget-object v3, p1, Lx/gb2;->a:Ljava/time/Instant;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lx/gb2;->b:Ljava/time/ZoneOffset;

    .line 32
    .line 33
    iget-object v3, p1, Lx/gb2;->b:Ljava/time/ZoneOffset;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lx/gb2;->c:Lx/ih1;

    .line 43
    .line 44
    iget-object p1, p1, Lx/gb2;->c:Lx/ih1;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gb2;->c:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/gb2;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lx/gb2;->a:Ljava/time/Instant;

    .line 6
    .line 7
    invoke-static {v1}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lx/gb2;->b:Ljava/time/ZoneOffset;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lx/gb2;->c:Lx/ih1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SexualActivityRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/gb2;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoneOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/gb2;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", protectionUsed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/gb2;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/gb2;->c:Lx/ih1;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lx/y1;->i(Ljava/lang/StringBuilder;Lx/ih1;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
