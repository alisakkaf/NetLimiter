.class public Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/AlertController;

.field public final synthetic e:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/AlertController$b;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Ld2;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/AlertController$b;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$b;->r:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Ld2;

    invoke-virtual {p1}, Ld2;->dismiss()V

    :cond_0
    return-void
.end method
