###### Class x.sj2 (x.sj2)
.class public abstract Lx/sj2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sj2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lx/bg0;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lx/bg0;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sj2;->a:[Lx/bg0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    iput-boolean v0, p0, Lx/sj2;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lx/sj2;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lx/sj2$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lx/sj2$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/sj2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lx/sj2$a;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lx/sj2$a;->d:I

    .line 11
    .line 12
    return-object v0
.end method

###### Class x.sj2.a (x.sj2$a)
.class public final Lx/sj2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lx/z12;

.field public b:Z

.field public c:[Lx/bg0;

.field public d:I


# virtual methods
.method public final a()Lx/ac3;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/sj2$a;->a:Lx/z12;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/ac3;

    .line 14
    .line 15
    iget-object v1, p0, Lx/sj2$a;->c:[Lx/bg0;

    .line 16
    .line 17
    iget-boolean v2, p0, Lx/sj2$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lx/sj2$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lx/ac3;-><init>(Lx/sj2$a;[Lx/bg0;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
