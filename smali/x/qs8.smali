###### Class x.qs8 (x.qs8)
.class public final Lx/qs8;
.super Lx/fm;
.source ""


# instance fields
.field public final y:Lx/rs8;

.field public final z:Lx/iv6;


# direct methods
.method public constructor <init>(Lx/rs8;Lx/iv6;)V
    .registers 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/qs8;->y:Lx/rs8;

    .line 7
    .line 8
    iput-object p2, p0, Lx/qs8;->z:Lx/iv6;

    .line 9
    .line 10
    return-void
.end method

.method public static K(Lx/rs8;Lx/iv6;)Lx/qs8;
    .registers 4

    .line 1
    iget v0, p0, Lx/rs8;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lx/iv6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/f39;

    .line 6
    .line 7
    iget-object v1, v1, Lx/f39;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_11

    .line 11
    .line 12
    new-instance v0, Lx/qs8;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lx/qs8;-><init>(Lx/rs8;Lx/iv6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Key size mismatch"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final synthetic r()Lx/yh8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qs8;->y:Lx/rs8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
