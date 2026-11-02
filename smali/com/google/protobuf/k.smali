###### Class com.google.protobuf.k (com.google.protobuf.k)
.class public abstract Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/k$b;,
        Lcom/google/protobuf/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/k$a;

.field public static final b:Lcom/google/protobuf/k$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/k$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/k$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.protobuf.k.a (com.google.protobuf.k$a)
.class public final Lcom/google/protobuf/k$a;
.super Lcom/google/protobuf/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/k$a;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public static d(IJLjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_30

    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    instance-of v1, v0, Lx/ws1;

    .line 26
    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, p2, p3, v0}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    sget-object v1, Lcom/google/protobuf/k$a;->c:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4d

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, p0

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3, v1}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    instance-of v1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 79
    .line 80
    if-eqz v1, :cond_64

    .line 81
    .line 82
    new-instance v1, Lcom/google/protobuf/LazyStringArrayList;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p0

    .line 89
    invoke-direct {v1, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3, v1}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    instance-of v1, v0, Lx/ws1;

    .line 102
    .line 103
    if-eqz v1, :cond_82

    .line 104
    .line 105
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    .line 107
    if-eqz v1, :cond_82

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_82

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p0

    .line 123
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, p2, p3, p0}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_82
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_38

    .line 20
    :cond_13
    sget-object v1, Lcom/google/protobuf/k$a;->c:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    instance-of v1, v0, Lx/ws1;

    .line 34
    .line 35
    if-eqz v1, :cond_34

    .line 36
    .line 37
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    .line 39
    if-eqz v1, :cond_34

    .line 40
    .line 41
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-static {p2, p3, p1, v0}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p1, p2}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/google/protobuf/k$a;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_1f

    .line 26
    .line 27
    if-lez v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-lez v1, :cond_22

    .line 33
    .line 34
    move-object p4, v0

    .line 35
    :cond_22
    invoke-static {p1, p2, p3, p4}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, Lcom/google/protobuf/k$a;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.protobuf.k.b (com.google.protobuf.k$b)
.class public final Lcom/google/protobuf/k$b;
.super Lcom/google/protobuf/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 5

    .line 1
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {v0, p4, p1, p2}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_28

    .line 24
    .line 25
    if-lez v2, :cond_28

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_25

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    if-lez v0, :cond_2b

    .line 42
    .line 43
    move-object p4, v1

    .line 44
    :cond_2b
    invoke-static {p1, p2, p3, p4}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :goto_19
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, p3, p1, v0}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method
