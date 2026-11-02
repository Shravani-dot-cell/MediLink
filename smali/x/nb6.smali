###### Class x.nb6 (x.nb6)
.class public final Lx/nb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lx/tr4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx/nb6;->a:I

    iput-object p1, p0, Lx/nb6;->b:Ljava/lang/String;

    iput-object p2, p0, Lx/nb6;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/nb6;->d:Lx/tr4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx/tr4;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lx/nb6;->a:I

    iput-object p1, p0, Lx/nb6;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/nb6;->c:Ljava/lang/String;

    iput-object p2, p0, Lx/nb6;->d:Lx/tr4;

    return-void
.end method
