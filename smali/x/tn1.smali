###### Class x.tn1 (x.tn1)
.class public final Lx/tn1;
.super Lx/lg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lx/rg1<",
        "TM;TB;>;B:",
        "Lx/rg1$a<",
        "TM;TB;>;>",
        "Lx/lg0<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lx/sn1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sn1$a<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lx/sn1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/lg0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tn1;->b:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "getDeclaredField(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/tn1;->d:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx/rg1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/tn1;->b:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/sn1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1f

    .line 13
    .line 14
    const-string v1, "key"

    .line 15
    .line 16
    iget-object v2, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lx/sn1;->a:Lx/sn1$a;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    iget-object p1, p1, Lx/sn1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx/rg1$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/tn1;->d:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/sn1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_24

    .line 18
    .line 19
    const-string v1, "key"

    .line 20
    .line 21
    iget-object v2, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lx/sn1;->a:Lx/sn1$a;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    iget-object p1, p1, Lx/sn1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    return-object v0
.end method

.method public final d()Lx/eu1;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Lx/h33$a;
    .registers 2

    .line 1
    sget-object v0, Lx/h33$a;->y:Lx/h33$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final h()Lx/eu1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/eu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/tn1;->h()Lx/eu1;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/rg1$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/sn1;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type com.squareup.wire.OneOf.Key<kotlin.Any>"

    .line 11
    .line 12
    iget-object v2, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p2}, Lx/sn1;-><init>(Lx/sn1$a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lx/tn1;->d:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/rg1$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/sn1;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type com.squareup.wire.OneOf.Key<kotlin.Any>"

    .line 11
    .line 12
    iget-object v2, p0, Lx/tn1;->c:Lx/sn1$a;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, p2}, Lx/sn1;-><init>(Lx/sn1$a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lx/tn1;->d:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
