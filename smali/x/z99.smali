###### Class x.z99 (x.z99)
.class public final Lx/z99;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/z99$a;
    }
.end annotation


# static fields
.field public static final c:Lx/z99;


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lx/z99$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/z99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lx/z99;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/z99;->c:Lx/z99;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx/z99$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 7
    sget-object v1, Lx/z99$a;->y:Lx/z99$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lx/z99$a;->z:Lx/z99$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput p3, p0, Lx/z99;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lx/z99$a;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx/z99$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 4
    iput p2, p0, Lx/z99;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, -0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_28

    .line 4
    .line 5
    const/16 v0, -0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_25

    .line 8
    .line 9
    if-eqz p0, :cond_22

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-eq p0, v0, :cond_1f

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    if-eq p0, v0, :cond_1c

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    if-eq p0, v0, :cond_19

    .line 22
    .line 23
    const-string p0, "OTHER"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "UNKNOWN"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "REMOTE_CONFIG"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "1P_INIT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "1P_API"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "MANIFEST"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "API"

    .line 42
    .line 43
    return-object p0
.end method

.method public static b(ILandroid/os/Bundle;)Lx/z99;
    .registers 8

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Lx/z99;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0, v0, p0}, Lx/z99;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v1, Lx/z99$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lx/x89;->y:Lx/x89;

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
    if-ge v3, v2, :cond_2a

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    iget-object v5, v4, Lx/z99$a;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lx/z99;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    new-instance p1, Lx/z99;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lx/z99;-><init>(Ljava/util/EnumMap;I)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static c(ILjava/lang/String;)Lx/z99;
    .registers 8

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
    if-eqz p1, :cond_34

    .line 9
    .line 10
    sget-object v1, Lx/x89;->y:Lx/x89;

    .line 11
    .line 12
    iget-object v1, v1, Lx/x89;->x:[Lx/z99$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    array-length v3, v1

    .line 16
    if-ge v2, v3, :cond_34

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_31

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v4, v5, :cond_2c

    .line 35
    .line 36
    const/16 v5, 0x31

    .line 37
    .line 38
    if-eq v4, v5, :cond_29

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_e

    .line 53
    :cond_34
    new-instance p1, Lx/z99;

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lx/z99;-><init>(Ljava/util/EnumMap;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "granted"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string v1, "denied"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final d(Lx/z99;)Lx/z99;
    .registers 10

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
    sget-object v1, Lx/x89;->y:Lx/x89;

    .line 9
    .line 10
    iget-object v1, v1, Lx/x89;->x:[Lx/z99$a;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_42

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    iget-object v6, p0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v7, p1, Lx/z99;->a:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v6, :cond_26

    .line 36
    .line 37
    move-object v6, v7

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    if-nez v7, :cond_29

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_37

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_37

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v6, v3

    .line 57
    :goto_38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_3c
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_e

    .line 67
    :cond_42
    new-instance p1, Lx/z99;

    .line 68
    .line 69
    const/16 v1, 0x64

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lx/z99;-><init>(Ljava/util/EnumMap;I)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final e(Lx/z99$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    instance-of v0, p1, Lx/z99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_4a

    .line 7
    :cond_6
    check-cast p1, Lx/z99;

    .line 8
    .line 9
    sget-object v0, Lx/x89;->y:Lx/x89;

    .line 10
    .line 11
    iget-object v0, v0, Lx/x89;->x:[Lx/z99$a;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    move v3, v1

    .line 15
    :goto_e
    const/4 v4, 0x1

    .line 16
    if-ge v3, v2, :cond_43

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-object v6, p0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-nez v6, :cond_20

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_28

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v6, v7

    .line 42
    :goto_29
    iget-object v8, p1, Lx/z99;->a:Ljava/util/EnumMap;

    .line 43
    .line 44
    invoke-virtual {v8, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v5, :cond_35

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v4, v7

    .line 62
    :goto_3d
    if-eq v6, v4, :cond_40

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_e

    .line 68
    :cond_43
    iget v0, p0, Lx/z99;->b:I

    .line 69
    .line 70
    iget p1, p1, Lx/z99;->b:I

    .line 71
    .line 72
    if-ne v0, p1, :cond_4a

    .line 73
    .line 74
    return v4

    .line 75
    :cond_4a
    :goto_4a
    return v1
.end method

.method public final g(Lx/z99;)Lx/z99;
    .registers 8

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
    sget-object v1, Lx/x89;->y:Lx/x89;

    .line 9
    .line 10
    iget-object v1, v1, Lx/x89;->x:[Lx/z99$a;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_29

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v5, :cond_23

    .line 27
    .line 28
    iget-object v5, p1, Lx/z99;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    new-instance p1, Lx/z99;

    .line 43
    .line 44
    iget v1, p0, Lx/z99;->b:I

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lx/z99;-><init>(Ljava/util/EnumMap;I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final varargs h(Lx/z99;[Lx/z99$a;)Z
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_22

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    iget-object v4, p0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v5, p1, Lx/z99;->a:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1f

    .line 27
    .line 28
    if-eq v3, v5, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/z99;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    iget-object v1, p0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2b

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x2

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/x89;->y:Lx/x89;

    .line 9
    .line 10
    iget-object v1, v1, Lx/x89;->x:[Lx/z99$a;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_2f

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v4, :cond_1e

    .line 27
    .line 28
    const/16 v4, 0x2d

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    const/16 v4, 0x31

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v4, 0x30

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/x89;->y:Lx/x89;

    .line 9
    .line 10
    iget-object v1, v1, Lx/x89;->x:[Lx/z99$a;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_2f

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lx/z99;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v4, :cond_1e

    .line 27
    .line 28
    const/16 v4, 0x67

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    const/16 v4, 0x47

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v4, 0x44

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    sget-object v0, Lx/z99$a;->z:Lx/z99$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/z99;->e(Lx/z99$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget v1, p0, Lx/z99;->b:I

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
    sget-object v1, Lx/x89;->y:Lx/x89;

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
    iget-object v5, p0, Lx/z99;->a:Ljava/util/EnumMap;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

###### Class x.z99.a (x.z99$a)
.class public final enum Lx/z99$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/z99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/z99$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/z99$a;

.field public static final enum B:Lx/z99$a;

.field public static final synthetic C:[Lx/z99$a;

.field public static final enum y:Lx/z99$a;

.field public static final enum z:Lx/z99$a;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/z99$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad_storage"

    .line 5
    .line 6
    const-string v3, "AD_STORAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx/z99$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/z99$a;->y:Lx/z99$a;

    .line 12
    .line 13
    new-instance v1, Lx/z99$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "analytics_storage"

    .line 17
    .line 18
    const-string v4, "ANALYTICS_STORAGE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lx/z99$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/z99$a;->z:Lx/z99$a;

    .line 24
    .line 25
    new-instance v2, Lx/z99$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ad_user_data"

    .line 29
    .line 30
    const-string v5, "AD_USER_DATA"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lx/z99$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lx/z99$a;->A:Lx/z99$a;

    .line 36
    .line 37
    new-instance v3, Lx/z99$a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ad_personalization"

    .line 41
    .line 42
    const-string v6, "AD_PERSONALIZATION"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lx/z99$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lx/z99$a;->B:Lx/z99$a;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lx/z99$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lx/z99$a;->C:[Lx/z99$a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/z99$a;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lx/z99$a;
    .registers 1

    .line 1
    sget-object v0, Lx/z99$a;->C:[Lx/z99$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/z99$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/z99$a;

    .line 8
    .line 9
    return-object v0
.end method
