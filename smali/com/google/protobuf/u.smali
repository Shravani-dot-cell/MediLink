###### Class com.google.protobuf.u (com.google.protobuf.u)
.class public final Lcom/google/protobuf/u;
.super Lcom/google/protobuf/ByteString;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u$d;,
        Lcom/google/protobuf/u$c;,
        Lcom/google/protobuf/u$b;
    }
.end annotation


# static fields
.field public static final C:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final x:I

.field public final y:Lcom/google/protobuf/ByteString;

.field public final z:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/u;->C:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/protobuf/u;->A:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/protobuf/u;->x:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/protobuf/u;->B:I

    .line 36
    .line 37
    return-void
.end method

.method public static d(I)I
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_8

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lcom/google/protobuf/u;->C:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/u;->B:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    :goto_11
    instance-of v3, v2, Lcom/google/protobuf/u;

    .line 19
    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    check-cast v2, Lcom/google/protobuf/u;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    check-cast v2, Lcom/google/protobuf/ByteString$h;

    .line 31
    .line 32
    :goto_1f
    if-eqz v2, :cond_23

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-eqz v3, :cond_5b

    .line 38
    .line 39
    if-eqz v2, :cond_55

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/protobuf/u;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    :goto_38
    instance-of v4, v3, Lcom/google/protobuf/u;

    .line 58
    .line 59
    if-eqz v4, :cond_44

    .line 60
    .line 61
    check-cast v3, Lcom/google/protobuf/u;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    goto :goto_38

    .line 69
    :cond_44
    check-cast v3, Lcom/google/protobuf/ByteString$h;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_28

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto :goto_1f

    .line 86
    :cond_55
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    return-object v0
.end method

.method public final byteAt(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/u;->x:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->internalByteAt(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final copyToInternal([BIII)V
    .registers 8

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/u;->A:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    if-lt p2, v2, :cond_15

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_5c

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_56

    .line 10
    :cond_9
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/protobuf/u;->x:I

    .line 17
    .line 18
    if-eq v2, v0, :cond_14

    .line 19
    .line 20
    goto :goto_56

    .line 21
    :cond_14
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_5c

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    if-eq v0, v3, :cond_26

    .line 37
    .line 38
    goto :goto_56

    .line 39
    :cond_26
    new-instance v0, Lcom/google/protobuf/u$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/protobuf/u$c;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/u$c;->a()Lcom/google/protobuf/ByteString$h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/google/protobuf/u$c;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Lcom/google/protobuf/u$c;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/protobuf/u$c;->a()Lcom/google/protobuf/ByteString$h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move v5, v1

    .line 58
    move v6, v5

    .line 59
    move v7, v6

    .line 60
    :goto_3b
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v5

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-int/2addr v9, v6

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v5, :cond_50

    .line 75
    .line 76
    invoke-virtual {v3, p1, v6, v10}, Lcom/google/protobuf/ByteString$h;->d(Lcom/google/protobuf/ByteString$h;II)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {p1, v3, v5, v10}, Lcom/google/protobuf/ByteString$h;->d(Lcom/google/protobuf/ByteString$h;II)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :goto_54
    if-nez v11, :cond_57

    .line 86
    .line 87
    :goto_56
    return v1

    .line 88
    :cond_57
    add-int/2addr v7, v10

    .line 89
    if-lt v7, v2, :cond_64

    .line 90
    .line 91
    if-ne v7, v2, :cond_5e

    .line 92
    .line 93
    :goto_5c
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    if-ne v10, v8, :cond_6c

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/u$c;->a()Lcom/google/protobuf/ByteString$h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move v5, v1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    add-int/2addr v5, v10

    .line 110
    :goto_6d
    if-ne v10, v9, :cond_75

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/protobuf/u$c;->a()Lcom/google/protobuf/ByteString$h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move v6, v1

    .line 117
    goto :goto_3b

    .line 118
    :cond_75
    add-int/2addr v6, v10

    .line 119
    goto :goto_3b
.end method

.method public final getTreeDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/u;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final internalByteAt(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/u;->A:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final isBalanced()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/u;->B:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/protobuf/u;->x:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isValidUtf8()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/u;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    return v2
.end method

.method public final iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/u$a;-><init>(Lcom/google/protobuf/u;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/protobuf/u$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/u$a;-><init>(Lcom/google/protobuf/u;)V

    return-object v0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u;->asReadOnlyByteBufferList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/u$d;-><init>(Lcom/google/protobuf/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final partialHash(III)I
    .registers 7

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/u;->A:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    if-lt p2, v2, :cond_17

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final partialIsValidUtf8(III)I
    .registers 7

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/u;->A:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    if-lt p2, v2, :cond_17

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/u;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/u;->x:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    if-ne v1, v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/u;->A:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    if-lt p1, v1, :cond_24

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    sub-int/2addr p2, v1

    .line 43
    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/google/protobuf/u;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .registers 7

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/u;->A:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    if-lt p2, v2, :cond_15

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.protobuf.u.a (com.google.protobuf.u$a)
.class public final Lcom/google/protobuf/u$a;
.super Lcom/google/protobuf/ByteString$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/u;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final x:Lcom/google/protobuf/u$c;

.field public y:Lcom/google/protobuf/ByteString$ByteIterator;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/u$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/protobuf/u$c;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/u$a;->x:Lcom/google/protobuf/u$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->a()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/u$a;->y:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$a;->x:Lcom/google/protobuf/u$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u$c;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/u$c;->a()Lcom/google/protobuf/ByteString$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$a;->y:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final nextByte()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$a;->y:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/u$a;->y:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/u$a;->a()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/u$a;->y:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 22
    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

###### Class com.google.protobuf.u.b (com.google.protobuf.u$b)
.class public final Lcom/google/protobuf/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/u$b;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/protobuf/u;->C:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_17

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/u;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/protobuf/u$b;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_98

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v1, :cond_32

    .line 49
    .line 50
    goto :goto_98

    .line 51
    :cond_32
    invoke-static {v0}, Lcom/google/protobuf/u;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5b

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v3, v0, :cond_5b

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    new-instance v4, Lcom/google/protobuf/u;

    .line 86
    .line 87
    invoke-direct {v4, v3, v1}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    goto :goto_3c

    .line 92
    :cond_5b
    new-instance v0, Lcom/google/protobuf/u;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_94

    .line 102
    .line 103
    iget p1, v0, Lcom/google/protobuf/u;->x:I

    .line 104
    .line 105
    sget-object v1, Lcom/google/protobuf/u;->C:[I

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gez p1, :cond_75

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    neg-int p1, p1

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    :cond_75
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/protobuf/u;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v1, p1, :cond_94

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    new-instance v1, Lcom/google/protobuf/u;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    goto :goto_60

    .line 149
    :cond_94
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    instance-of v0, p1, Lcom/google/protobuf/u;

    .line 158
    .line 159
    if-eqz v0, :cond_ad

    .line 160
    .line 161
    check-cast p1, Lcom/google/protobuf/u;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u$b;->a(Lcom/google/protobuf/ByteString;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u$b;->a(Lcom/google/protobuf/ByteString;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

###### Class com.google.protobuf.u.c (com.google.protobuf.u$c)
.class public final Lcom/google/protobuf/u$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/ByteString$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/u;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/google/protobuf/ByteString$h;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/protobuf/u;

    .line 5
    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/u;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/protobuf/u;->B:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/u$c;->x:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    :goto_17
    instance-of v0, p1, Lcom/google/protobuf/u;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    check-cast p1, Lcom/google/protobuf/u;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/protobuf/u$c;->x:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    check-cast p1, Lcom/google/protobuf/ByteString$h;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/protobuf/u$c;->y:Lcom/google/protobuf/ByteString$h;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/u$c;->x:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    check-cast p1, Lcom/google/protobuf/ByteString$h;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/protobuf/u$c;->y:Lcom/google/protobuf/ByteString$h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString$h;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$c;->y:Lcom/google/protobuf/ByteString$h;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/u$c;->x:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    if-eqz v1, :cond_2c

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/protobuf/u;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    :goto_17
    instance-of v3, v2, Lcom/google/protobuf/u;

    .line 25
    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    check-cast v2, Lcom/google/protobuf/u;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/protobuf/u;->y:Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    goto :goto_17

    .line 36
    :cond_23
    check-cast v2, Lcom/google/protobuf/ByteString$h;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    iput-object v2, p0, Lcom/google/protobuf/u$c;->y:Lcom/google/protobuf/ByteString$h;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$c;->y:Lcom/google/protobuf/ByteString$h;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u$c;->a()Lcom/google/protobuf/ByteString$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

###### Class com.google.protobuf.u.d (com.google.protobuf.u$d)
.class public final Lcom/google/protobuf/u$d;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final synthetic D:Lcom/google/protobuf/u;

.field public x:Lcom/google/protobuf/u$c;

.field public y:Lcom/google/protobuf/ByteString$h;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/u$d;->D:Lcom/google/protobuf/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/u$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/protobuf/u$c;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/u$d;->x:Lcom/google/protobuf/u$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/u$c;->a()Lcom/google/protobuf/ByteString$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/u$d;->y:Lcom/google/protobuf/ByteString$h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/protobuf/u$d;->z:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/google/protobuf/u$d;->A:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/protobuf/u$d;->B:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$d;->y:Lcom/google/protobuf/ByteString$h;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/u$d;->A:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/u$d;->z:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2e

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/u$d;->B:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/protobuf/u$d;->B:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/protobuf/u$d;->A:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/u$d;->x:Lcom/google/protobuf/u$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/u$c;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/u$d;->x:Lcom/google/protobuf/u$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/u$c;->a()Lcom/google/protobuf/ByteString$h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/u$d;->y:Lcom/google/protobuf/ByteString$h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/protobuf/u$d;->z:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/google/protobuf/u$d;->y:Lcom/google/protobuf/ByteString$h;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/protobuf/u$d;->z:I

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final available()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/u$d;->B:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/u$d;->A:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/u$d;->D:Lcom/google/protobuf/u;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/protobuf/u;->x:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b([BII)I
    .registers 8

    .line 1
    move v0, p3

    .line 2
    :goto_1
    if-lez v0, :cond_25

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u$d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/u$d;->y:Lcom/google/protobuf/ByteString$h;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/protobuf/u$d;->z:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/protobuf/u$d;->A:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/protobuf/u$d;->y:Lcom/google/protobuf/ByteString$h;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/protobuf/u$d;->A:I

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    :cond_1e
    iget v2, p0, Lcom/google/protobuf/u$d;->A:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p0, Lcom/google/protobuf/u$d;->A:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_25
    :goto_25
    sub-int/2addr p3, v0

    .line 39
    return p3
.end method

.method public final mark(I)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/protobuf/u$d;->B:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/u$d;->A:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/protobuf/u$d;->C:I

    .line 7
    .line 8
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .registers 4

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/u$d;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/u$d;->y:Lcom/google/protobuf/ByteString$h;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    return v0

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/protobuf/u$d;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/u$d;->A:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_21

    if-ltz p3, :cond_21

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_21

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/u$d;->b([BII)I

    move-result p1

    if-nez p1, :cond_20

    if-gtz p3, :cond_1f

    .line 4
    iget p2, p0, Lcom/google/protobuf/u$d;->B:I

    iget p3, p0, Lcom/google/protobuf/u$d;->A:I

    add-int/2addr p2, p3

    .line 5
    iget-object p3, p0, Lcom/google/protobuf/u$d;->D:Lcom/google/protobuf/u;

    .line 6
    iget p3, p3, Lcom/google/protobuf/u;->x:I

    sub-int/2addr p3, p2

    if-nez p3, :cond_20

    :cond_1f
    const/4 p1, -0x1

    :cond_20
    return p1

    .line 7
    :cond_21
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/protobuf/u$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/u$d;->D:Lcom/google/protobuf/u;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/u$c;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/u$d;->x:Lcom/google/protobuf/u$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/u$c;->a()Lcom/google/protobuf/ByteString$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/u$d;->y:Lcom/google/protobuf/ByteString$h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/protobuf/u$d;->z:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/u$d;->A:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/protobuf/u$d;->B:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/protobuf/u$d;->C:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/u$d;->b([BII)I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method

.method public final skip(J)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_17

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_e

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/u$d;->b([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
