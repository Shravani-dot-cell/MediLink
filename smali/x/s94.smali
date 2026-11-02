###### Class x.s94 (x.s94)
.class public final Lx/s94;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lx/s94;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lx/z99$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/s94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lx/s94;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/s94;->f:Lx/s94;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx/z99$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lx/s94;->e:Ljava/util/EnumMap;

    .line 3
    sget-object v1, Lx/z99$a;->A:Lx/z99$a;

    invoke-virtual {v0, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput p1, p0, Lx/s94;->a:I

    .line 5
    invoke-virtual {p0}, Lx/s94;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx/s94;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lx/s94;->c:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lx/s94;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lx/z99$a;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx/z99$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lx/s94;->e:Ljava/util/EnumMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 11
    iput p2, p0, Lx/s94;->a:I

    .line 12
    invoke-virtual {p0}, Lx/s94;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx/s94;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lx/s94;->c:Ljava/lang/Boolean;

    .line 14
    iput-object p4, p0, Lx/s94;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(ILandroid/os/Bundle;)Lx/s94;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    new-instance p1, Lx/s94;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0, v0}, Lx/s94;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v1, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v2, Lx/z99$a;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lx/x89;->z:Lx/x89;

    .line 18
    .line 19
    iget-object v2, v2, Lx/x89;->x:[Lx/z99$a;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v3, :cond_2a

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    iget-object v6, v5, Lx/z99$a;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lx/z99;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    new-instance v2, Lx/s94;

    .line 44
    .line 45
    const-string v3, "is_dma_region"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3c

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    const-string v3, "cps_display_str"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v2, v1, p0, v0, p1}, Lx/s94;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lx/s94;
    .registers 12

    .line 1
    if-eqz p0, :cond_4e

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v3, Lx/z99$a;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lx/x89;->z:Lx/x89;

    .line 31
    .line 32
    iget-object v3, v3, Lx/x89;->x:[Lx/z99$a;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x1

    .line 36
    move v6, v0

    .line 37
    :goto_24
    const/4 v7, 0x0

    .line 38
    if-ge v6, v4, :cond_48

    .line 39
    .line 40
    aget-object v8, v3, v6

    .line 41
    .line 42
    add-int/lit8 v9, v5, 0x1

    .line 43
    .line 44
    aget-object v5, p0, v5

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v10, Lx/z99;->c:Lx/z99;

    .line 51
    .line 52
    const/16 v10, 0x30

    .line 53
    .line 54
    if-eq v5, v10, :cond_3f

    .line 55
    .line 56
    const/16 v10, 0x31

    .line 57
    .line 58
    if-eq v5, v10, :cond_3c

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v2, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_24

    .line 73
    :cond_48
    new-instance p0, Lx/s94;

    .line 74
    .line 75
    invoke-direct {p0, v2, v1, v7, v7}, Lx/s94;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Lx/s94;->f:Lx/s94;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx/s94;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx/x89;->z:Lx/x89;

    .line 12
    .line 13
    iget-object v1, v1, Lx/x89;->x:[Lx/z99$a;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_39

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    const-string v5, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lx/s94;->e:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v5, Lx/z99;->c:Lx/z99;

    .line 35
    .line 36
    if-nez v4, :cond_28

    .line 37
    .line 38
    const/16 v4, 0x2d

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    const/16 v4, 0x31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v4, 0x30

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/s94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    check-cast p1, Lx/s94;

    .line 8
    .line 9
    iget-object v0, p0, Lx/s94;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lx/s94;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    :goto_12
    return v1

    .line 20
    :cond_13
    iget-object v0, p1, Lx/s94;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p0, Lx/s94;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eq v2, v0, :cond_23

    .line 25
    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p1, Lx/s94;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lx/s94;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eq v0, p1, :cond_33

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/s94;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v0, 0xd

    .line 14
    .line 15
    :goto_e
    iget-object v1, p0, Lx/s94;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    iget-object v2, p0, Lx/s94;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v0, v0, 0x1d

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit16 v1, v1, 0x89

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/s94;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lx/z99;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lx/x89;->z:Lx/x89;

    .line 18
    .line 19
    iget-object v1, v1, Lx/x89;->x:[Lx/z99$a;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_4a

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    const-string v5, ","

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lx/z99$a;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, "="

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lx/s94;->e:Ljava/util/EnumMap;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v4, :cond_39

    .line 51
    .line 52
    const-string v4, "uninitialized"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_42

    .line 63
    .line 64
    const-string v4, "granted"

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v4, "denied"

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_16

    .line 75
    :cond_4a
    iget-object v1, p0, Lx/s94;->c:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    const-string v2, ",isDmaRegion="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v1, p0, Lx/s94;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_62

    .line 90
    .line 91
    const-string v2, ",cpsDisplayStr="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
