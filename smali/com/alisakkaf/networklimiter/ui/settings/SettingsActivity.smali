.class public final Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;
.super Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsActivity;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Lnh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lq10;

    .line 1
    new-instance v1, Lee0;

    const-class v2, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;

    const-string v3, "toolBar"

    const-string v4, "getToolBar()Landroidx/appcompat/widget/Toolbar;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v2, Lrh0;->a:Lsh0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;->x:[Lq10;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsActivity;-><init>()V

    const v0, 0x7f0a01e3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;->w:Lnh0;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0021

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;->w:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;->x:[Lq10;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    new-instance v3, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity$a;

    invoke-direct {v3, p0}, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity$a;-><init>(Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;)V

    invoke-static {v0, v3}, Loq0;->b(Landroidx/appcompat/widget/Toolbar;Lvt;)V

    .line 5
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;->w:Lnh0;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f110022

    invoke-virtual {p0, v1}, Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->q()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7f0a0085

    .line 9
    new-instance v1, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;

    invoke-direct {v1}, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    :cond_0
    return-void
.end method
