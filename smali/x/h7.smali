###### Class x.h7 (x.h7)
.class public final Lx/h7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h7$d;,
        Lx/h7$a;,
        Lx/h7$c;,
        Lx/h7$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lx/h7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx/fd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fd2<",
            "Lx/h7$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/h7$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx/h7$a;

.field public final d:Lx/g7;

.field public final e:Lx/h7$d;

.field public f:Z

.field public g:F

.field public h:Lx/h7$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/h7;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/h7$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/fd2;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/fd2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/h7;->a:Lx/fd2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/h7;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lx/h7$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx/h7$a;-><init>(Lx/h7;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/h7;->c:Lx/h7$a;

    .line 24
    .line 25
    new-instance v0, Lx/g7;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lx/g7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/h7;->d:Lx/g7;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lx/h7;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lx/h7;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Lx/h7;->e:Lx/h7$d;

    .line 41
    .line 42
    return-void
.end method

###### Class x.h7.a (x.h7$a)
.class public final Lx/h7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx/h7;


# direct methods
.method public constructor <init>(Lx/h7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h7$a;->a:Lx/h7;

    .line 5
    .line 6
    return-void
.end method

###### Class x.h7.b (x.h7$b)
.class public interface abstract Lx/h7$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(J)Z
.end method

###### Class x.h7.c (x.h7$c)
.class public final Lx/h7$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lx/k7;

.field public final synthetic b:Lx/h7;


# direct methods
.method public constructor <init>(Lx/h7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h7$c;->b:Lx/h7;

    .line 5
    .line 6
    return-void
.end method

###### Class x.h7.d (x.h7$d)
.class public final Lx/h7$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/h7$d;->a:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx/h7$d;->b:Landroid/os/Looper;

    .line 15
    .line 16
    return-void
.end method
