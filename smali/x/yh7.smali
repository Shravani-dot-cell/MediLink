###### Class x.yh7 (x.yh7)
.class public final Lx/yh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ky;
.implements Lx/ou;
.implements Lx/mh8;
.implements Lx/gp8;
.implements Lx/bo8;
.implements Lx/jp8;
.implements Lx/xp8;
.implements Lx/t29;
.implements Lx/sh6;


# static fields
.field public static final synthetic A:Lx/yh7;

.field public static final synthetic B:Lx/yh7;

.field public static final synthetic C:Lx/yh7;

.field public static final synthetic D:Lx/yh7;

.field public static final synthetic E:Lx/yh7;

.field public static final synthetic F:Lx/yh7;

.field public static final synthetic G:Lx/yh7;

.field public static final synthetic H:Lx/yh7;

.field public static final synthetic y:Lx/yh7;

.field public static final synthetic z:Lx/yh7;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/yh7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/yh7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/yh7;->y:Lx/yh7;

    .line 8
    .line 9
    new-instance v0, Lx/yh7;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lx/yh7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/yh7;->z:Lx/yh7;

    .line 16
    .line 17
    new-instance v0, Lx/yh7;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lx/yh7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/yh7;->A:Lx/yh7;

    .line 24
    .line 25
    new-instance v0, Lx/yh7;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lx/yh7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/yh7;->B:Lx/yh7;

    .line 32
    .line 33
    new-instance v0, Lx/yh7;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lx/yh7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/yh7;->C:Lx/yh7;

    .line 40
    .line 41
    new-instance v0, Lx/yh7;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lx/yh7;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lx/yh7;->D:Lx/yh7;

    .line 49
    .line 50
    new-instance v0, Lx/yh7;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lx/yh7;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lx/yh7;->E:Lx/yh7;

    .line 58
    .line 59
    new-instance v0, Lx/yh7;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lx/yh7;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lx/yh7;->F:Lx/yh7;

    .line 67
    .line 68
    new-instance v0, Lx/yh7;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lx/yh7;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lx/yh7;->G:Lx/yh7;

    .line 76
    .line 77
    new-instance v0, Lx/yh7;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lx/yh7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lx/yh7;->H:Lx/yh7;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/yh7;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    const/16 p1, 0xe

    iput p1, p0, Lx/yh7;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static l(I)Ljava/util/LinkedHashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_8

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_18

    .line 9
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_15

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Lx/fm;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/wq8;

    .line 2
    .line 3
    sget-object v0, Lx/yq8;->a:Lx/wp8;

    .line 4
    .line 5
    iget-object v0, p1, Lx/wq8;->y:Lx/ar8;

    .line 6
    .line 7
    iget v0, v0, Lx/ar8;->a:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_12

    .line 12
    .line 13
    new-instance v0, Lx/x29;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lx/x29;-><init>(Lx/wq8;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/yh7;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/kka;

    .line 7
    .line 8
    const-class v1, Lx/dqa;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lx/a42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx/dqa;

    .line 15
    .line 16
    const-class v2, Lx/ee0;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lx/a42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx/ee0;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lx/kka;-><init>(Lx/dqa;Lx/ee0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lx/g22$a;

    .line 29
    .line 30
    const-class v1, Lx/mo7;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lx/a42;->f(Ljava/lang/Class;)Lx/uv1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lx/g22$a;-><init>(Lx/uv1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x3
        :pswitch_1b
    .end packed-switch
.end method

.method public synthetic f(Lx/rj2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Lx/eq8;)Lx/fm;
    .registers 9

    .line 1
    iget v0, p0, Lx/yh7;->x:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "Only version 0 keys are accepted"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_1da

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/y09;->a:Lx/ip8;

    .line 11
    .line 12
    iget-object v0, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_af

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p1, Lx/eq8;->c:Lx/p59;

    .line 23
    .line 24
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 25
    .line 26
    sget v1, Lx/y49;->a:I

    .line 27
    .line 28
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx/nx8;->H(Lx/p59;Lx/b69;)Lx/nx8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lx/nx8;->D()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_a1

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/nx8;->F()Lx/p59;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lx/p59;->d()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/math/BigInteger;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v4, Lx/qz8;->g:Ljava/math/BigInteger;

    .line 59
    .line 60
    new-instance v4, Lx/nz8;

    .line 61
    .line 62
    invoke-direct {v4}, Lx/nz8;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lx/y09;->h:Lx/un8;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx/nx8;->E()Lx/jx8;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lx/jx8;->D()Lx/ev8;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lx/oz8;

    .line 80
    .line 81
    iput-object v6, v4, Lx/nz8;->c:Lx/oz8;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/nx8;->E()Lx/jx8;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lx/jx8;->E()Lx/ev8;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lx/oz8;

    .line 96
    .line 97
    iput-object v5, v4, Lx/nz8;->d:Lx/oz8;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx/nx8;->G()Lx/p59;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lx/p59;->d()[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-direct {v6, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v4, Lx/nz8;->b:Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lx/nz8;->a(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lx/nx8;->E()Lx/jx8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lx/jx8;->F()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4, v0}, Lx/nz8;->b(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lx/y09;->g:Lx/un8;

    .line 129
    .line 130
    iget-object v1, p1, Lx/eq8;->e:Lx/ow8;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lx/pz8;

    .line 137
    .line 138
    iput-object v0, v4, Lx/nz8;->f:Lx/pz8;

    .line 139
    .line 140
    invoke-virtual {v4}, Lx/nz8;->c()Lx/qz8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lx/a09;

    .line 145
    .line 146
    invoke-direct {v1}, Lx/a09;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lx/a09;->a:Lx/qz8;

    .line 150
    .line 151
    iput-object v2, v1, Lx/a09;->b:Ljava/math/BigInteger;

    .line 152
    .line 153
    iget-object p1, p1, Lx/eq8;->f:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object p1, v1, Lx/a09;->c:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Lx/a09;->a()Lx/b09;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_a7
    .catch Lx/h79; {:try_start_15 .. :try_end_a7} :catch_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_a7} :catch_a7

    .line 168
    :catch_a7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v0, "Parsing RsaSsaPssPublicKey failed"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :sswitch_bf
    sget-object v0, Lx/es8;->a:Lx/un8;

    .line 193
    .line 194
    iget-object v0, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_14b

    .line 203
    .line 204
    :try_start_cb
    iget-object v0, p1, Lx/eq8;->c:Lx/p59;

    .line 205
    .line 206
    sget-object v3, Lx/b69;->b:Lx/b69;

    .line 207
    .line 208
    sget v3, Lx/y49;->a:I

    .line 209
    .line 210
    sget-object v3, Lx/b69;->c:Lx/b69;

    .line 211
    .line 212
    invoke-static {v0, v3}, Lx/gv8;->G(Lx/p59;Lx/b69;)Lx/gv8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lx/gv8;->D()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_13d

    .line 221
    .line 222
    new-instance v2, Lx/ed2;

    .line 223
    .line 224
    invoke-direct {v2}, Lx/ed2;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lx/gv8;->F()Lx/p59;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lx/p59;->h()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Lx/ed2;->i(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lx/gv8;->E()Lx/kv8;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lx/kv8;->E()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v3}, Lx/ed2;->j(I)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lx/es8;->b:Lx/un8;

    .line 250
    .line 251
    invoke-virtual {v0}, Lx/gv8;->E()Lx/kv8;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lx/kv8;->D()Lx/ev8;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lx/ir8;

    .line 264
    .line 265
    iput-object v3, v2, Lx/ed2;->c:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v3, Lx/es8;->a:Lx/un8;

    .line 268
    .line 269
    iget-object v4, p1, Lx/eq8;->e:Lx/ow8;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lx/jr8;

    .line 276
    .line 277
    iput-object v3, v2, Lx/ed2;->d:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v2}, Lx/ed2;->k()Lx/kr8;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lx/dr8;

    .line 284
    .line 285
    invoke-direct {v3}, Lx/dr8;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v2, v3, Lx/dr8;->a:Lx/kr8;

    .line 289
    .line 290
    invoke-virtual {v0}, Lx/gv8;->F()Lx/p59;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lx/p59;->d()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lx/iv6;

    .line 299
    .line 300
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v2, v0, v1}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v3, Lx/dr8;->b:Lx/iv6;

    .line 308
    .line 309
    iget-object p1, p1, Lx/eq8;->f:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object p1, v3, Lx/dr8;->c:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v3}, Lx/dr8;->a()Lx/er8;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_13d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_143
    .catch Lx/h79; {:try_start_cb .. :try_end_143} :catch_143
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cb .. :try_end_143} :catch_143

    .line 324
    :catch_143
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 325
    .line 326
    const-string v0, "Parsing HmacKey failed"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_14b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :sswitch_153
    sget-object v0, Lx/cm8;->a:Lx/ip8;

    .line 341
    .line 342
    iget-object v0, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 343
    .line 344
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1d2

    .line 351
    .line 352
    :try_start_15f
    iget-object v0, p1, Lx/eq8;->c:Lx/p59;

    .line 353
    .line 354
    sget-object v3, Lx/b69;->b:Lx/b69;

    .line 355
    .line 356
    sget v3, Lx/y49;->a:I

    .line 357
    .line 358
    sget-object v3, Lx/b69;->c:Lx/b69;

    .line 359
    .line 360
    invoke-static {v0, v3}, Lx/eu8;->F(Lx/p59;Lx/b69;)Lx/eu8;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lx/eu8;->D()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_1c4

    .line 369
    .line 370
    invoke-virtual {v0}, Lx/eu8;->E()Lx/p59;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/16 v3, 0x10

    .line 379
    .line 380
    if-eq v2, v3, :cond_196

    .line 381
    .line 382
    const/16 v3, 0x20

    .line 383
    .line 384
    if-ne v2, v3, :cond_182

    .line 385
    .line 386
    goto :goto_196

    .line 387
    :cond_182
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 398
    .line 399
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_196
    :goto_196
    iget-object v3, p1, Lx/eq8;->e:Lx/ow8;

    .line 408
    .line 409
    invoke-static {v3}, Lx/cm8;->b(Lx/ow8;)Lx/uj8;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, Lx/vj8;

    .line 414
    .line 415
    invoke-direct {v4, v2, v3}, Lx/vj8;-><init>(ILx/uj8;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lx/ij8;

    .line 419
    .line 420
    invoke-direct {v2}, Lx/ij8;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v4, v2, Lx/ij8;->a:Lx/vj8;

    .line 424
    .line 425
    invoke-virtual {v0}, Lx/eu8;->E()Lx/p59;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lx/p59;->d()[B

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v3, Lx/iv6;

    .line 434
    .line 435
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v3, v0, v1}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v2, Lx/ij8;->b:Lx/iv6;

    .line 443
    .line 444
    iget-object p1, p1, Lx/eq8;->f:Ljava/lang/Integer;

    .line 445
    .line 446
    iput-object p1, v2, Lx/ij8;->c:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v2}, Lx/ij8;->a()Lx/jj8;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :cond_1c4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 454
    .line 455
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1
    :try_end_1ca
    .catch Lx/h79; {:try_start_15f .. :try_end_1ca} :catch_1ca

    .line 459
    :catch_1ca
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 460
    .line 461
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 462
    .line 463
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_1d2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 470
    .line 471
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :sswitch_data_1da
    .sparse-switch
        0x6 -> :sswitch_153
        0x9 -> :sswitch_bf
    .end sparse-switch
.end method

.method public h(Lx/fq8;)Lx/yh8;
    .registers 5

    .line 1
    iget v0, p0, Lx/yh7;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c4

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/q09;->a:Lx/ip8;

    .line 7
    .line 8
    iget-object p1, p1, Lx/fq8;->b:Lx/ov8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4c

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1}, Lx/ov8;->E()Lx/p59;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 27
    .line 28
    sget v1, Lx/y49;->a:I

    .line 29
    .line 30
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/zu8;->E(Lx/p59;Lx/b69;)Lx/zu8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lx/zu8;->D()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_27
    .catch Lx/h79; {:try_start_15 .. :try_end_27} :catch_43

    .line 40
    if-nez v0, :cond_3b

    .line 41
    .line 42
    sget-object v0, Lx/q09;->g:Lx/un8;

    .line 43
    .line 44
    invoke-virtual {p1}, Lx/ov8;->F()Lx/ow8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lx/ly8;

    .line 53
    .line 54
    new-instance v0, Lx/my8;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lx/my8;-><init>(Lx/ly8;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :try_start_3b
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
    .catch Lx/h79; {:try_start_3b .. :try_end_43} :catch_43

    .line 68
    :catch_43
    move-exception p1

    .line 69
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v1, "Parsing Ed25519Parameters failed: "

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_60
    sget-object v0, Lx/nl8;->a:Lx/ip8;

    .line 98
    .line 99
    iget-object p1, p1, Lx/fq8;->b:Lx/ov8;

    .line 100
    .line 101
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b0

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {p1}, Lx/ov8;->E()Lx/p59;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 118
    .line 119
    sget v1, Lx/y49;->a:I

    .line 120
    .line 121
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lx/wt8;->F(Lx/p59;Lx/b69;)Lx/wt8;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_7e
    .catch Lx/h79; {:try_start_70 .. :try_end_7e} :catch_a7

    .line 127
    new-instance v1, Lx/r43;

    .line 128
    .line 129
    invoke-direct {v1}, Lx/r43;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lx/wt8;->E()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lx/r43;->d(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lx/wt8;->D()Lx/yt8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lx/yt8;->D()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Lx/r43;->e(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lx/r43;->g()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lx/ov8;->F()Lx/ow8;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lx/nl8;->b(Lx/ow8;)Lx/bj8;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Lx/r43;->A:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1}, Lx/r43;->i()Lx/cj8;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :catch_a7
    move-exception p1

    .line 169
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 172
    .line 173
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_data_c4
    .packed-switch 0x5
        :pswitch_60
    .end packed-switch
.end method

.method public k(Lx/yh8;)Lx/fq8;
    .registers 4

    .line 1
    check-cast p1, Lx/ll8;

    .line 2
    .line 3
    sget-object v0, Lx/bn8;->a:Lx/ip8;

    .line 4
    .line 5
    invoke-static {}, Lx/ov8;->H()Lx/nv8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/nv8;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/wx8;->F()Lx/wx8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lx/w49;->e()Lx/p59;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx/nv8;->p(Lx/p59;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lx/ll8;->a:Lx/vi8;

    .line 26
    .line 27
    invoke-static {p1}, Lx/bn8;->a(Lx/vi8;)Lx/ow8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lx/nv8;->q(Lx/ow8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx/ov8;

    .line 39
    .line 40
    invoke-static {p1}, Lx/fq8;->a(Lx/ov8;)Lx/fq8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public synthetic zza()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx/yh7;->x:I

    packed-switch v0, :pswitch_data_18

    .line 2
    check-cast p1, Lx/k0b;

    invoke-interface {p1}, Lx/k0b;->zzb()V

    return-void

    .line 3
    :pswitch_b
    check-cast p1, Lx/jia;

    return-void

    .line 4
    :pswitch_e
    check-cast p1, Lx/jia;

    return-void

    .line 5
    :pswitch_11
    check-cast p1, Lx/pa4;

    .line 6
    invoke-interface {p1}, Lx/pa4;->zzs()V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0xe
        :pswitch_11
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
