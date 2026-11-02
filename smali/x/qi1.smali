###### Class x.qi1 (x.qi1)
.class public final Lx/qi1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/qi1$a;
    }
.end annotation


# static fields
.field public static final a:Lx/qi1$a;

.field public static b:Lx/qi1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/qi1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lx/qi1$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/qi1;->a:Lx/qi1$a;

    .line 8
    .line 9
    return-void
.end method

###### Class x.qi1.a (x.qi1$a)
.class public final Lx/qi1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qi1$a;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qi1$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qi1$a;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method
