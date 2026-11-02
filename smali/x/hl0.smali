###### Class x.hl0 (x.hl0)
.class public abstract Lx/hl0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/hl0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/hl0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Lx/hl0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/hl0;->b:I

    .line 7
    .line 8
    iput v0, p1, Lx/hl0$a;->d:I

    .line 9
    .line 10
    iget v0, p0, Lx/hl0;->c:I

    .line 11
    .line 12
    iput v0, p1, Lx/hl0$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Lx/hl0;->d:I

    .line 15
    .line 16
    iput v0, p1, Lx/hl0$a;->f:I

    .line 17
    .line 18
    iget v0, p0, Lx/hl0;->e:I

    .line 19
    .line 20
    iput v0, p1, Lx/hl0$a;->g:I

    .line 21
    .line 22
    return-void
.end method

###### Class x.hl0.a (x.hl0$a)
.class public final Lx/hl0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/hl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lx/fk0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lx/e91$b;

.field public i:Lx/e91$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILx/fk0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx/hl0$a;->a:I

    .line 4
    iput-object p2, p0, Lx/hl0$a;->b:Lx/fk0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx/hl0$a;->c:Z

    .line 6
    sget-object p1, Lx/e91$b;->B:Lx/e91$b;

    iput-object p1, p0, Lx/hl0$a;->h:Lx/e91$b;

    .line 7
    iput-object p1, p0, Lx/hl0$a;->i:Lx/e91$b;

    return-void
.end method

.method public constructor <init>(ILx/fk0;I)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lx/hl0$a;->a:I

    .line 10
    iput-object p2, p0, Lx/hl0$a;->b:Lx/fk0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx/hl0$a;->c:Z

    .line 12
    sget-object p1, Lx/e91$b;->B:Lx/e91$b;

    iput-object p1, p0, Lx/hl0$a;->h:Lx/e91$b;

    .line 13
    iput-object p1, p0, Lx/hl0$a;->i:Lx/e91$b;

    return-void
.end method
