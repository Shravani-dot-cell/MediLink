###### Class com.webtoapk.template.f0 (com.webtoapk.template.f0)
.class public final Lcom/webtoapk/template/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/f0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webtoapk/template/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/webtoapk/template/f0$a;

    .line 2
    .line 3
    const-string v1, "Steps"

    .line 4
    .line 5
    const-string v2, "STEPS"

    .line 6
    .line 7
    const-string v3, "steps"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/webtoapk/template/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/webtoapk/template/f0$a;

    .line 13
    .line 14
    const-string v2, "Distance"

    .line 15
    .line 16
    const-string v3, "DISTANCE"

    .line 17
    .line 18
    const-string v4, "distance"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/webtoapk/template/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/webtoapk/template/f0$a;

    .line 24
    .line 25
    const-string v3, "Active calories"

    .line 26
    .line 27
    const-string v4, "ACTIVE_CALORIES_BURNED"

    .line 28
    .line 29
    const-string v5, "calories"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/webtoapk/template/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/webtoapk/template/f0$a;

    .line 35
    .line 36
    const-string v4, "Heart rate"

    .line 37
    .line 38
    const-string v5, "HEART_RATE"

    .line 39
    .line 40
    const-string v6, "heartRate"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/webtoapk/template/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/webtoapk/template/f0$a;

    .line 46
    .line 47
    const-string v5, "Sleep"

    .line 48
    .line 49
    const-string v6, "SLEEP"

    .line 50
    .line 51
    const-string v7, "sleep"

    .line 52
    .line 53
    invoke-direct {v4, v7, v5, v6}, Lcom/webtoapk/template/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/webtoapk/template/f0$a;

    .line 57
    .line 58
    const-string v6, "Weight"

    .line 59
    .line 60
    const-string v7, "WEIGHT"

    .line 61
    .line 62
    const-string v8, "weight"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lcom/webtoapk/template/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/webtoapk/template/f0$a;

    .line 68
    .line 69
    const-string v7, "Exercise sessions"

    .line 70
    .line 71
    const-string v8, "EXERCISE"

    .line 72
    .line 73
    const-string v9, "exercise"

    .line 74
    .line 75
    invoke-direct {v6, v9, v7, v8}, Lcom/webtoapk/template/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v6}, [Lcom/webtoapk/template/f0$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/webtoapk/template/f0;->a:Ljava/util/List;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lx/ce1;->C(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    if-ge v1, v2, :cond_66

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_82

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Lcom/webtoapk/template/f0$a;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_6f

    .line 131
    :cond_82
    sput-object v2, Lcom/webtoapk/template/f0;->b:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/webtoapk/template/f0$a;
    .registers 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/webtoapk/template/f0;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/webtoapk/template/f0$a;

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 4
    .line 5
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    invoke-static {v0}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/webtoapk/template/f0;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_52

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/webtoapk/template/f0$a;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_40

    .line 83
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_5c
    :goto_5c
    if-ge v3, v2, :cond_71

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5c

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5c

    .line 114
    :cond_71
    return-object v0
.end method

###### Class com.webtoapk.template.f0.a (com.webtoapk.template.f0$a)
.class public final Lcom/webtoapk/template/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/f0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/f0$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/f0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/f0$a;

    iget-object v1, p0, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/webtoapk/template/f0$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/f0$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/webtoapk/template/f0$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/webtoapk/template/f0$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/webtoapk/template/f0$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/webtoapk/template/f0$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", permissionSuffix="

    .line 4
    .line 5
    const-string v2, "Type(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/webtoapk/template/f0$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/webtoapk/template/f0$a;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/webtoapk/template/f0$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
