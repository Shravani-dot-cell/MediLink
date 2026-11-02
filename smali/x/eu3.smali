###### Class x.eu3 (x.eu3)
.class public final Lx/eu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lx/z99$a;",
            "Lx/ts3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx/z99$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lx/eu3;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lx/z99$a;",
            "Lx/ts3;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx/z99$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lx/eu3;->a:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lx/eu3;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lx/z99$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lx/z99$a;->values()[Lx/z99$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lt v1, v2, :cond_4e

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x31

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    invoke-static {}, Lx/z99$a;->values()[Lx/z99$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    move v5, v1

    .line 36
    :goto_23
    if-ge v5, v3, :cond_48

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Lx/ts3;->values()[Lx/ts3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    move v10, v1

    .line 52
    :goto_33
    if-ge v10, v9, :cond_3f

    .line 53
    .line 54
    aget-object v11, v8, v10

    .line 55
    .line 56
    iget-char v12, v11, Lx/ts3;->x:C

    .line 57
    .line 58
    if-ne v12, v4, :cond_3c

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_33

    .line 64
    :cond_3f
    sget-object v11, Lx/ts3;->y:Lx/ts3;

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_23

    .line 73
    :cond_48
    new-instance p0, Lx/eu3;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lx/eu3;-><init>(Ljava/util/EnumMap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    new-instance p0, Lx/eu3;

    .line 80
    .line 81
    invoke-direct {p0}, Lx/eu3;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final b(Lx/z99$a;I)V
    .registers 4

    .line 1
    const/16 v0, -0x14

    .line 2
    .line 3
    if-eq p2, v0, :cond_17

    .line 4
    .line 5
    const/16 v0, -0xa

    .line 6
    .line 7
    if-eq p2, v0, :cond_14

    .line 8
    .line 9
    if-eqz p2, :cond_17

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-eq p2, v0, :cond_11

    .line 14
    .line 15
    sget-object p2, Lx/ts3;->y:Lx/ts3;

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    sget-object p2, Lx/ts3;->C:Lx/ts3;

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    sget-object p2, Lx/ts3;->B:Lx/ts3;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p2, Lx/ts3;->D:Lx/ts3;

    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lx/eu3;->a:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lx/z99$a;Lx/ts3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/eu3;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/z99$a;->values()[Lx/z99$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_25

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lx/eu3;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lx/ts3;

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    sget-object v4, Lx/ts3;->y:Lx/ts3;

    .line 29
    .line 30
    :cond_1d
    iget-char v4, v4, Lx/ts3;->x:C

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
