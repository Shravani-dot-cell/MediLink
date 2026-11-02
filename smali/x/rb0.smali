###### Class x.rb0 (x.rb0)
.class public final Lx/rb0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/rb0$b;,
        Lx/rb0$a;
    }
.end annotation


# instance fields
.field public final a:Lx/rb0$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/rb0$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/rb0$a;-><init>(Landroid/widget/EditText;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/rb0;->a:Lx/rb0$a;

    .line 10
    .line 11
    return-void
.end method

###### Class x.rb0.a (x.rb0$a)
.class public final Lx/rb0$a;
.super Lx/rb0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lx/zb0;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rb0$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lx/zb0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx/zb0;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/rb0$a;->b:Lx/zb0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx/sb0;->b:Lx/sb0;

    .line 17
    .line 18
    if-nez v0, :cond_37

    .line 19
    .line 20
    sget-object v0, Lx/sb0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    sget-object v1, Lx/sb0;->b:Lx/sb0;

    .line 24
    .line 25
    if-nez v1, :cond_33

    .line 26
    .line 27
    new-instance v1, Lx/sb0;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_31

    .line 30
    .line 31
    .line 32
    :try_start_1f
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 33
    .line 34
    const-class v3, Lx/sb0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lx/sb0;->c:Ljava/lang/Class;
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_2e

    .line 46
    .line 47
    :catchall_2e
    :try_start_2e
    sput-object v1, Lx/sb0;->b:Lx/sb0;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0

    .line 53
    goto :goto_37

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_31

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    sget-object v0, Lx/sb0;->b:Lx/sb0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class x.rb0.b (x.rb0$b)
.class public Lx/rb0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation
