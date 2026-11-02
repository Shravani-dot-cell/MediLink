###### Class x.q63 (x.q63)
.class public final Lx/q63;
.super Ljava/lang/Object;

# interfaces
.implements Lx/b83$a;


# static fields
.field public static final f:Lx/q63;


# instance fields
.field public a:Lx/xe5;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Lx/b83;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/q63;

    .line 2
    .line 3
    new-instance v1, Lx/b83;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx/xe5;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lx/xe5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lx/q63;->a:Lx/xe5;

    .line 19
    .line 20
    iput-object v1, v0, Lx/q63;->d:Lx/b83;

    .line 21
    .line 22
    sput-object v0, Lx/q63;->f:Lx/q63;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/q63;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4a

    .line 4
    .line 5
    if-eqz p1, :cond_4a

    .line 6
    .line 7
    iget-object v0, p0, Lx/q63;->a:Lx/xe5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx/q63;->b:Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4a

    .line 26
    .line 27
    :cond_1a
    iput-object v0, p0, Lx/q63;->b:Ljava/util/Date;

    .line 28
    .line 29
    iget-boolean v0, p0, Lx/q63;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4a

    .line 32
    .line 33
    sget-object v0, Lx/w73;->c:Lx/w73;

    .line 34
    .line 35
    iget-object v0, v0, Lx/w73;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4a

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lx/p63;

    .line 56
    .line 57
    iget-object v1, v1, Lx/p63;->e:Lx/m3;

    .line 58
    .line 59
    iget-object v2, p0, Lx/q63;->b:Ljava/util/Date;

    .line 60
    .line 61
    if-eqz v2, :cond_45

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Date;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    invoke-virtual {v1, v2}, Lx/m3;->a(Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2c

    .line 75
    :cond_4a
    iput-boolean p1, p0, Lx/q63;->e:Z

    .line 76
    .line 77
    return-void
.end method
