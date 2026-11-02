###### Class x.as8 (x.as8)
.class public final Lx/as8;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx/nq8;->a(Ljava/lang/String;)Lx/f39;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/k08;->D:Lx/k08;

    .line 8
    .line 9
    new-instance v2, Lx/ip8;

    .line 10
    .line 11
    const-class v3, Lx/ar8;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lx/ip8;-><init>(Ljava/lang/Class;Lx/jp8;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lx/as8;->a:Lx/ip8;

    .line 17
    .line 18
    sget-object v1, Lx/seb;->J:Lx/seb;

    .line 19
    .line 20
    new-instance v2, Lx/fp8;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lx/fp8;-><init>(Lx/f39;Lx/gp8;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/as8;->b:Lx/fp8;

    .line 26
    .line 27
    sget-object v1, Lx/xe5;->I:Lx/xe5;

    .line 28
    .line 29
    new-instance v2, Lx/do8;

    .line 30
    .line 31
    const-class v3, Lx/wq8;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lx/do8;-><init>(Ljava/lang/Class;Lx/eo8;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lx/as8;->c:Lx/do8;

    .line 37
    .line 38
    sget-object v1, Lx/na6;->B:Lx/na6;

    .line 39
    .line 40
    new-instance v2, Lx/ao8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lx/ao8;-><init>(Lx/f39;Lx/bo8;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lx/as8;->d:Lx/ao8;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lx/zj8;)Lx/ow8;
    .registers 3

    .line 1
    sget-object v0, Lx/zj8;->E:Lx/zj8;

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
    sget-object v0, Lx/zj8;->F:Lx/zj8;

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
    sget-object p0, Lx/ow8;->C:Lx/ow8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lx/zj8;->H:Lx/zj8;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lx/ow8;->B:Lx/ow8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Lx/zj8;->G:Lx/zj8;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lx/ow8;->A:Lx/ow8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static b(Lx/ow8;)Lx/zj8;
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
    if-eq v0, v1, :cond_38

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_35

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_32

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    sget-object p0, Lx/zj8;->F:Lx/zj8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/ow8;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x22

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    sget-object p0, Lx/zj8;->H:Lx/zj8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lx/zj8;->G:Lx/zj8;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lx/zj8;->E:Lx/zj8;

    .line 58
    .line 59
    return-object p0
.end method
