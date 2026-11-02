###### Class x.sz5 (x.sz5)
.class public final Lx/sz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/gb7;

.field public final c:Landroid/os/Bundle;

.field public final d:Lx/db7;

.field public final e:Lx/sj4;

.field public final f:Lx/iq6;


# direct methods
.method public synthetic constructor <init>(Lx/bc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/bc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lx/sz5;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lx/bc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/gb7;

    .line 13
    .line 14
    iput-object v0, p0, Lx/sz5;->b:Lx/gb7;

    .line 15
    .line 16
    iget-object v0, p1, Lx/bc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v0, p0, Lx/sz5;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p1, Lx/bc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/db7;

    .line 25
    .line 26
    iput-object v0, p0, Lx/sz5;->d:Lx/db7;

    .line 27
    .line 28
    iget-object v0, p1, Lx/bc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/sj4;

    .line 31
    .line 32
    iput-object v0, p0, Lx/sz5;->e:Lx/sj4;

    .line 33
    .line 34
    iget-object p1, p1, Lx/bc;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx/iq6;

    .line 37
    .line 38
    iput-object p1, p0, Lx/sz5;->f:Lx/iq6;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lx/bc;
    .registers 3

    .line 1
    new-instance v0, Lx/bc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/bc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/sz5;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, Lx/bc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lx/sz5;->b:Lx/gb7;

    .line 12
    .line 13
    iput-object v1, v0, Lx/bc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lx/sz5;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object v1, v0, Lx/bc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lx/sz5;->e:Lx/sj4;

    .line 20
    .line 21
    iput-object v1, v0, Lx/bc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lx/sz5;->f:Lx/iq6;

    .line 24
    .line 25
    iput-object v1, v0, Lx/bc;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method
