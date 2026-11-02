###### Class x.gq8 (x.gq8)
.class public final Lx/gq8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ol8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ol8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/ol8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/gq8;->a:Lx/ol8;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    sget-object v0, Lx/gq8;->a:Lx/ol8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
