.class public Lb2$a;
.super Lay0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2;


# direct methods
.method public constructor <init>(Lb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2$a;->a:Lb2;

    invoke-direct {p0}, Lay0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2$a;->a:Lb2;

    iget-object p1, p1, Lb2;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lb2$a;->a:Lb2;

    iget-object p1, p1, Lb2;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Lxx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxx0;->d(Lzx0;)Lxx0;

    .line 3
    iget-object p1, p0, Lb2$a;->a:Lb2;

    iget-object p1, p1, Lb2;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Lxx0;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2$a;->a:Lb2;

    iget-object p1, p1, Lb2;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
