###### Class x.r12 (x.r12)
.class public final Lx/r12;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r12$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/wb3;

.field public final b:Lx/xb3;


# direct methods
.method public synthetic constructor <init>(Lx/wb3;Lx/xb3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r12;->a:Lx/wb3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r12;->b:Lx/xb3;

    .line 7
    .line 8
    return-void
.end method

###### Class x.r12.a (x.r12$a)
.class public final Lx/r12$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lx/z12;

.field public b:Lx/z12;

.field public c:Lx/ja1;

.field public d:[Lx/bg0;

.field public e:Z

.field public f:I


# virtual methods
.method public final a()Lx/r12;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/r12<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/r12$a;->a:Lx/z12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/r12$a;->b:Lx/z12;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/r12$a;->c:Lx/ja1;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1f
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/r12$a;->c:Lx/ja1;

    .line 38
    .line 39
    iget-object v0, v0, Lx/ja1;->c:Lx/ja1$a;

    .line 40
    .line 41
    const-string v1, "Key must not be null"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx/r12;

    .line 47
    .line 48
    new-instance v2, Lx/wb3;

    .line 49
    .line 50
    iget-object v4, p0, Lx/r12$a;->c:Lx/ja1;

    .line 51
    .line 52
    iget-object v5, p0, Lx/r12$a;->d:[Lx/bg0;

    .line 53
    .line 54
    iget-boolean v6, p0, Lx/r12$a;->e:Z

    .line 55
    .line 56
    iget v7, p0, Lx/r12$a;->f:I

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v2 .. v7}, Lx/wb3;-><init>(Lx/r12$a;Lx/ja1;[Lx/bg0;ZI)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lx/xb3;

    .line 63
    .line 64
    invoke-direct {v4, p0, v0}, Lx/xb3;-><init>(Lx/r12$a;Lx/ja1$a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v4}, Lx/r12;-><init>(Lx/wb3;Lx/xb3;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
