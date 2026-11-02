###### Class x.y42 (x.y42)
.class public final Lx/y42;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lcom/android/billingclient/api/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.webtoapk.template.RevenueCatBridge$purchase$2$launch$1"
    f = "RevenueCatBridge.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic x:Lcom/android/billingclient/api/a;

.field public final synthetic y:Lx/n42;

.field public final synthetic z:Lcom/android/billingclient/api/c$b$a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lx/n42;Lcom/android/billingclient/api/c$b$a;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Lx/n42;",
            "Lcom/android/billingclient/api/c$b$a;",
            "Lx/jy<",
            "-",
            "Lx/y42;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/y42;->x:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/y42;->y:Lx/n42;

    .line 4
    .line 5
    iput-object p3, p0, Lx/y42;->z:Lcom/android/billingclient/api/c$b$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/y42;

    .line 2
    .line 3
    iget-object v0, p0, Lx/y42;->y:Lx/n42;

    .line 4
    .line 5
    iget-object v1, p0, Lx/y42;->z:Lcom/android/billingclient/api/c$b$a;

    .line 6
    .line 7
    iget-object v2, p0, Lx/y42;->x:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx/y42;-><init>(Lcom/android/billingclient/api/a;Lx/n42;Lcom/android/billingclient/api/c$b$a;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/y42;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/y42;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/y42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/y42;->y:Lx/n42;

    .line 7
    .line 8
    iget-object v0, p1, Lx/n42;->a:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/c$a;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/billingclient/api/c$c$a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/c$c$a;

    .line 21
    .line 22
    iget-object v2, p0, Lx/y42;->z:Lcom/android/billingclient/api/c$b$a;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 25
    .line 26
    if-eqz v3, :cond_9e

    .line 27
    .line 28
    new-instance v3, Lcom/android/billingclient/api/c$b;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/android/billingclient/api/c$b;-><init>(Lcom/android/billingclient/api/c$b$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Lx/n42;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lx/c52;->a:Lx/c52;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lx/c52;->c(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    if-eqz p1, :cond_91

    .line 62
    .line 63
    const-string v2, "SHA-256"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v3, "getBytes(...)"

    .line 76
    .line 77
    invoke-static {p1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "digest(...)"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    array-length v4, p1

    .line 100
    const/4 v5, 0x0

    .line 101
    move v6, v5

    .line 102
    :goto_65
    if-ge v5, v4, :cond_88

    .line 103
    .line 104
    aget-byte v7, p1, v5

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    add-int/2addr v6, v8

    .line 108
    if-le v6, v8, :cond_70

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "%02x"

    .line 126
    .line 127
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_65

    .line 137
    :cond_88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v1, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_91
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lx/y42;->x:Lcom/android/billingclient/api/a;

    .line 153
    .line 154
    invoke-virtual {v1, v0, p1}, Lcom/android/billingclient/api/a;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
