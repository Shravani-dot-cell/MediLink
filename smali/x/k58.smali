###### Class x.k58 (x.k58)
.class public final Lx/k58;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/j58;


# direct methods
.method public constructor <init>(Lx/j58;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k58;->a:Lx/j58;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx/l48;)Lx/k58;
    .registers 4

    .line 1
    new-instance v0, Lx/k58;

    .line 2
    .line 3
    new-instance v1, Lx/a89;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/k58;-><init>(Lx/j58;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/k58;->a:Lx/j58;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lx/j58;->h(Lx/k58;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    move-object v1, p1

    .line 16
    check-cast v1, Lx/i58;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/i58;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/i58;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
