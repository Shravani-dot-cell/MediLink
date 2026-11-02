###### Class com.google.protobuf.LazyField (com.google.protobuf.LazyField)
.class public Lcom/google/protobuf/LazyField;
.super Lcom/google/protobuf/LazyFieldLite;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyField$b;,
        Lcom/google/protobuf/LazyField$a;
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/LazyFieldLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getValue()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->getValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.google.protobuf.LazyField.a (com.google.protobuf.LazyField$a)
.class public final Lcom/google/protobuf/LazyField$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/protobuf/LazyField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField$a;->x:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField$a;->x:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/LazyField;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/LazyField$a;->x:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/LazyField;

    .line 12
    .line 13
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyFieldLite;->setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

###### Class com.google.protobuf.LazyField.b (com.google.protobuf.LazyField$b)
.class public final Lcom/google/protobuf/LazyField$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/LazyField$b;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField$b;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField$b;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/google/protobuf/LazyField;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    new-instance v1, Lcom/google/protobuf/LazyField$a;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/google/protobuf/LazyField$a;->x:Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField$b;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
