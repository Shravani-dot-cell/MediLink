###### Class x.we3 (x.we3)
.class public final Lx/we3;
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
    new-instance v1, Lx/ue3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lx/we3;->l:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lx/vf3;)V
    .registers 9

    .line 1
    sget-object v3, Lx/we3;->l:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx/ef3;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lx/we3;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
