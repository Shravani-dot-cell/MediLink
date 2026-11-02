###### Class x.si2 (x.si2)
.class public final Lx/si2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/si2$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIILx/wl0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/si2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx/si2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/si2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/si2;->d:Lx/wl0;

    .line 11
    .line 12
    return-void
.end method

###### Class x.si2.a (x.si2$a)
.class public final Lx/si2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/si2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation
