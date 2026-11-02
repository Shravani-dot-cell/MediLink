###### Class x.bf3 (x.bf3)
.class public final Lx/bf3;
.super Lcom/google/android/gms/common/api/b;
.source ""


# static fields
.field public static final l:Lcom/google/android/gms/common/api/a;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/xe3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lx/bf3;->l:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/tg3;)V
    .registers 9

    .line 4
    sget-object v5, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lx/bf3;->l:Lcom/google/android/gms/common/api/a;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 6
    invoke-static {}, Lx/ef3;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lx/bf3;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lx/tg3;)V
    .registers 9

    .line 1
    sget-object v3, Lx/bf3;->l:Lcom/google/android/gms/common/api/a;

    sget-object v5, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 3
    invoke-static {}, Lx/ef3;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lx/bf3;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Intent;)Lx/vc2;
    .registers 5

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {v1, v0}, Lx/t62;->a([BLandroid/os/Parcelable$Creator;)Lx/s62;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    if-eqz v0, :cond_3f

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_39

    .line 29
    .line 30
    sget-object v0, Lx/vc2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const-string v1, "sign_in_credential"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {p1, v0}, Lx/t62;->a([BLandroid/os/Parcelable$Creator;)Lx/s62;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    check-cast v2, Lx/vc2;

    .line 46
    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    new-instance p1, Lx/r7;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lx/r7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Lx/r7;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lx/r7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Lx/r7;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lx/r7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Lx/r7;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lx/r7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
