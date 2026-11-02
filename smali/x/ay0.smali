###### Class x.ay0 (x.ay0)
.class public final enum Lx/ay0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ay0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/ay0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/ay0;

.field public static final enum B:Lx/ay0;

.field public static final enum C:Lx/ay0;

.field public static final enum D:Lx/ay0;

.field public static final enum E:Lx/ay0;

.field public static final enum F:Lx/ay0;

.field public static final synthetic G:[Lx/ay0;

.field public static final synthetic H:Lx/yc0;

.field public static final z:Lx/ay0$a;


# instance fields
.field public final x:Z

.field public final y:Ljava/util/List;
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
    .registers 10

    .line 1
    new-instance v0, Lx/ay0;

    .line 2
    .line 3
    const-string v1, "CACHE"

    .line 4
    .line 5
    const-string v2, "TEMPORARY"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "INTERNAL_CACHE"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1, v4}, Lx/ay0;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/ay0;->A:Lx/ay0;

    .line 23
    .line 24
    new-instance v1, Lx/ay0;

    .line 25
    .line 26
    const-string v2, "FILES"

    .line 27
    .line 28
    const-string v3, "LIBRARY_NO_CLOUD"

    .line 29
    .line 30
    const-string v5, "DATA"

    .line 31
    .line 32
    const-string v6, "LIBRARY"

    .line 33
    .line 34
    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "INTERNAL_FILES"

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v2, v4}, Lx/ay0;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lx/ay0;->B:Lx/ay0;

    .line 48
    .line 49
    new-instance v2, Lx/ay0;

    .line 50
    .line 51
    const-string v3, "CACHE_EXTERNAL"

    .line 52
    .line 53
    invoke-static {v3}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "EXTERNAL_CACHE"

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-direct {v2, v5, v6, v3, v4}, Lx/ay0;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lx/ay0;->C:Lx/ay0;

    .line 64
    .line 65
    new-instance v3, Lx/ay0;

    .line 66
    .line 67
    const-string v5, "EXTERNAL"

    .line 68
    .line 69
    const-string v7, "FILES_EXTERNAL"

    .line 70
    .line 71
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "EXTERNAL_FILES"

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    invoke-direct {v3, v7, v8, v5, v4}, Lx/ay0;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Lx/ay0;->D:Lx/ay0;

    .line 86
    .line 87
    move v5, v4

    .line 88
    new-instance v4, Lx/ay0;

    .line 89
    .line 90
    const-string v7, "sdcard"

    .line 91
    .line 92
    invoke-static {v7}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "EXTERNAL_STORAGE"

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    invoke-direct {v4, v8, v9, v5, v7}, Lx/ay0;-><init>(Ljava/lang/String;IZLjava/util/List;)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lx/ay0;->E:Lx/ay0;

    .line 103
    .line 104
    new-instance v5, Lx/ay0;

    .line 105
    .line 106
    const/4 v7, 0x5

    .line 107
    const/4 v8, 0x0

    .line 108
    const-string v9, "DOCUMENTS"

    .line 109
    .line 110
    invoke-direct {v5, v9, v7, v8, v6}, Lx/ay0;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lx/ay0;->F:Lx/ay0;

    .line 114
    .line 115
    filled-new-array/range {v0 .. v5}, [Lx/ay0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lx/ay0;->G:[Lx/ay0;

    .line 120
    .line 121
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lx/ay0;->H:Lx/yc0;

    .line 126
    .line 127
    new-instance v0, Lx/ay0$a;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lx/ay0;->z:Lx/ay0$a;

    .line 133
    .line 134
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_d

    .line 4
    sget-object p3, Lx/fc0;->x:Lx/fc0;

    .line 5
    :cond_d
    invoke-direct {p0, p1, p2, v0, p3}, Lx/ay0;-><init>(Ljava/lang/String;IZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lx/ay0;->x:Z

    .line 3
    iput-object p4, p0, Lx/ay0;->y:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/ay0;
    .registers 2

    .line 1
    const-class v0, Lx/ay0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/ay0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/ay0;
    .registers 1

    .line 1
    sget-object v0, Lx/ay0;->G:[Lx/ay0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/ay0;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.ay0.a (x.ay0$a)
.class public final Lx/ay0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ay0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "toString(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "toLowerCase(...)"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lx/ay0;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_70

    .line 3
    .line 4
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_70

    .line 11
    :cond_a
    sget-object v1, Lx/ay0;->H:Lx/yc0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lx/x$b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lx/x$b;-><init>(Lx/x;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v2}, Lx/x$b;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6e

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/x$b;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lx/ay0;

    .line 33
    .line 34
    sget-object v4, Lx/ay0;->z:Lx/ay0$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lx/ay0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5}, Lx/ay0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_6d

    .line 56
    .line 57
    iget-object v3, v3, Lx/ay0;->y:Ljava/util/List;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v4, v3, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v4, :cond_4a

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4a

    .line 73
    .line 74
    goto :goto_14

    .line 75
    :cond_4a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_14

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v5, Lx/ay0;->z:Lx/ay0$a;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lx/ay0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Lx/ay0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4e

    .line 109
    .line 110
    :cond_6d
    move-object v0, v1

    .line 111
    :cond_6e
    check-cast v0, Lx/ay0;

    .line 112
    .line 113
    :cond_70
    :goto_70
    return-object v0
.end method
