###### Class x.mn (x.mn)
.class public final synthetic Lx/mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/mn;->x:I

    iput-object p2, p0, Lx/mn;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/mn;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/mn;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/mn;->y:Ljava/lang/Object;

    iput-object p1, p0, Lx/mn;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/mn;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mn;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/gb1;

    .line 9
    .line 10
    iget-object v1, p0, Lx/mn;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/jb1$a;

    .line 13
    .line 14
    iget v2, v1, Lx/jb1$a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lx/gb1;->A(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lx/gb1;->g:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "host"

    .line 26
    .line 27
    iget-object v1, v1, Lx/jb1$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lx/gb1;->r:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lx/gb1;->e(ZZLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lx/mn;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 50
    .line 51
    iget-object v1, p0, Lx/mn;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->E(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lx/mn;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 63
    .line 64
    iget-object v1, p0, Lx/mn;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->k(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_2e
    .end packed-switch
.end method
