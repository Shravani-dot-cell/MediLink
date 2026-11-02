###### Class x.ti1 (x.ti1)
.class public final Lx/ti1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ti1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/ti1$a;

.field public c:Lx/ti1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ti1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ti1;->b:Lx/ti1$a;

    .line 10
    .line 11
    iput-object v0, p0, Lx/ti1;->c:Lx/ti1$a;

    .line 12
    .line 13
    iput-object p1, p0, Lx/ti1;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ti1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/ti1;->b:Lx/ti1$a;

    .line 19
    .line 20
    iget-object v1, v1, Lx/ti1$a;->b:Lx/ti1$a;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :goto_17
    if-eqz v1, :cond_44

    .line 25
    .line 26
    iget-object v3, v1, Lx/ti1$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_3c

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3c

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v1, v1, Lx/ti1$a;->b:Lx/ti1$a;

    .line 65
    .line 66
    const-string v2, ", "

    .line 67
    .line 68
    goto :goto_17

    .line 69
    :cond_44
    const/16 v1, 0x7d

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

###### Class x.ti1.a (x.ti1$a)
.class public Lx/ti1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ti1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx/ti1$a;
