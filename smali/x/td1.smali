###### Class x.td1 (x.td1)
.class public final Lx/td1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/td1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/td1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/td1$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/i33;Lx/i33;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/td1$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lx/td1$a;-><init>(Lx/i33;Lx/i33;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/td1;->a:Lx/td1$a;

    .line 10
    .line 11
    iput-object p3, p0, Lx/td1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lx/td1$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/td1$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/td1$a;->a:Lx/i33;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lx/mg0;->b(Lx/i33;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lx/td1$a;->b:Lx/i33;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lx/mg0;->b(Lx/i33;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static b(Lx/ss;Lx/td1$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/ss;",
            "Lx/td1$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx/td1$a;->a:Lx/i33;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lx/mg0;->k(Lx/ss;Lx/i33;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lx/td1$a;->b:Lx/i33;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lx/mg0;->k(Lx/ss;Lx/i33;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class x.td1.a (x.td1$a)
.class public final Lx/td1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/td1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/i33;

.field public final b:Lx/i33;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/i33;Lx/i33;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/td1$a;->a:Lx/i33;

    .line 5
    .line 6
    iput-object p2, p0, Lx/td1$a;->b:Lx/i33;

    .line 7
    .line 8
    iput-object p3, p0, Lx/td1$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
