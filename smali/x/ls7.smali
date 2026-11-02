###### Class x.ls7 (x.ls7)
.class public final Lx/ls7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gv7;


# instance fields
.field public final a:Lx/js7;


# direct methods
.method public synthetic constructor <init>(Lx/js7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ls7;->a:Lx/js7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lx/x65;
    .registers 13

    .line 1
    new-instance v0, Lx/x65;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, v0, Lx/x65;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lx/ls7;->a:Lx/js7;

    .line 9
    .line 10
    iput-object v1, v0, Lx/x65;->x:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lx/dd1;->t0:Lx/om5;

    .line 13
    .line 14
    invoke-static {v2}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v8, v1, Lx/js7;->b:Lx/ee9;

    .line 19
    .line 20
    iget-object v9, v1, Lx/js7;->d:Lx/ee9;

    .line 21
    .line 22
    iget-object v4, v1, Lx/js7;->l:Lx/ce9;

    .line 23
    .line 24
    iget-object v6, v1, Lx/js7;->n:Lx/ce9;

    .line 25
    .line 26
    iget-object v7, v1, Lx/js7;->i:Lx/ce9;

    .line 27
    .line 28
    iget-object v10, v1, Lx/js7;->e:Lx/ee9;

    .line 29
    .line 30
    new-instance v3, Lx/my5;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, Lx/my5;-><init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lx/x65;->z:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lx/xe5;->E:Lx/ht5;

    .line 42
    .line 43
    invoke-static {v2}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lx/ms7;

    .line 48
    .line 49
    invoke-direct {v10, v0}, Lx/ms7;-><init>(Lx/x65;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lx/js7;->d:Lx/ee9;

    .line 53
    .line 54
    iget-object v7, v1, Lx/js7;->l:Lx/ce9;

    .line 55
    .line 56
    iget-object v8, v1, Lx/js7;->k:Lx/ce9;

    .line 57
    .line 58
    iget-object v11, v1, Lx/js7;->e:Lx/ee9;

    .line 59
    .line 60
    new-instance v4, Lx/ns6;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, Lx/ns6;-><init>(Lx/ee9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ms7;Lx/ee9;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lx/x65;->A:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0
.end method
