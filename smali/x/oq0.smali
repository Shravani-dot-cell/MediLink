###### Class x.oq0 (x.oq0)
.class public final Lx/oq0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/oq0$a;
    }
.end annotation


# instance fields
.field public final a:Lx/qm2;

.field public final b:Lx/zq;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/oi2;


# direct methods
.method public constructor <init>(Lx/qm2;Lx/zq;Ljava/util/List;Lx/ul0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/qm2;",
            "Lx/zq;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Lx/ul0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oq0;->a:Lx/qm2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/oq0;->b:Lx/zq;

    .line 7
    .line 8
    iput-object p3, p0, Lx/oq0;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lx/fu;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p4, p2}, Lx/fu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/oq0;->d:Lx/oi2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/oq0;->d:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/oq0;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    check-cast p1, Lx/oq0;

    .line 6
    .line 7
    iget-object v0, p1, Lx/oq0;->a:Lx/qm2;

    .line 8
    .line 9
    iget-object v1, p0, Lx/oq0;->a:Lx/qm2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_30

    .line 12
    .line 13
    iget-object v0, p1, Lx/oq0;->b:Lx/zq;

    .line 14
    .line 15
    iget-object v1, p0, Lx/oq0;->b:Lx/zq;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    invoke-virtual {p1}, Lx/oq0;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lx/oq0;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    iget-object p1, p1, Lx/oq0;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lx/oq0;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/oq0;->a:Lx/qm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lx/oq0;->b:Lx/zq;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/oq0;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lx/oq0;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/oq0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "getType(...)"

    .line 25
    .line 26
    if-eqz v2, :cond_3b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/security/cert/Certificate;

    .line 33
    .line 34
    instance-of v4, v2, Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    if-eqz v4, :cond_30

    .line 37
    .line 38
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Handshake{tlsVersion="

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lx/oq0;->a:Lx/qm2;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " cipherSuite="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lx/oq0;->b:Lx/zq;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " peerCertificates="

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " localCertificates="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lx/oq0;->c:Ljava/util/List;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_99

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/security/cert/Certificate;

    .line 127
    .line 128
    instance-of v5, v4, Ljava/security/cert/X509Certificate;

    .line 129
    .line 130
    if-eqz v5, :cond_8e

    .line 131
    .line 132
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_73

    .line 154
    :cond_99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x7d

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

###### Class x.oq0.a (x.oq0$a)
.class public final Lx/oq0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/oq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljavax/net/ssl/SSLSession;)Lx/oq0;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6e

    .line 6
    .line 7
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_62

    .line 14
    .line 15
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_62

    .line 22
    .line 23
    sget-object v1, Lx/zq;->b:Lx/zq$b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lx/zq$b;->b(Ljava/lang/String;)Lx/zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5a

    .line 34
    .line 35
    const-string v2, "NONE"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_52

    .line 42
    .line 43
    sget-object v2, Lx/qm2;->y:Lx/qm2$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lx/qm2$a;->a(Ljava/lang/String;)Lx/qm2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_33
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lx/o63;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_3b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_33 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    sget-object v2, Lx/fc0;->x:Lx/fc0;

    .line 62
    .line 63
    :goto_3e
    new-instance v3, Lx/oq0;

    .line 64
    .line 65
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lx/o63;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v4, Lx/uf;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v4, v2, v5}, Lx/uf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v0, p0, v4}, Lx/oq0;-><init>(Lx/qm2;Lx/zq;Ljava/util/List;Lx/ul0;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "tlsVersion == NONE"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "tlsVersion == null"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "cipherSuite == "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "cipherSuite == null"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
