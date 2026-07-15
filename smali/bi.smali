.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, Lbi;->d:I

    const/4 p2, 0x0

    const-string v0, "has_shown_intro_notice"

    const/4 v1, 0x1

    const-string v2, "settings"

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbi;->e:Ljava/lang/Object;

    check-cast p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;

    sget-object v4, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->L:[Lq10;

    .line 1
    invoke-static {p1, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->F:Lem0;

    if-eqz v3, :cond_0

    .line 3
    iget-object p2, v3, Lem0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p1}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->w()V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw p2

    .line 6
    :goto_0
    iget-object p1, p0, Lbi;->e:Ljava/lang/Object;

    check-cast p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    sget-object v4, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    .line 7
    invoke-static {p1, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->H:Lem0;

    if-eqz v3, :cond_1

    .line 9
    iget-object p2, v3, Lem0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual {p1}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->x()V

    return-void

    .line 11
    :cond_1
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
