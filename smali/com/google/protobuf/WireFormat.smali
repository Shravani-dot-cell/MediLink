###### Class com.google.protobuf.WireFormat (com.google.protobuf.WireFormat)
.class public final Lcom/google/protobuf/WireFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/WireFormat$b;,
        Lcom/google/protobuf/WireFormat$FieldType;,
        Lcom/google/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field static final FIXED32_SIZE:I = 0x4

.field static final FIXED64_SIZE:I = 0x8

.field static final MAX_VARINT32_SIZE:I = 0x5

.field static final MAX_VARINT64_SIZE:I = 0xa

.field static final MAX_VARINT_SIZE:I = 0xa

.field static final MESSAGE_SET_ITEM:I = 0x1

.field static final MESSAGE_SET_ITEM_END_TAG:I

.field static final MESSAGE_SET_ITEM_TAG:I

.field static final MESSAGE_SET_MESSAGE:I = 0x3

.field static final MESSAGE_SET_MESSAGE_TAG:I

.field static final MESSAGE_SET_TYPE_ID:I = 0x2

.field static final MESSAGE_SET_TYPE_ID_TAG:I

.field static final TAG_TYPE_BITS:I = 0x3

.field static final TAG_TYPE_MASK:I = 0x7

.field public static final WIRETYPE_END_GROUP:I = 0x4

.field public static final WIRETYPE_FIXED32:I = 0x5

.field public static final WIRETYPE_FIXED64:I = 0x1

.field public static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field public static final WIRETYPE_START_GROUP:I = 0x3

.field public static final WIRETYPE_VARINT:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sput v2, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTagFieldNumber(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getTagWireType(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static makeTag(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$b;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

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
    packed-switch p1, :pswitch_data_aa

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2b
    invoke-virtual {p2, p0}, Lcom/google/protobuf/WireFormat$b;->a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_62
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_74
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_86
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_98
        :pswitch_8f
        :pswitch_86
        :pswitch_7d
        :pswitch_74
        :pswitch_6b
        :pswitch_62
        :pswitch_5d
        :pswitch_54
        :pswitch_4b
        :pswitch_42
        :pswitch_39
        :pswitch_30
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method

###### Class com.google.protobuf.WireFormat.FieldType (com.google.protobuf.WireFormat$FieldType)
.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/WireFormat$FieldType;
    .registers 19

    .line 1
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    sget-object v7, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    .line 15
    sget-object v8, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    sget-object v9, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 18
    .line 19
    sget-object v10, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 20
    .line 21
    sget-object v11, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 22
    .line 23
    sget-object v12, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 24
    .line 25
    sget-object v13, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 26
    .line 27
    sget-object v14, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    .line 29
    sget-object v15, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 30
    .line 31
    sget-object v16, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 32
    .line 33
    sget-object v17, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    sget-object v18, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    const-string v2, "FLOAT"

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    invoke-direct {v0, v2, v4, v1, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 25
    .line 26
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 27
    .line 28
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 29
    .line 30
    const-string v2, "INT64"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 37
    .line 38
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 39
    .line 40
    const-string v2, "UINT64"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 49
    .line 50
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 51
    .line 52
    const-string v6, "INT32"

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 59
    .line 60
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    const-string v6, "FIXED64"

    .line 63
    .line 64
    invoke-direct {v0, v6, v5, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 68
    .line 69
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 70
    .line 71
    const-string v6, "FIXED32"

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 78
    .line 79
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 80
    .line 81
    const/4 v6, 0x7

    .line 82
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 83
    .line 84
    const-string v8, "BOOL"

    .line 85
    .line 86
    invoke-direct {v0, v8, v6, v7, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType$a;

    .line 92
    .line 93
    sget-object v12, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    const/4 v14, 0x0

    .line 97
    const-string v10, "STRING"

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    invoke-direct/range {v9 .. v14}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 105
    .line 106
    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType$b;

    .line 107
    .line 108
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 109
    .line 110
    const/4 v14, 0x3

    .line 111
    const/4 v15, 0x0

    .line 112
    const-string v11, "GROUP"

    .line 113
    .line 114
    const/16 v12, 0x9

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 120
    .line 121
    new-instance v11, Lcom/google/protobuf/WireFormat$FieldType$c;

    .line 122
    .line 123
    const/4 v15, 0x2

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-string v12, "MESSAGE"

    .line 127
    .line 128
    move-object v14, v13

    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 135
    .line 136
    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType$d;

    .line 137
    .line 138
    sget-object v15, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 139
    .line 140
    const/16 v16, 0x2

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const-string v13, "BYTES"

    .line 145
    .line 146
    const/16 v14, 0xb

    .line 147
    .line 148
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V

    .line 149
    .line 150
    .line 151
    sput-object v12, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 152
    .line 153
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 154
    .line 155
    const-string v6, "UINT32"

    .line 156
    .line 157
    const/16 v7, 0xc

    .line 158
    .line 159
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 163
    .line 164
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 165
    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 169
    .line 170
    const-string v8, "ENUM"

    .line 171
    .line 172
    invoke-direct {v0, v8, v6, v7, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 176
    .line 177
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 178
    .line 179
    const-string v6, "SFIXED32"

    .line 180
    .line 181
    const/16 v7, 0xe

    .line 182
    .line 183
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 187
    .line 188
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 189
    .line 190
    const-string v5, "SFIXED64"

    .line 191
    .line 192
    const/16 v6, 0xf

    .line 193
    .line 194
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 198
    .line 199
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 200
    .line 201
    const-string v4, "SINT32"

    .line 202
    .line 203
    const/16 v5, 0x10

    .line 204
    .line 205
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 209
    .line 210
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 211
    .line 212
    const-string v2, "SINT64"

    .line 213
    .line 214
    const/16 v4, 0x11

    .line 215
    .line 216
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 220
    .line 221
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->$values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 226
    .line 227
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWireType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 2
    .line 3
    return v0
.end method

.method public isPackable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class com.google.protobuf.WireFormat.FieldType.a (com.google.protobuf.WireFormat$FieldType$a)
.class public final enum Lcom/google/protobuf/WireFormat$FieldType$a;
.super Lcom/google/protobuf/WireFormat$FieldType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final isPackable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class com.google.protobuf.WireFormat.FieldType.b (com.google.protobuf.WireFormat$FieldType$b)
.class public final enum Lcom/google/protobuf/WireFormat$FieldType$b;
.super Lcom/google/protobuf/WireFormat$FieldType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final isPackable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class com.google.protobuf.WireFormat.FieldType.c (com.google.protobuf.WireFormat$FieldType$c)
.class public final enum Lcom/google/protobuf/WireFormat$FieldType$c;
.super Lcom/google/protobuf/WireFormat$FieldType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final isPackable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class com.google.protobuf.WireFormat.FieldType.d (com.google.protobuf.WireFormat$FieldType$d)
.class public final enum Lcom/google/protobuf/WireFormat$FieldType$d;
.super Lcom/google/protobuf/WireFormat$FieldType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final isPackable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class com.google.protobuf.WireFormat.JavaType (com.google.protobuf.WireFormat$JavaType)
.class public final enum Lcom/google/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum INT:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/WireFormat$JavaType;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 6
    .line 7
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 10
    .line 11
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 12
    .line 13
    sget-object v6, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 14
    .line 15
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 16
    .line 17
    sget-object v8, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "LONG"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "FLOAT"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 45
    .line 46
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "DOUBLE"

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 61
    .line 62
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v3, "BOOLEAN"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 73
    .line 74
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    const-string v3, "STRING"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 85
    .line 86
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    const-string v3, "BYTE_STRING"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 97
    .line 98
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 99
    .line 100
    const-string v1, "ENUM"

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 108
    .line 109
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 110
    .line 111
    const-string v1, "MESSAGE"

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/protobuf/WireFormat$JavaType;->$values()[Lcom/google/protobuf/WireFormat$JavaType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$JavaType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDefaultDefault()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.protobuf.WireFormat.a (com.google.protobuf.WireFormat$a)
.class public final synthetic Lcom/google/protobuf/WireFormat$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
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
    sput-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

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
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

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
    :try_start_cc
    sget-object v0, Lcom/google/protobuf/WireFormat$a;->a:[I

    .line 206
    .line 207
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 216
    .line 217
    :catch_d8
    return-void
.end method

###### Class com.google.protobuf.WireFormat.b (com.google.protobuf.WireFormat$b)
.class public abstract enum Lcom/google/protobuf/WireFormat$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum x:Lcom/google/protobuf/WireFormat$b$a;

.field public static final enum y:Lcom/google/protobuf/WireFormat$b$b;

.field public static final synthetic z:[Lcom/google/protobuf/WireFormat$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/WireFormat$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/WireFormat$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/WireFormat$b;->x:Lcom/google/protobuf/WireFormat$b$a;

    .line 7
    .line 8
    new-instance v1, Lcom/google/protobuf/WireFormat$b$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/protobuf/WireFormat$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/protobuf/WireFormat$b;->y:Lcom/google/protobuf/WireFormat$b$b;

    .line 14
    .line 15
    new-instance v2, Lcom/google/protobuf/WireFormat$b$c;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/protobuf/WireFormat$b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Lcom/google/protobuf/WireFormat$b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    sput-object v3, Lcom/google/protobuf/WireFormat$b;->z:[Lcom/google/protobuf/WireFormat$b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$b;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$b;->z:[Lcom/google/protobuf/WireFormat$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
.end method

###### Class com.google.protobuf.WireFormat.b.a (com.google.protobuf.WireFormat$b$a)
.class public final enum Lcom/google/protobuf/WireFormat$b$a;
.super Lcom/google/protobuf/WireFormat$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "LOOSE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.protobuf.WireFormat.b.C0039b (com.google.protobuf.WireFormat$b$b)
.class public final enum Lcom/google/protobuf/WireFormat$b$b;
.super Lcom/google/protobuf/WireFormat$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "STRICT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.protobuf.WireFormat.b.c (com.google.protobuf.WireFormat$b$c)
.class public final enum Lcom/google/protobuf/WireFormat$b$c;
.super Lcom/google/protobuf/WireFormat$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "LAZY"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
