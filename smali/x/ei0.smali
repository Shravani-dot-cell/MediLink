###### Class x.ei0 (x.ei0)
.class public interface abstract Lx/ei0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ei0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lx/qo2;)V
.end method

.method public abstract b(Lx/qo2;)V
.end method

###### Class x.ei0.a (x.ei0$a)
.class public final Lx/ei0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ei0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx/ei0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ei0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ei0$a;->a:Lx/ei0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/qo2;)V
    .registers 3

    .line 1
    const-string v0, "windowCounter"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lx/qo2;)V
    .registers 2

    .line 1
    return-void
.end method
