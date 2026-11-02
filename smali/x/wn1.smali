###### Class x.wn1 (x.wn1)
.class public final Lx/wn1;
.super Lx/v43;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/wn1$a;
    }
.end annotation

###### Class x.wn1.a (x.wn1$a)
.class public final Lx/wn1$a;
.super Lx/v43$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/wn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/v43$a<",
        "Lx/wn1$a;",
        "Lx/wn1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Lx/v43;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/v43$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lx/v43$a;->c:Lx/y43;

    .line 6
    .line 7
    iget-object v0, v0, Lx/y43;->j:Lx/kx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/kx;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lx/wn1;

    .line 23
    .line 24
    iget-object v1, p0, Lx/v43$a;->b:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v2, p0, Lx/v43$a;->c:Lx/y43;

    .line 27
    .line 28
    iget-object v3, p0, Lx/v43$a;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lx/v43;-><init>(Ljava/util/UUID;Lx/y43;Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Lx/v43$a;
    .registers 1

    .line 1
    return-object p0
.end method
