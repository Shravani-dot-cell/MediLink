###### Class com.google.protobuf.d (com.google.protobuf.d)
.class public final Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/t;


# instance fields
.field public final a:Lcom/google/protobuf/CodedInputStream;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/CodedInputStream;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/protobuf/CodedInputStream;->wrapper:Lcom/google/protobuf/d;

    .line 18
    .line 19
    return-void
.end method

.method public static A(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static z(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/d;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/protobuf/d;->b:I

    .line 18
    .line 19
    :goto_12
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/d;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/v<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/d;->c:I

    .line 15
    .line 16
    :try_start_f
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/v;->g(Ljava/lang/Object;Lcom/google/protobuf/d;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 20
    .line 21
    iget p2, p0, Lcom/google/protobuf/d;->c:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    .line 22
    .line 23
    if-ne p1, p2, :cond_1b

    .line 24
    .line 25
    iput v0, p0, Lcom/google/protobuf/d;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/protobuf/d;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/v<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    .line 9
    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_27

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/v;->g(Ljava/lang/Object;Lcom/google/protobuf/d;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/c;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    if-ne p1, v1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->addBoolean(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->addBoolean(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_33

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 84
    .line 85
    if-ne v0, v1, :cond_74

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_79

    .line 147
    .line 148
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public final e()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/d;->e()Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_9

    .line 33
    .line 34
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4d

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/f;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_34

    .line 19
    .line 20
    if-ne p1, v1, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/d;->A(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_21
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/f;->addDouble(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_21

    .line 46
    .line 47
    goto :goto_8b

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f;->addDouble(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_8b

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_34

    .line 74
    .line 75
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7a

    .line 85
    .line 86
    if-ne v0, v1, :cond_75

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/protobuf/d;->A(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_63
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_63

    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 139
    .line 140
    :goto_8b
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7a

    .line 148
    .line 149
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 150
    .line 151
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/j;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    if-ne p1, v1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_33

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 84
    .line 85
    if-ne v0, v1, :cond_74

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_79

    .line 147
    .line 148
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public final i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_d4

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "unsupported field type."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_18
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_24
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->x(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_51
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7a
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_86
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_92
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9e
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_aa
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c2
    invoke-virtual {p0}, Lcom/google/protobuf/d;->e()Lcom/google/protobuf/ByteString;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_c7
    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->x(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_c2
        :pswitch_b6
        :pswitch_aa
        :pswitch_9e
        :pswitch_92
        :pswitch_86
        :pswitch_7a
        :pswitch_6e
        :pswitch_69
        :pswitch_5d
        :pswitch_51
        :pswitch_45
        :pswitch_39
        :pswitch_30
        :pswitch_24
        :pswitch_18
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/j;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_34

    .line 19
    .line 20
    if-ne p1, v1, :cond_2f

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_98

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_15

    .line 44
    .line 45
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/protobuf/d;->z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int v4, v1, p1

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_41

    .line 78
    .line 79
    goto :goto_98

    .line 80
    :cond_4f
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_7b

    .line 87
    .line 88
    if-ne v0, v1, :cond_76

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_98

    .line 108
    :cond_6b
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_59

    .line 115
    .line 116
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/d;->z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_87
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt v0, v1, :cond_87

    .line 152
    .line 153
    :goto_98
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4d

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/l;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_34

    .line 19
    .line 20
    if-ne p1, v1, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/d;->A(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_21
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/l;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_21

    .line 46
    .line 47
    goto :goto_8b

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/l;->addLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_8b

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_34

    .line 74
    .line 75
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7a

    .line 85
    .line 86
    if-ne v0, v1, :cond_75

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/protobuf/d;->A(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_63
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_63

    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 139
    .line 140
    :goto_8b
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7a

    .line 148
    .line 149
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 150
    .line 151
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/i;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_34

    .line 19
    .line 20
    if-ne p1, v1, :cond_2f

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->addFloat(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_98

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_15

    .line 44
    .line 45
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/protobuf/d;->z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int v4, v1, p1

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->addFloat(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_41

    .line 78
    .line 79
    goto :goto_98

    .line 80
    :cond_4f
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_7b

    .line 87
    .line 88
    if-ne v0, v1, :cond_76

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_98

    .line 108
    :cond_6b
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_59

    .line 115
    .line 116
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/d;->z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_87
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt v0, v1, :cond_87

    .line 152
    .line 153
    :goto_98
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/j;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    if-ne p1, v1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_33

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 84
    .line 85
    if-ne v0, v1, :cond_74

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_79

    .line 147
    .line 148
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/l;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    if-ne p1, v1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/l;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/l;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_33

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 84
    .line 85
    if-ne v0, v1, :cond_74

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_79

    .line 147
    .line 148
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public final o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lx/kv1;->c:Lx/kv1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/d;->c(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/j;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_34

    .line 19
    .line 20
    if-ne p1, v1, :cond_2f

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_98

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_15

    .line 44
    .line 45
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/protobuf/d;->z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int v4, v1, p1

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_41

    .line 78
    .line 79
    goto :goto_98

    .line 80
    :cond_4f
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_7b

    .line 87
    .line 88
    if-ne v0, v1, :cond_76

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_98

    .line 108
    :cond_6b
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_59

    .line 115
    .line 116
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/d;->z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_87
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lt v0, v1, :cond_87

    .line 152
    .line 153
    :goto_98
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_4d

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/l;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_34

    .line 19
    .line 20
    if-ne p1, v1, :cond_2f

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/d;->A(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_21
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/l;->addLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_21

    .line 46
    .line 47
    goto :goto_8b

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/l;->addLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_8b

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_34

    .line 74
    .line 75
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7a

    .line 85
    .line 86
    if-ne v0, v1, :cond_75

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/protobuf/d;->A(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_63
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_63

    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 139
    .line 140
    :goto_8b
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7a

    .line 148
    .line 149
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 150
    .line 151
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/j;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    if-ne p1, v1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_33

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 84
    .line 85
    if-ne v0, v1, :cond_74

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_79

    .line 147
    .line 148
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/l;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    if-ne p1, v1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/l;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/l;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_33

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 84
    .line 85
    if-ne v0, v1, :cond_74

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_79

    .line 147
    .line 148
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_53

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    if-nez p2, :cond_2d

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/d;->e()Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/google/protobuf/d;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_14

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p2, :cond_37

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :cond_48
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lcom/google/protobuf/d;->b:I

    .line 78
    .line 79
    if-eq v0, v3, :cond_2d

    .line 80
    .line 81
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public final u(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/j;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    if-ne p1, v1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_33

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 84
    .line 85
    if-ne v0, v1, :cond_74

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_79

    .line 147
    .line 148
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/l;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/d;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    if-ne p1, v1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/l;->addLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/l;->addLong(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_33

    .line 73
    .line 74
    iput p1, p0, Lcom/google/protobuf/d;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 84
    .line 85
    if-ne v0, v1, :cond_74

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->w(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_79

    .line 147
    .line 148
    iput v0, p0, Lcom/google/protobuf/d;->d:I

    .line 149
    .line 150
    return-void
.end method

.method public final w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final x(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

###### Class com.google.protobuf.d.a (com.google.protobuf.d$a)
.class public final synthetic Lcom/google/protobuf/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d;
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
    sput-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

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
    :try_start_28
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/google/protobuf/d$a;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    return-void
.end method
