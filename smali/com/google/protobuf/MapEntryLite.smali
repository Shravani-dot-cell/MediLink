###### Class com.google.protobuf.MapEntryLite (com.google.protobuf.MapEntryLite)
.class public Lcom/google/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapEntryLite$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final KEY_FIELD_NUMBER:I = 0x1

.field private static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/google/protobuf/MapEntryLite$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapEntryLite$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 7
    iput-object p2, p0, Lcom/google/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/MapEntryLite$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/MapEntryLite$b;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method public static computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapEntryLite$b<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/FieldSet;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lcom/google/protobuf/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parseEntry(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/MapEntryLite$b;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/MapEntryLite$b<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v2, p1, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 4
    :cond_8
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_35

    :cond_f
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v4

    if-ne v3, v4, :cond_1f

    .line 6
    invoke-static {p0, p2, v2, v0}, Lcom/google/protobuf/MapEntryLite;->parseField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1f
    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v4

    if-ne v3, v4, :cond_2f

    .line 8
    invoke-static {p0, p2, v1, p1}, Lcom/google/protobuf/MapEntryLite;->parseField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    .line 9
    :cond_2f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    :goto_35
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static parseField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/MapEntryLite$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2b

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_22

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_1a

    .line 17
    .line 18
    sget-object p1, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    .line 19
    .line 20
    sget-object p1, Lcom/google/protobuf/WireFormat$b;->y:Lcom/google/protobuf/WireFormat$b$b;

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/WireFormat;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p1, "Groups are not allowed in maps."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapEntryLite$b<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/FieldSet;->r(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/FieldSet;->r(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    return p2
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/MapEntryLite$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapEntryLite$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseEntry(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    invoke-static {p1, v0, p2}, Lcom/google/protobuf/MapEntryLite;->parseEntry(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/MapEntryLite$b;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public parseInto(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    iget-object v4, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_2d

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 40
    .line 41
    invoke-static {p2, p3, v3, v2}, Lcom/google/protobuf/MapEntryLite;->parseField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    iget-object v4, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v5, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v3, v4, :cond_45

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 64
    .line 65
    invoke-static {p2, p3, v3, v1}, Lcom/google/protobuf/MapEntryLite;->parseField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_e

    .line 70
    :cond_45
    invoke-virtual {p2, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_e

    .line 75
    .line 76
    :goto_4b
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public serializeTo(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$b;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.google.protobuf.MapEntryLite.a (com.google.protobuf.MapEntryLite$a)
.class public final synthetic Lcom/google/protobuf/MapEntryLite$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapEntryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/MapEntryLite$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/protobuf/MapEntryLite$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/protobuf/MapEntryLite$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method

###### Class com.google.protobuf.MapEntryLite.b (com.google.protobuf.MapEntryLite$b)
.class public final Lcom/google/protobuf/MapEntryLite$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapEntryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/WireFormat$FieldType;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/WireFormat$FieldType;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
