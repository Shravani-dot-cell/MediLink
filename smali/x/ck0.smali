###### Class x.ck0 (x.ck0)
.class public abstract Lx/ck0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ce2;


# instance fields
.field public final x:Lx/ce2;


# direct methods
.method public constructor <init>(Lx/ce2;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ck0;->x:Lx/ce2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ck0;->x:Lx/ce2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ce2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ck0;->x:Lx/ce2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ce2;->d()Lx/hm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ck0;->x:Lx/ce2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ce2;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/ck0;->x:Lx/ce2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
