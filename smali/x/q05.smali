###### Class x.q05 (x.q05)
.class public final synthetic Lx/q05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z12;
.implements Lx/te5;
.implements Lx/cbb;
.implements Lx/l06;
.implements Lx/yn$c;


# instance fields
.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ft9;)V
    .registers 8

    .line 2
    new-instance v0, Lx/kb6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_5
    invoke-static {p1}, Lx/io2;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lx/io2;->a()Lx/io2;

    move-result-object p1

    sget-object v1, Lx/lm;->e:Lx/lm;

    .line 5
    invoke-virtual {p1, v1}, Lx/io2;->c(Lx/jc0;)Lx/go2;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 6
    new-instance v3, Lx/nc0;

    invoke-direct {v3, v2}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lx/na6;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v4}, Lx/na6;-><init>(I)V

    .line 9
    invoke-virtual {p1, v1, v3, v2}, Lx/go2;->a(Ljava/lang/String;Lx/nc0;Lx/rn2;)Lx/ho2;

    move-result-object p1

    iput-object p1, v0, Lx/kb6;->b:Lx/co2;
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    goto :goto_2b

    :catchall_28
    const/4 p1, 0x1

    iput-boolean p1, v0, Lx/kb6;->a:Z

    .line 10
    :goto_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/q05;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/q05;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/q05;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/q05;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/i05;Lx/z05;Lx/re5;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/q05;->x:Ljava/lang/Object;

    iput-object p1, p0, Lx/q05;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx/mm9;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ft9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lx/q05;->k(Lx/mm9;Lx/ft9;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "BillingLogger"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lx/tj2;

    .line 2
    .line 3
    check-cast p1, Lx/wf6;

    .line 4
    .line 5
    sget-object v0, Lx/un4;->k:Lcom/google/android/gms/common/api/a$g;

    .line 6
    .line 7
    iget-object v0, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/wj4;

    .line 10
    .line 11
    iget-object v1, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lx/wf6;->h(Lx/o96;Lcom/google/android/gms/location/LocationRequest;Lx/tj2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lx/yn$a;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/fs7;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-ge v2, v3, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lx/yn$a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "X.509"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lx/fs7;->a0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 36
    .line 37
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_2a
    const/4 v8, 0x2

    .line 44
    if-ge v7, v8, :cond_39

    .line 45
    .line 46
    aget-object v9, v5, v7

    .line 47
    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    move-object v9, v4

    .line 59
    :goto_3a
    sget-object v5, Lx/rb8;->c:Lx/nb8;

    .line 60
    .line 61
    invoke-virtual {v5}, Lx/qb8;->h()Lx/rb8;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v9}, Lx/rb8;->e(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, "user"

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_8c

    .line 95
    .line 96
    invoke-virtual {v1}, Lx/fs7;->b0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v7, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 101
    .line 102
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_69
    if-ge v6, v8, :cond_77

    .line 107
    .line 108
    aget-object v7, v1, v6

    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_74

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_69

    .line 120
    :cond_77
    move-object v7, v4

    .line 121
    :goto_78
    invoke-virtual {v5}, Lx/qb8;->h()Lx/rb8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v7}, Lx/rb8;->e(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lx/u18;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lx/u18;-><init>(Lx/yn$a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v9, v1}, Lx/aa;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lx/u18;)V
    :try_end_98
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_98} :catch_99
    .catch Ljava/security/cert/CertificateException; {:try_start_14 .. :try_end_98} :catch_99
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :catch_99
    invoke-virtual {p1, v4}, Lx/yn$a;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method

.method public c(Lx/mm9;IJ)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ft9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/o18;->k()Lx/yy7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/qs9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx/yy7;->y:Lx/o18;

    .line 15
    .line 16
    check-cast v1, Lx/ft9;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lx/ft9;->A(Lx/ft9;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lx/ft9;

    .line 26
    .line 27
    iput-object p2, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-virtual {p2}, Lx/o18;->k()Lx/yy7;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lx/qs9;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Lx/qs9;->h(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lx/yy7;->c()Lx/o18;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lx/ft9;

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0, p1, p2}, Lx/q05;->k(Lx/mm9;Lx/ft9;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    const-string p2, "BillingLogger"

    .line 57
    .line 58
    const-string p3, "Unable to log."

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public d(Lx/mm9;JZ)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx/o18;->k()Lx/yy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/yl9;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/mm9;->s()Lx/bx9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx/o18;->k()Lx/yy7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/pv9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/yy7;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lx/yy7;->y:Lx/o18;

    .line 21
    .line 22
    check-cast v1, Lx/bx9;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lx/bx9;->o(Lx/bx9;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lx/yy7;->y:Lx/o18;

    .line 31
    .line 32
    check-cast p4, Lx/mm9;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/yy7;->c()Lx/o18;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx/bx9;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lx/mm9;->n(Lx/mm9;Lx/bx9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx/mm9;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_3b

    .line 54
    .line 55
    iget-object p2, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lx/ft9;

    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    iget-object p4, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lx/ft9;

    .line 63
    .line 64
    invoke-virtual {p4}, Lx/o18;->k()Lx/yy7;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lx/qs9;

    .line 69
    .line 70
    invoke-virtual {p4, p2, p3}, Lx/qs9;->h(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lx/yy7;->c()Lx/o18;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lx/ft9;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p0, p1, p2}, Lx/q05;->k(Lx/mm9;Lx/ft9;)V
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    const-string p2, "BillingLogger"

    .line 85
    .line 86
    const-string p3, "Unable to log."

    .line 87
    .line 88
    invoke-static {p2, p3, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public e(Lx/mm9;IJZ)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ft9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/o18;->k()Lx/yy7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/qs9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx/yy7;->y:Lx/o18;

    .line 15
    .line 16
    check-cast v1, Lx/ft9;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lx/ft9;->A(Lx/ft9;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lx/ft9;

    .line 26
    .line 27
    iput-object p2, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/o18;->k()Lx/yy7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lx/yl9;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/mm9;->s()Lx/bx9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lx/o18;->k()Lx/yy7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx/pv9;

    .line 44
    .line 45
    invoke-virtual {p1}, Lx/yy7;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lx/yy7;->y:Lx/o18;

    .line 49
    .line 50
    check-cast v0, Lx/bx9;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lx/bx9;->o(Lx/bx9;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lx/yy7;->e()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lx/yy7;->y:Lx/o18;

    .line 59
    .line 60
    check-cast p5, Lx/mm9;

    .line 61
    .line 62
    invoke-virtual {p1}, Lx/yy7;->c()Lx/o18;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lx/bx9;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lx/mm9;->n(Lx/mm9;Lx/bx9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lx/yy7;->c()Lx/o18;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lx/mm9;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    if-nez p2, :cond_57

    .line 82
    .line 83
    iget-object p2, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lx/ft9;

    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    iget-object p2, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lx/ft9;

    .line 91
    .line 92
    invoke-virtual {p2}, Lx/o18;->k()Lx/yy7;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lx/qs9;

    .line 97
    .line 98
    invoke-virtual {p2, p3, p4}, Lx/qs9;->h(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lx/yy7;->c()Lx/o18;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lx/ft9;

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p0, p1, p2}, Lx/q05;->k(Lx/mm9;Lx/ft9;)V
    :try_end_6d
    .catchall {:try_start_0 .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    const-string p2, "BillingLogger"

    .line 113
    .line 114
    const-string p3, "Unable to log."

    .line 115
    .line 116
    invoke-static {p2, p3, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public f(Lx/vp9;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lx/yx9;->p()Lx/jx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/ft9;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/jx9;->f(Lx/ft9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lx/yy7;->y:Lx/o18;

    .line 16
    .line 17
    check-cast v1, Lx/yx9;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lx/yx9;->s(Lx/yx9;Lx/vp9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx/yx9;

    .line 27
    .line 28
    iget-object v0, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/kb6;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/kb6;->a(Lx/yx9;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Lcom/android/billingclient/api/d;J)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lx/hs9;->n()Lx/mr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/yy7;->y:Lx/o18;

    .line 9
    .line 10
    check-cast v1, Lx/hs9;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Lx/hs9;->s(Lx/hs9;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/mq9;->C:Lx/mq9;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lx/yy7;->y:Lx/o18;

    .line 22
    .line 23
    check-cast v2, Lx/hs9;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lx/hs9;->o(Lx/hs9;Lx/mq9;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_4c

    .line 29
    .line 30
    invoke-static {}, Lx/zo9;->o()Lx/yn9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Lcom/android/billingclient/api/d;->a:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lx/yy7;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lx/yy7;->y:Lx/o18;

    .line 40
    .line 41
    check-cast v3, Lx/zo9;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lx/zo9;->n(Lx/zo9;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx/yy7;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lx/yy7;->y:Lx/o18;

    .line 52
    .line 53
    check-cast v2, Lx/zo9;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lx/zo9;->q(Lx/zo9;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lx/yy7;->y:Lx/o18;

    .line 62
    .line 63
    check-cast p1, Lx/hs9;

    .line 64
    .line 65
    invoke-virtual {v1}, Lx/yy7;->c()Lx/o18;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lx/zo9;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lx/hs9;->p(Lx/hs9;Lx/zo9;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Lx/yx9;->p()Lx/jx9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v1, p2, v1

    .line 84
    .line 85
    if-nez v1, :cond_5b

    .line 86
    .line 87
    iget-object p2, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lx/ft9;

    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    iget-object v1, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lx/ft9;

    .line 95
    .line 96
    invoke-virtual {v1}, Lx/o18;->k()Lx/yy7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lx/qs9;

    .line 101
    .line 102
    invoke-virtual {v1, p2, p3}, Lx/qs9;->h(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lx/yy7;->c()Lx/o18;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lx/ft9;

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p1, p2}, Lx/jx9;->f(Lx/ft9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lx/yy7;->e()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lx/yy7;->y:Lx/o18;

    .line 118
    .line 119
    check-cast p2, Lx/yx9;

    .line 120
    .line 121
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lx/hs9;

    .line 126
    .line 127
    invoke-static {p2, p3}, Lx/yx9;->t(Lx/yx9;Lx/hs9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lx/yy7;->c()Lx/o18;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lx/yx9;

    .line 135
    .line 136
    iget-object p2, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lx/kb6;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lx/kb6;->a(Lx/yx9;)V
    :try_end_8e
    .catchall {:try_start_0 .. :try_end_8e} :catchall_4a

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_8f
    const-string p2, "BillingLogger"

    .line 145
    .line 146
    const-string p3, "Unable to log."

    .line 147
    .line 148
    invoke-static {p2, p3, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public h(Lx/l0a;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lx/yx9;->p()Lx/jx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/ft9;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/jx9;->f(Lx/ft9;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx/hs9;->n()Lx/mr9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lx/yy7;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lx/yy7;->y:Lx/o18;

    .line 20
    .line 21
    check-cast v2, Lx/hs9;

    .line 22
    .line 23
    invoke-static {v2}, Lx/hs9;->q(Lx/hs9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lx/yy7;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lx/yy7;->y:Lx/o18;

    .line 30
    .line 31
    check-cast v2, Lx/hs9;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Lx/hs9;->s(Lx/hs9;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lx/yy7;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lx/yy7;->y:Lx/o18;

    .line 41
    .line 42
    check-cast v2, Lx/hs9;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lx/hs9;->r(Lx/hs9;Lx/l0a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lx/yy7;->y:Lx/o18;

    .line 51
    .line 52
    check-cast p1, Lx/yx9;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx/yy7;->c()Lx/o18;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx/hs9;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lx/yx9;->t(Lx/yx9;Lx/hs9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lx/yx9;

    .line 68
    .line 69
    iget-object v0, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lx/kb6;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lx/kb6;->a(Lx/yx9;)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    const-string v0, "BillingLogger"

    .line 79
    .line 80
    const-string v1, "Unable to log."

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public i(Lx/j1a;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/kb6;

    .line 4
    .line 5
    invoke-static {}, Lx/yx9;->p()Lx/jx9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx/ft9;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lx/jx9;->f(Lx/ft9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx/yy7;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lx/yy7;->y:Lx/o18;

    .line 20
    .line 21
    check-cast v2, Lx/yx9;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lx/yx9;->n(Lx/yx9;Lx/j1a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lx/yy7;->c()Lx/o18;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx/yx9;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx/kb6;->a(Lx/yx9;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(Lx/o2a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lx/yx9;->p()Lx/jx9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/ft9;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/jx9;->f(Lx/ft9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/yy7;->y:Lx/o18;

    .line 19
    .line 20
    check-cast v1, Lx/yx9;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lx/yx9;->o(Lx/yx9;Lx/o2a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/kb6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx/yx9;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lx/kb6;->a(Lx/yx9;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    const-string v0, "BillingLogger"

    .line 41
    .line 42
    const-string v1, "Unable to log."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(Lx/mm9;Lx/ft9;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lx/yx9;->p()Lx/jx9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lx/jx9;->f(Lx/ft9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lx/yy7;->y:Lx/o18;

    .line 15
    .line 16
    check-cast p2, Lx/yx9;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lx/yx9;->q(Lx/yx9;Lx/mm9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx/yx9;

    .line 26
    .line 27
    iget-object p2, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lx/kb6;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lx/kb6;->a(Lx/yx9;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l(Lx/rn9;Lx/ft9;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lx/yx9;->p()Lx/jx9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lx/jx9;->f(Lx/ft9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lx/yy7;->y:Lx/o18;

    .line 15
    .line 16
    check-cast p2, Lx/yx9;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lx/yx9;->r(Lx/yx9;Lx/rn9;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx/kb6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lx/yx9;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx/kb6;->a(Lx/yx9;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public zza()V
    .registers 3

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/o05;

    .line 7
    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx/re5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/i05;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/i05;->n()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/q05;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/lbb;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/a65;

    .line 10
    .line 11
    sget-object v1, Lx/mw5;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, Lx/xn8;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx/q05;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lx/yc5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/yc5;->c()Lx/qb5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lx/y35;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lx/y35;-><init>(Lx/a65;Landroid/os/Handler;Lx/qb5;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

###### Class x.u18 (x.u18)
.class public final synthetic Lx/u18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lx/yn$a;


# direct methods
.method public synthetic constructor <init>(Lx/yn$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u18;->a:Lx/yn$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lx/u18;->a:Lx/yn$a;

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/yn$a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_37

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lx/ux;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lx/v6;->a(Landroid/content/pm/ApkChecksum;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-ne v5, v6, :cond_34

    .line 33
    .line 34
    sget-object p1, Lx/rb8;->c:Lx/nb8;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/qb8;->h()Lx/rb8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v4}, Lx/db4;->i(Landroid/content/pm/ApkChecksum;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    invoke-virtual {p1, v3, v2}, Lx/rb8;->d(I[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lx/yn$a;->a(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_37

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_f

    .line 56
    :catchall_37
    :cond_37
    invoke-virtual {v1, v0}, Lx/yn$a;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
