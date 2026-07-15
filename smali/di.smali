.class public final synthetic Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvt;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldi;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x1040000

    const v5, 0x104000a

    const v6, 0x7f11007d

    const v7, 0x7f110097

    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    const v9, 0x7f0a00fa

    const v10, 0x7f0d003d

    const-string v11, "has_shown_intro_notice"

    const/4 v12, 0x0

    const-string v13, "settings"

    const/4 v14, 0x2

    const-string v15, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Ldi;->e:Ljava/lang/Object;

    check-cast v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    sget-object v16, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    .line 1
    invoke-static {v1, v15}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->z()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v15

    invoke-interface {v15}, Lcom/alisakkaf/networklimiter/service/a;->f()Lcom/alisakkaf/networklimiter/service/a$a;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_1

    if-eq v15, v14, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->z()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/alisakkaf/networklimiter/service/a;->b()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v15, v1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->H:Lem0;

    if-eqz v15, :cond_4

    .line 5
    iget-object v13, v15, Lem0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->x()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7, v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    .line 11
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v7, v2, [Landroid/widget/TextView;

    aput-object v9, v7, v12

    .line 12
    new-instance v8, Ld8;

    invoke-direct {v8}, Ld8;-><init>()V

    :goto_0
    if-ge v12, v2, :cond_3

    .line 13
    aget-object v9, v7, v12

    .line 14
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance v2, Lyr0;

    invoke-direct {v2, v1, v14}, Lyr0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;I)V

    .line 16
    iput-object v2, v8, Ld8;->a:Ld8$c;

    .line 17
    new-instance v2, Lt50;

    invoke-direct {v2, v1}, Lt50;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v7, v2, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v8, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v8, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 19
    iget-object v6, v2, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v6, Landroidx/appcompat/app/AlertController$b;->o:Landroid/view/View;

    .line 20
    new-instance v3, Lbi;

    invoke-direct {v3, v1}, Lbi;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V

    invoke-virtual {v2, v5, v3}, Lt50;->j(ILandroid/content/DialogInterface$OnClickListener;)Lt50;

    .line 21
    sget-object v1, Lci;->g:Lci;

    invoke-virtual {v2, v4, v1}, Lt50;->i(ILandroid/content/DialogInterface$OnClickListener;)Lt50;

    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->h()Landroidx/appcompat/app/d;

    :goto_1
    return-void

    .line 23
    :cond_4
    invoke-static {v13}, Ltm;->q(Ljava/lang/String;)V

    throw v3

    .line 24
    :pswitch_1
    iget-object v1, v0, Ldi;->e:Ljava/lang/Object;

    check-cast v1, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;

    sget-object v2, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->D:[Lq10;

    .line 25
    invoke-static {v1, v15}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lhj;

    invoke-direct {v2, v1}, Lhj;-><init>(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V

    .line 27
    new-instance v3, Lgd;

    invoke-direct {v3, v2}, Lgd;-><init>(Lx;)V

    .line 28
    sget-object v2, Lbl0;->b:Lyk0;

    .line 29
    invoke-virtual {v3, v2}, Led;->f(Lyk0;)Led;

    move-result-object v2

    .line 30
    invoke-static {v1}, Lv4;->a(Lkl0;)Ly4;

    move-result-object v1

    .line 31
    check-cast v1, Lu4;

    .line 32
    new-instance v3, Lx4;

    iget-object v1, v1, Lu4;->a:Ljd;

    invoke-direct {v3, v2, v1}, Lx4;-><init>(Led;Ljd;)V

    invoke-virtual {v3}, Led;->d()Lel;

    return-void

    .line 33
    :pswitch_2
    iget-object v1, v0, Ldi;->e:Ljava/lang/Object;

    check-cast v1, Lf3;

    .line 34
    invoke-static {v1, v15}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lf3;->j:Lgu;

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v1}, Lf3;->C()Loz0$b;

    move-result-object v1

    invoke-interface {v2, v1}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v1, "callback"

    .line 37
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v3

    .line 38
    :pswitch_3
    iget-object v1, v0, Ldi;->e:Ljava/lang/Object;

    check-cast v1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;

    sget-object v16, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->L:[Lq10;

    .line 39
    invoke-static {v1, v15}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->y()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v15

    invoke-interface {v15}, Lcom/alisakkaf/networklimiter/service/a;->f()Lcom/alisakkaf/networklimiter/service/a$a;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_7

    if-eq v15, v14, :cond_6

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {v1}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->y()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/alisakkaf/networklimiter/service/a;->b()V

    goto :goto_3

    .line 42
    :cond_7
    iget-object v14, v1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->F:Lem0;

    if-eqz v14, :cond_a

    .line 43
    iget-object v13, v14, Lem0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 44
    invoke-virtual {v1}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->w()V

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v7, v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    .line 49
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v7, v2, [Landroid/widget/TextView;

    aput-object v9, v7, v12

    .line 50
    new-instance v8, Ld8;

    invoke-direct {v8}, Ld8;-><init>()V

    :goto_2
    if-ge v12, v2, :cond_9

    .line 51
    aget-object v9, v7, v12

    .line 52
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 53
    :cond_9
    new-instance v7, Lei;

    invoke-direct {v7, v1, v2}, Lei;-><init>(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;I)V

    .line 54
    iput-object v7, v8, Ld8;->a:Ld8$c;

    .line 55
    new-instance v2, Lt50;

    invoke-direct {v2, v1}, Lt50;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v7, v2, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v8, v7, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v8, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 57
    iget-object v6, v2, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v6, Landroidx/appcompat/app/AlertController$b;->o:Landroid/view/View;

    .line 58
    new-instance v3, Lbi;

    invoke-direct {v3, v1}, Lbi;-><init>(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;)V

    invoke-virtual {v2, v5, v3}, Lt50;->j(ILandroid/content/DialogInterface$OnClickListener;)Lt50;

    .line 59
    sget-object v1, Lci;->e:Lci;

    invoke-virtual {v2, v4, v1}, Lt50;->i(ILandroid/content/DialogInterface$OnClickListener;)Lt50;

    .line 60
    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->h()Landroidx/appcompat/app/d;

    :goto_3
    return-void

    .line 61
    :cond_a
    invoke-static {v13}, Ltm;->q(Ljava/lang/String;)V

    throw v3

    .line 62
    :goto_4
    iget-object v1, v0, Ldi;->e:Ljava/lang/Object;

    check-cast v1, Lvt;

    const-string v2, "$click"

    .line 63
    invoke-static {v1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v1}, Lvt;->a()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
