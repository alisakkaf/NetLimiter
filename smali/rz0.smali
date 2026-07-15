.class public final synthetic Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Luz0;

.field public final synthetic e:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Luz0;Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz0;->d:Luz0;

    iput-object p2, p0, Lrz0;->e:Landroidx/appcompat/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object p1, p0, Lrz0;->d:Luz0;

    iget-object p2, p0, Lrz0;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const-string p4, "this$0"

    .line 1
    invoke-static {p1, p4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$listPopupWindow"

    invoke-static {p2, p4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p4, Luz0;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz0;

    .line 3
    sget-object p4, Lvz0$a;->b:Lvz0$a;

    invoke-static {p3, p4}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p1, Luz0;->e:Luz0$a;

    sget-object p3, Loz0$a;->c:Loz0$a;

    invoke-interface {p1, p3}, Luz0$a;->h(Loz0;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object p4, Lvz0$b;->b:Lvz0$b;

    invoke-static {p3, p4}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p1, Luz0;->d:La3;

    iget-object p4, p1, Luz0;->a:Landroid/content/Context;

    new-instance p5, Ltz0;

    invoke-direct {p5, p1}, Ltz0;-><init>(Luz0;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    .line 6
    invoke-static {p4, p1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p4, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    const p4, 0x7f0d0027

    .line 9
    invoke-virtual {p1, p4}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 10
    iget-object p4, p1, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p4, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->e()Landroid/widget/FrameLayout;

    .line 12
    :cond_1
    iget-object p4, p1, Lcom/google/android/material/bottomsheet/a;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v0, 0x3c0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 14
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const p4, 0x7f0a01e3

    .line 16
    invoke-virtual {p1, p4}, Ld2;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Ltm;->i(Ljava/lang/Object;)V

    move-object v5, p4

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    const p4, 0x7f11002a

    .line 17
    invoke-virtual {v5, p4}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const p4, 0x7f0a0166

    .line 18
    invoke-virtual {p1, p4}, Ld2;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Ltm;->i(Ljava/lang/Object;)V

    move-object v4, p4

    check-cast v4, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 19
    new-instance p4, Lze;

    const/4 v6, 0x2

    invoke-direct {p4, v4, v6}, Lze;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    invoke-virtual {v4, p4}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 20
    new-instance v3, Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;

    new-instance p4, Lz2;

    invoke-direct {p4, p1, p5}, Lz2;-><init>(Lcom/google/android/material/bottomsheet/a;Lgu;)V

    invoke-direct {v3, p4}, Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;-><init>(Lgu;)V

    const/high16 p4, 0x7f0e0000

    .line 21
    invoke-virtual {v5, p4}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    const p4, 0x7f0a016f

    .line 22
    invoke-virtual {p1, p4}, Ld2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ltm;->i(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    invoke-virtual {v3}, Lio;->getAdapter()Ljo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    iget-object p1, p3, La3;->d:Li3;

    invoke-interface {p1}, Li3;->a()Ly90;

    move-result-object p1

    .line 26
    sget-object p4, Lbl0;->c:Lyk0;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "scheduler is null"

    .line 28
    invoke-static {p4, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance p5, Lpa0;

    invoke-direct {p5, p1, p4}, Lpa0;-><init>(Loa0;Lyk0;)V

    .line 30
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object p1

    invoke-virtual {p5, p1}, Ly90;->i(Lyk0;)Ly90;

    move-result-object p1

    .line 31
    sget-object p4, Lx2;->d:Lx2;

    const/4 p5, 0x0

    new-instance v7, Ly2;

    move-object v0, v7

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Ly2;-><init>(La3;Landroidx/recyclerview/widget/RecyclerView;Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;Landroidx/core/widget/ContentLoadingProgressBar;Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-static {p1, p4, p5, v7, v6}, Lrp0;->a(Ly90;Lgu;Lvt;Lgu;I)Lel;

    move-result-object p1

    .line 32
    iput-object p1, p3, La3;->e:Lel;

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
