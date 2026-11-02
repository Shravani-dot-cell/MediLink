###### Class x.uz (x.uz)
.class public interface abstract Lx/uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/uz$a;
    }
.end annotation


# virtual methods
.method public abstract handleException(Lx/oz;Ljava/lang/Throwable;)V
.end method

###### Class x.uz.a (x.uz$a)
.class public final Lx/uz$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/uz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/oz$b<",
        "Lx/uz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic x:Lx/uz$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/uz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/uz$a;->x:Lx/uz$a;

    .line 7
    .line 8
    return-void
.end method
