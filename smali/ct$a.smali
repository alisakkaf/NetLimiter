.class public Lct$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/m;

.field public final synthetic e:Lct;


# direct methods
.method public constructor <init>(Lct;Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct$a;->e:Lct;

    iput-object p2, p0, Lct$a;->d:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lct$a;->d:Landroidx/fragment/app/m;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/m;->k()V

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lct$a;->e:Lct;

    iget-object v0, v0, Lct;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/o;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/o;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/o;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
