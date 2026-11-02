###### Class x.qk8 (x.qk8)
.class public final Lx/qk8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ip8;

.field public static final b:Lx/fp8;

.field public static final c:Lx/do8;

.field public static final d:Lx/ao8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx/nq8;->a(Ljava/lang/String;)Lx/f39;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/a41;->P:Lx/a41;

    .line 8
    .line 9
    new-instance v2, Lx/ip8;

    .line 10
    .line 11
    const-class v3, Lx/hk8;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lx/ip8;-><init>(Ljava/lang/Class;Lx/jp8;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lx/qk8;->a:Lx/ip8;

    .line 17
    .line 18
    sget-object v1, Lx/id8;->A:Lx/id8;

    .line 19
    .line 20
    new-instance v2, Lx/fp8;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lx/fp8;-><init>(Lx/f39;Lx/gp8;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/qk8;->b:Lx/fp8;

    .line 26
    .line 27
    sget-object v1, Lx/hn6;->B:Lx/hn6;

    .line 28
    .line 29
    new-instance v2, Lx/do8;

    .line 30
    .line 31
    const-class v3, Lx/gk8;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lx/do8;-><init>(Ljava/lang/Class;Lx/eo8;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lx/qk8;->c:Lx/do8;

    .line 37
    .line 38
    sget-object v1, Lx/r06;->H:Lx/r06;

    .line 39
    .line 40
    new-instance v2, Lx/ao8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lx/ao8;-><init>(Lx/f39;Lx/bo8;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lx/qk8;->d:Lx/ao8;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lx/ak0;)Lx/ow8;
    .registers 3

    .line 1
    sget-object v0, Lx/ak0;->C:Lx/ak0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lx/ow8;->z:Lx/ow8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lx/ak0;->D:Lx/ak0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lx/ow8;->B:Lx/ow8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lx/ak0;->y:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static b(Lx/ow8;)Lx/ak0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2c

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    sget-object p0, Lx/ak0;->D:Lx/ak0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/ow8;->zza()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x22

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    sget-object p0, Lx/ak0;->C:Lx/ak0;

    .line 46
    .line 47
    return-object p0
.end method
