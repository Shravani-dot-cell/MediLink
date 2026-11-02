###### Class x.w2 (x.w2)
.class public final Lx/w2;
.super Lx/s2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/v2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/k2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/v2;Ljava/lang/String;Lx/k2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/v2;",
            "Ljava/lang/String;",
            "Lx/k2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/w2;->a:Lx/v2;

    .line 2
    .line 3
    iput-object p2, p0, Lx/w2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/w2;->c:Lx/k2;

    .line 6
    .line 7
    invoke-direct {p0}, Lx/s2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx/e2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/e2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/w2;->a:Lx/v2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/v2;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lx/v2;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lx/w2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lx/w2;->c:Lx/k2;

    .line 14
    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v0, v2, v4, p1, p2}, Lx/v2;->b(ILx/k2;Ljava/lang/Object;Lx/e2;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " and input "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method
