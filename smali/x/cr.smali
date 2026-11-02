###### Class x.cr (x.cr)
.class public final Lx/cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d71;
.implements Lx/br;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/cr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/d71<",
        "Ljava/lang/Object;",
        ">;",
        "Lx/br;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lx/gm0<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    const-class v22, Lx/im0;

    .line 2
    .line 3
    const-class v23, Lx/jm0;

    .line 4
    .line 5
    const-class v1, Lx/ul0;

    .line 6
    .line 7
    const-class v2, Lx/wl0;

    .line 8
    .line 9
    const-class v3, Lx/km0;

    .line 10
    .line 11
    const-class v4, Lx/lm0;

    .line 12
    .line 13
    const-class v5, Lx/mm0;

    .line 14
    .line 15
    const-class v6, Lx/nm0;

    .line 16
    .line 17
    const-class v7, Lx/om0;

    .line 18
    .line 19
    const-class v8, Lx/pm0;

    .line 20
    .line 21
    const-class v9, Lx/qm0;

    .line 22
    .line 23
    const-class v10, Lx/rm0;

    .line 24
    .line 25
    const-class v11, Lx/vl0;

    .line 26
    .line 27
    const-class v12, Lx/xl0;

    .line 28
    .line 29
    const-class v13, Lx/yl0;

    .line 30
    .line 31
    const-class v14, Lx/zl0;

    .line 32
    .line 33
    const-class v15, Lx/am0;

    .line 34
    .line 35
    const-class v16, Lx/bm0;

    .line 36
    .line 37
    const-class v17, Lx/cm0;

    .line 38
    .line 39
    const-class v18, Lx/dm0;

    .line 40
    .line 41
    const-class v19, Lx/em0;

    .line 42
    .line 43
    const-class v20, Lx/fm0;

    .line 44
    .line 45
    const-class v21, Lx/hm0;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

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
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_69

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    if-ltz v2, :cond_64

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lx/tp1;

    .line 92
    .line 93
    invoke-direct {v5, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_46

    .line 101
    :cond_64
    invoke-static {}, Lx/ws;->D()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_69
    invoke-static {v1}, Lx/de1;->M(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lx/cr;->y:Ljava/util/Map;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/cr;->x:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/onesignal/core/internal/operations/Operation;)Z
    .registers 5

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    iget-object v1, p0, Lx/cr;->x:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 9
    .line 10
    sget-object v2, Lx/cr;->y:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p1}, Lx/so2;->d(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lx/dpa;->n(Lx/d71;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/cr;->x:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    iget-object v1, p0, Lx/cr;->x:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5c

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x24

    .line 31
    .line 32
    if-eqz v2, :cond_39

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1, v0}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_57

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1, v0}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-static {v0, v3, v0}, Lx/hh2;->P(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_80

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v3, "Array"

    .line 108
    .line 109
    if-eqz v1, :cond_7c

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lx/cr$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7c
    if-nez v2, :cond_7f

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_7f
    return-object v2

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lx/cr$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/cr;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Lx/dpa;->n(Lx/d71;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lx/d71;

    .line 10
    .line 11
    invoke-static {p1}, Lx/dpa;->n(Lx/d71;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lx/dpa;->n(Lx/d71;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/cr;->x:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

###### Class x.cr.a (x.cr$a)
.class public final Lx/cr$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_332

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_3e0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_3f8

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_402

    .line 15
    .line 16
    .line 17
    goto/16 :goto_32c

    .line 18
    .line 19
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_32c

    .line 28
    .line 29
    :cond_1c
    const-string p0, "Function9"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_32c

    .line 41
    .line 42
    :cond_29
    const-string p0, "Function8"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_36

    .line 52
    .line 53
    goto/16 :goto_32c

    .line 54
    .line 55
    :cond_36
    const-string p0, "Function7"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_32c

    .line 67
    .line 68
    :cond_43
    const-string p0, "Function6"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_32c

    .line 80
    .line 81
    :cond_50
    const-string p0, "Function5"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_32c

    .line 93
    .line 94
    :cond_5d
    const-string p0, "Function4"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_32c

    .line 106
    .line 107
    :cond_6a
    const-string p0, "Function3"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_77

    .line 117
    .line 118
    goto/16 :goto_32c

    .line 119
    .line 120
    :cond_77
    const-string p0, "Function2"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_84

    .line 130
    .line 131
    goto/16 :goto_32c

    .line 132
    .line 133
    :cond_84
    const-string p0, "Function1"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_87
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_91

    .line 143
    .line 144
    goto/16 :goto_32c

    .line 145
    .line 146
    :cond_91
    const-string p0, "Function0"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_32c

    .line 158
    .line 159
    :cond_9e
    const-string p0, "Function22"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_32c

    .line 171
    .line 172
    :cond_ab
    const-string p0, "Function21"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_ae
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_32c

    .line 184
    .line 185
    :cond_b8
    const-string p0, "Function20"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c5

    .line 195
    .line 196
    goto/16 :goto_32c

    .line 197
    .line 198
    :cond_c5
    const-string p0, "Function19"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_32c

    .line 210
    .line 211
    :cond_d2
    const-string p0, "Function18"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_d5
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_df

    .line 221
    .line 222
    goto/16 :goto_32c

    .line 223
    .line 224
    :cond_df
    const-string p0, "Function17"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_e2
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_ec

    .line 234
    .line 235
    goto/16 :goto_32c

    .line 236
    .line 237
    :cond_ec
    const-string p0, "Function16"

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_32c

    .line 249
    .line 250
    :cond_f9
    const-string p0, "Function15"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_fc
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_106

    .line 260
    .line 261
    goto/16 :goto_32c

    .line 262
    .line 263
    :cond_106
    const-string p0, "Function14"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_109
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_113

    .line 273
    .line 274
    goto/16 :goto_32c

    .line 275
    .line 276
    :cond_113
    const-string p0, "Function13"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_116
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_120

    .line 286
    .line 287
    goto/16 :goto_32c

    .line 288
    .line 289
    :cond_120
    const-string p0, "Function12"

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_123
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_12d

    .line 299
    .line 300
    goto/16 :goto_32c

    .line 301
    .line 302
    :cond_12d
    const-string p0, "Function11"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_130
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_32c

    .line 314
    .line 315
    :cond_13a
    const-string p0, "Function10"

    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_13d
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_32e

    .line 325
    .line 326
    goto/16 :goto_32c

    .line 327
    .line 328
    :sswitch_147
    const-string v0, "java.lang.Throwable"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_151

    .line 335
    .line 336
    goto/16 :goto_32c

    .line 337
    .line 338
    :cond_151
    const-string p0, "Throwable"

    .line 339
    .line 340
    return-object p0

    .line 341
    :sswitch_154
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_32e

    .line 348
    .line 349
    goto/16 :goto_32c

    .line 350
    .line 351
    :sswitch_15e
    const-string v0, "java.lang.Iterable"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_168

    .line 358
    .line 359
    goto/16 :goto_32c

    .line 360
    .line 361
    :cond_168
    const-string p0, "Iterable"

    .line 362
    .line 363
    return-object p0

    .line 364
    :sswitch_16b
    const-string v0, "java.lang.String"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_175

    .line 371
    .line 372
    goto/16 :goto_32c

    .line 373
    .line 374
    :cond_175
    const-string p0, "String"

    .line 375
    .line 376
    return-object p0

    .line 377
    :sswitch_178
    const-string v0, "java.lang.Object"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_182

    .line 384
    .line 385
    goto/16 :goto_32c

    .line 386
    .line 387
    :cond_182
    const-string p0, "Any"

    .line 388
    .line 389
    return-object p0

    .line 390
    :sswitch_185
    const-string v0, "java.lang.Number"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_18f

    .line 397
    .line 398
    goto/16 :goto_32c

    .line 399
    .line 400
    :cond_18f
    const-string p0, "Number"

    .line 401
    .line 402
    return-object p0

    .line 403
    :sswitch_192
    const-string v0, "java.lang.Double"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_2d9

    .line 410
    .line 411
    goto/16 :goto_32c

    .line 412
    .line 413
    :sswitch_19c
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_32e

    .line 420
    .line 421
    goto/16 :goto_32c

    .line 422
    .line 423
    :sswitch_1a6
    const-string v0, "java.util.ListIterator"

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_1b0

    .line 430
    .line 431
    goto/16 :goto_32c

    .line 432
    .line 433
    :cond_1b0
    const-string p0, "ListIterator"

    .line 434
    .line 435
    return-object p0

    .line 436
    :sswitch_1b3
    const-string v0, "java.util.Iterator"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_1bd

    .line 443
    .line 444
    goto/16 :goto_32c

    .line 445
    .line 446
    :cond_1bd
    const-string p0, "Iterator"

    .line 447
    .line 448
    return-object p0

    .line 449
    :sswitch_1c0
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_32e

    .line 456
    .line 457
    goto/16 :goto_32c

    .line 458
    .line 459
    :sswitch_1ca
    const-string v0, "java.lang.Long"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_24b

    .line 466
    .line 467
    goto/16 :goto_32c

    .line 468
    .line 469
    :sswitch_1d4
    const-string v0, "java.lang.Enum"

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_1de

    .line 476
    .line 477
    goto/16 :goto_32c

    .line 478
    .line 479
    :cond_1de
    const-string p0, "Enum"

    .line 480
    .line 481
    return-object p0

    .line 482
    :sswitch_1e1
    const-string v0, "java.lang.Byte"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_265

    .line 489
    .line 490
    goto/16 :goto_32c

    .line 491
    .line 492
    :sswitch_1eb
    const-string v0, "java.lang.Boolean"

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_23e

    .line 499
    .line 500
    goto/16 :goto_32c

    .line 501
    .line 502
    :sswitch_1f5
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_32e

    .line 509
    .line 510
    goto/16 :goto_32c

    .line 511
    .line 512
    :sswitch_1ff
    const-string v0, "java.lang.Character"

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_258

    .line 519
    .line 520
    goto/16 :goto_32c

    .line 521
    .line 522
    :sswitch_209
    const-string v0, "short"

    .line 523
    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-nez p0, :cond_29d

    .line 529
    .line 530
    goto/16 :goto_32c

    .line 531
    .line 532
    :sswitch_213
    const-string v0, "float"

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_2aa

    .line 539
    .line 540
    goto/16 :goto_32c

    .line 541
    .line 542
    :sswitch_21d
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_32e

    .line 549
    .line 550
    goto/16 :goto_32c

    .line 551
    .line 552
    :sswitch_227
    const-string v0, "java.util.List"

    .line 553
    .line 554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-nez p0, :cond_231

    .line 559
    .line 560
    goto/16 :goto_32c

    .line 561
    .line 562
    :cond_231
    const-string p0, "List"

    .line 563
    .line 564
    return-object p0

    .line 565
    :sswitch_234
    const-string v0, "boolean"

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-nez p0, :cond_23e

    .line 572
    .line 573
    goto/16 :goto_32c

    .line 574
    .line 575
    :cond_23e
    const-string p0, "Boolean"

    .line 576
    .line 577
    return-object p0

    .line 578
    :sswitch_241
    const-string v0, "long"

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_24b

    .line 585
    .line 586
    goto/16 :goto_32c

    .line 587
    .line 588
    :cond_24b
    const-string p0, "Long"

    .line 589
    .line 590
    return-object p0

    .line 591
    :sswitch_24e
    const-string v0, "char"

    .line 592
    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-nez p0, :cond_258

    .line 598
    .line 599
    goto/16 :goto_32c

    .line 600
    .line 601
    :cond_258
    const-string p0, "Char"

    .line 602
    .line 603
    return-object p0

    .line 604
    :sswitch_25b
    const-string v0, "byte"

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-nez p0, :cond_265

    .line 611
    .line 612
    goto/16 :goto_32c

    .line 613
    .line 614
    :cond_265
    const-string p0, "Byte"

    .line 615
    .line 616
    return-object p0

    .line 617
    :sswitch_268
    const-string v0, "int"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_321

    .line 624
    .line 625
    goto/16 :goto_32c

    .line 626
    .line 627
    :sswitch_272
    const-string v0, "java.util.Map$Entry"

    .line 628
    .line 629
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-nez p0, :cond_27c

    .line 634
    .line 635
    goto/16 :goto_32c

    .line 636
    .line 637
    :cond_27c
    const-string p0, "Entry"

    .line 638
    .line 639
    return-object p0

    .line 640
    :sswitch_27f
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 641
    .line 642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-nez p0, :cond_32e

    .line 647
    .line 648
    goto/16 :goto_32c

    .line 649
    .line 650
    :sswitch_289
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-nez p0, :cond_32e

    .line 657
    .line 658
    goto/16 :goto_32c

    .line 659
    .line 660
    :sswitch_293
    const-string v0, "java.lang.Short"

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-nez p0, :cond_29d

    .line 667
    .line 668
    goto/16 :goto_32c

    .line 669
    .line 670
    :cond_29d
    const-string p0, "Short"

    .line 671
    .line 672
    return-object p0

    .line 673
    :sswitch_2a0
    const-string v0, "java.lang.Float"

    .line 674
    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    if-nez p0, :cond_2aa

    .line 680
    .line 681
    goto/16 :goto_32c

    .line 682
    .line 683
    :cond_2aa
    const-string p0, "Float"

    .line 684
    .line 685
    return-object p0

    .line 686
    :sswitch_2ad
    const-string v0, "java.util.Collection"

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-nez p0, :cond_2b7

    .line 693
    .line 694
    goto/16 :goto_32c

    .line 695
    .line 696
    :cond_2b7
    const-string p0, "Collection"

    .line 697
    .line 698
    return-object p0

    .line 699
    :sswitch_2ba
    const-string v0, "java.lang.CharSequence"

    .line 700
    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    if-nez p0, :cond_2c4

    .line 706
    .line 707
    goto/16 :goto_32c

    .line 708
    .line 709
    :cond_2c4
    const-string p0, "CharSequence"

    .line 710
    .line 711
    return-object p0

    .line 712
    :sswitch_2c7
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 713
    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-nez p0, :cond_32e

    .line 719
    .line 720
    goto :goto_32c

    .line 721
    :sswitch_2d0
    const-string v0, "double"

    .line 722
    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    if-nez p0, :cond_2d9

    .line 728
    .line 729
    goto :goto_32c

    .line 730
    :cond_2d9
    const-string p0, "Double"

    .line 731
    .line 732
    return-object p0

    .line 733
    :sswitch_2dc
    const-string v0, "java.util.Set"

    .line 734
    .line 735
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_2e5

    .line 740
    .line 741
    goto :goto_32c

    .line 742
    :cond_2e5
    const-string p0, "Set"

    .line 743
    .line 744
    return-object p0

    .line 745
    :sswitch_2e8
    const-string v0, "java.util.Map"

    .line 746
    .line 747
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    if-nez p0, :cond_2f1

    .line 752
    .line 753
    goto :goto_32c

    .line 754
    :cond_2f1
    const-string p0, "Map"

    .line 755
    .line 756
    return-object p0

    .line 757
    :sswitch_2f4
    const-string v0, "java.lang.Comparable"

    .line 758
    .line 759
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    if-nez p0, :cond_2fd

    .line 764
    .line 765
    goto :goto_32c

    .line 766
    :cond_2fd
    const-string p0, "Comparable"

    .line 767
    .line 768
    return-object p0

    .line 769
    :sswitch_300
    const-string v0, "java.lang.annotation.Annotation"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-nez p0, :cond_309

    .line 776
    .line 777
    goto :goto_32c

    .line 778
    :cond_309
    const-string p0, "Annotation"

    .line 779
    .line 780
    return-object p0

    .line 781
    :sswitch_30c
    const-string v0, "java.lang.Cloneable"

    .line 782
    .line 783
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-nez p0, :cond_315

    .line 788
    .line 789
    goto :goto_32c

    .line 790
    :cond_315
    const-string p0, "Cloneable"

    .line 791
    .line 792
    return-object p0

    .line 793
    :sswitch_318
    const-string v0, "java.lang.Integer"

    .line 794
    .line 795
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    if-nez p0, :cond_321

    .line 800
    .line 801
    goto :goto_32c

    .line 802
    :cond_321
    const-string p0, "Int"

    .line 803
    .line 804
    return-object p0

    .line 805
    :sswitch_324
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 806
    .line 807
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-nez p0, :cond_32e

    .line 812
    .line 813
    :goto_32c
    const/4 p0, 0x0

    .line 814
    return-object p0

    .line 815
    :cond_32e
    const-string p0, "Companion"

    .line 816
    .line 817
    return-object p0

    .line 818
    nop

    .line 819
    :sswitch_data_332
    .sparse-switch
        -0x7ae0c43d -> :sswitch_324
        -0x7a988a96 -> :sswitch_318
        -0x793eea9d -> :sswitch_30c
        -0x75fda146 -> :sswitch_300
        -0x5dab6ad2 -> :sswitch_2f4
        -0x52743c64 -> :sswitch_2e8
        -0x5274255e -> :sswitch_2dc
        -0x4f08842f -> :sswitch_2d0
        -0x46781814 -> :sswitch_2c7
        -0x3f507f75 -> :sswitch_2ba
        -0x2906f7a2 -> :sswitch_2ad
        -0x1f76ce78 -> :sswitch_2a0
        -0x1ec16c58 -> :sswitch_293
        -0xeb0f022 -> :sswitch_289
        -0xc5a9408 -> :sswitch_27f
        -0x9d7d2b6 -> :sswitch_272
        0x197ef -> :sswitch_268
        0x2e6108 -> :sswitch_25b
        0x2e9356 -> :sswitch_24e
        0x32c67c -> :sswitch_241
        0x3db6c28 -> :sswitch_234
        0x3ec5a5e -> :sswitch_227
        0x49a71c6 -> :sswitch_21d
        0x5d0225c -> :sswitch_213
        0x685847c -> :sswitch_209
        0x9415455 -> :sswitch_1ff
        0xd7b22d3 -> :sswitch_1f5
        0x148d6054 -> :sswitch_1eb
        0x17c0bc5c -> :sswitch_1e1
        0x17c1f055 -> :sswitch_1d4
        0x17c521d0 -> :sswitch_1ca
        0x1cc457e6 -> :sswitch_1c0
        0x1dcad22e -> :sswitch_1b3
        0x226988ec -> :sswitch_1a6
        0x23b44f83 -> :sswitch_19c
        0x2d605225 -> :sswitch_192
        0x3ec1b19d -> :sswitch_185
        0x3f697993 -> :sswitch_178
        0x473e3665 -> :sswitch_16b
        0x4c0855c6 -> :sswitch_15e
        0x52797ada -> :sswitch_154
        0x612cf26c -> :sswitch_147
        0x6fe35bb3 -> :sswitch_13d
    .end sparse-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_3e0
    .packed-switch -0x6bf3d83c
        :pswitch_130
        :pswitch_123
        :pswitch_116
        :pswitch_109
        :pswitch_fc
        :pswitch_ef
        :pswitch_e2
        :pswitch_d5
        :pswitch_c8
        :pswitch_bb
    .end packed-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_3f8
    .packed-switch -0x6bf3d81d
        :pswitch_ae
        :pswitch_a1
        :pswitch_94
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_402
    .packed-switch 0x4c695eb
        :pswitch_87
        :pswitch_7a
        :pswitch_6d
        :pswitch_60
        :pswitch_53
        :pswitch_46
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method
