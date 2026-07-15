.class public Landroidx/appcompat/app/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic e:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/a;->e:Landroidx/appcompat/app/AlertController$b;

    iput-object p6, p0, Landroidx/appcompat/app/a;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Landroidx/appcompat/app/a;->e:Landroidx/appcompat/app/AlertController$b;

    iget-object p3, p3, Landroidx/appcompat/app/AlertController$b;->p:[Z

    if-eqz p3, :cond_0

    .line 3
    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/appcompat/app/a;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
