###### Class x.js (x.js)
.class public Lx/js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k77;
.implements Lx/gs;
.implements Lx/v36;
.implements Lx/gp8;
.implements Lx/bo8;
.implements Lx/sh6;
.implements Lx/ou;


# static fields
.field public static final A:Lx/iv6;

.field public static final synthetic B:Lx/js;

.field public static final synthetic C:Lx/js;

.field public static final synthetic D:Lx/js;

.field public static final E:Lx/ht5;

.field public static final F:Lx/ht5;

.field public static final G:Lx/js;

.field public static final synthetic H:Lx/js;

.field public static final synthetic I:Lx/js;

.field public static final synthetic J:Lx/js;

.field public static final y:Lx/iv6;

.field public static final z:Lx/iv6;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/iv6;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/js;->y:Lx/iv6;

    .line 10
    .line 11
    new-instance v0, Lx/iv6;

    .line 12
    .line 13
    const-string v1, "NULL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/js;->z:Lx/iv6;

    .line 19
    .line 20
    new-instance v0, Lx/iv6;

    .line 21
    .line 22
    const-string v1, "UNINITIALIZED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/js;->A:Lx/iv6;

    .line 28
    .line 29
    new-instance v0, Lx/js;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Lx/js;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/js;->B:Lx/js;

    .line 36
    .line 37
    new-instance v0, Lx/js;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1}, Lx/js;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lx/js;->C:Lx/js;

    .line 44
    .line 45
    new-instance v0, Lx/js;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1}, Lx/js;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lx/js;->D:Lx/js;

    .line 52
    .line 53
    new-instance v0, Lx/ht5;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lx/ht5;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lx/js;->E:Lx/ht5;

    .line 59
    .line 60
    new-instance v0, Lx/ht5;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, v1}, Lx/ht5;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lx/js;->F:Lx/ht5;

    .line 67
    .line 68
    new-instance v0, Lx/js;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lx/js;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lx/js;->G:Lx/js;

    .line 76
    .line 77
    new-instance v0, Lx/js;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lx/js;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lx/js;->H:Lx/js;

    .line 85
    .line 86
    new-instance v0, Lx/js;

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lx/js;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lx/js;->I:Lx/js;

    .line 94
    .line 95
    new-instance v0, Lx/js;

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lx/js;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lx/js;->J:Lx/js;

    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/js;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_2c

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2c

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_14

    .line 19
    .line 20
    goto :goto_30

    .line 21
    :cond_14
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_83

    .line 29
    .line 30
    :cond_1d
    if-nez v2, :cond_31

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    return v3

    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_77

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_77

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_6c

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5c
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_81

    .line 96
    :cond_5f
    invoke-static {p0}, Lx/oa;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_6a
    move v2, v5

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_81
    if-nez v2, :cond_84

    .line 131
    .line 132
    :goto_83
    return v0

    .line 133
    :cond_84
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static f(Ljava/util/List;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v1, v0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_31

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/graphics/Point;

    .line 24
    .line 25
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_c

    .line 50
    :cond_31
    new-instance p0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\' expected ["

    .line 34
    .line 35
    const-string v1, "] but was ["

    .line 36
    .line 37
    const-string v2, "Invalid conditional user property field type. \'"

    .line 38
    .line 39
    invoke-static {v2, p1, v0, p2, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "]"

    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p3
.end method

.method public static j(Lx/b98;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/b98;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lx/b98;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lx/b98;->d(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_86

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_80

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_7a

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_94

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_30

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_30

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method

.method public static k(Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static varargs l([[B)[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1b

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_13

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "exceeded size limit"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    new-array v1, v2, [B

    .line 29
    .line 30
    move v2, v0

    .line 31
    move v4, v2

    .line 32
    :goto_1f
    if-ge v2, v3, :cond_2b

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    return-object v1
.end method

.method public static m(Lx/q17;)Ljava/util/List;
    .registers 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Point;

    .line 3
    .line 4
    iget v1, p0, Lx/q17;->B:F

    .line 5
    .line 6
    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget v3, p0, Lx/q17;->B:F

    .line 16
    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v5, Landroid/graphics/Point;

    .line 27
    .line 28
    iget v6, p0, Lx/q17;->x:I

    .line 29
    .line 30
    iget v7, p0, Lx/q17;->y:I

    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v5, v0, v8

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Point;

    .line 39
    .line 40
    int-to-double v9, v6

    .line 41
    iget v6, p0, Lx/q17;->z:I

    .line 42
    .line 43
    int-to-double v11, v6

    .line 44
    mul-double v13, v11, v3

    .line 45
    .line 46
    int-to-double v6, v7

    .line 47
    mul-double/2addr v11, v1

    .line 48
    add-double/2addr v11, v6

    .line 49
    add-double/2addr v9, v13

    .line 50
    double-to-int v6, v9

    .line 51
    double-to-int v7, v11

    .line 52
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v5, v0, v6

    .line 57
    .line 58
    new-instance v7, Landroid/graphics/Point;

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-double v9, v5

    .line 63
    iget p0, p0, Lx/q17;->A:I

    .line 64
    .line 65
    int-to-double v11, p0

    .line 66
    mul-double/2addr v11, v1

    .line 67
    aget-object v1, v0, v6

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-double v1, v1

    .line 72
    int-to-double v13, p0

    .line 73
    mul-double/2addr v13, v3

    .line 74
    add-double/2addr v13, v1

    .line 75
    sub-double/2addr v9, v11

    .line 76
    double-to-int p0, v9

    .line 77
    double-to-int v1, v13

    .line 78
    invoke-direct {v7, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    aput-object v7, v0, p0

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Point;

    .line 85
    .line 86
    aget-object v2, v0, v8

    .line 87
    .line 88
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    aget-object p0, v0, p0

    .line 91
    .line 92
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    aget-object v5, v0, v6

    .line 95
    .line 96
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    sub-int/2addr v4, v6

    .line 99
    add-int/2addr v4, v3

    .line 100
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    sub-int/2addr p0, v3

    .line 107
    add-int/2addr p0, v2

    .line 108
    invoke-direct {v1, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    aput-object v1, v0, p0

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final n([BI[B)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x10

    .line 3
    .line 4
    if-lt v0, p1, :cond_1a

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_19

    .line 12
    .line 13
    add-int v3, v2, p1

    .line 14
    .line 15
    aget-byte v3, p0, v3

    .line 16
    .line 17
    aget-byte v4, p2, v2

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    return-object v1

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final o(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    if-ltz p3, :cond_28

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_28

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_28

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge v0, p3, :cond_27

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d(Landroid/app/Activity;Landroid/net/Uri;)I
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return p2
.end method

.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/zb2;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lx/a42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lx/zb2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g(Lx/eq8;)Lx/fm;
    .registers 5

    .line 1
    sget-object v0, Lx/q09;->a:Lx/ip8;

    .line 2
    .line 3
    iget-object v0, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4b

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p1, Lx/eq8;->c:Lx/p59;

    .line 14
    .line 15
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 16
    .line 17
    sget v1, Lx/y49;->a:I

    .line 18
    .line 19
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/dv8;->F(Lx/p59;Lx/b69;)Lx/dv8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx/dv8;->D()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3b

    .line 30
    .line 31
    sget-object v1, Lx/q09;->g:Lx/un8;

    .line 32
    .line 33
    iget-object v2, p1, Lx/eq8;->e:Lx/ow8;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx/ly8;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/dv8;->E()Lx/p59;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lx/p59;->d()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lx/eq8;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lx/qy8;->L(Lx/ly8;Lx/f39;Ljava/lang/Integer;)Lx/qy8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "Only version 0 keys are accepted"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_43
    .catch Lx/h79; {:try_start_c .. :try_end_43} :catch_43

    .line 68
    :catch_43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v0, "Parsing Ed25519PublicKey failed"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public h(Lx/fq8;)Lx/yh8;
    .registers 4

    .line 1
    sget-object v0, Lx/em8;->a:Lx/ip8;

    .line 2
    .line 3
    iget-object p1, p1, Lx/fq8;->b:Lx/ov8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1}, Lx/ov8;->E()Lx/p59;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 22
    .line 23
    sget v1, Lx/y49;->a:I

    .line 24
    .line 25
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx/ju8;->D(Lx/p59;Lx/b69;)V
    :try_end_1d
    .catch Lx/h79; {:try_start_10 .. :try_end_1d} :catch_2b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lx/ov8;->F()Lx/ow8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lx/em8;->b(Lx/ow8;)Lx/zj8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lx/ak8;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lx/ak8;-><init>(Lx/zj8;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx/js;->x:I

    packed-switch v0, :pswitch_data_40

    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lx/qfa;->y:Lx/qfa;

    invoke-virtual {v0}, Lx/qfa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/jga;

    invoke-interface {v0}, Lx/jga;->d()J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_19
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 7
    sget-object v0, Lx/nda;->y:Lx/nda;

    invoke-virtual {v0}, Lx/nda;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/wea;

    invoke-interface {v0}, Lx/wea;->zza()Z

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2c
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 10
    sget-object v0, Lx/qfa;->y:Lx/qfa;

    invoke-virtual {v0}, Lx/qfa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/jga;

    invoke-interface {v0}, Lx/jga;->zzs()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_40
    .packed-switch 0x3
        :pswitch_2c
        :pswitch_19
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx/js;->x:I

    sparse-switch v0, :sswitch_data_12

    .line 1
    check-cast p1, Lx/jia;

    return-void

    .line 2
    :sswitch_8
    check-cast p1, Lx/jia;

    return-void

    .line 3
    :sswitch_b
    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void

    nop

    :sswitch_data_12
    .sparse-switch
        0x11 -> :sswitch_b
        0x18 -> :sswitch_8
    .end sparse-switch
.end method
