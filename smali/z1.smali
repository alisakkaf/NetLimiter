.class public Lz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lkz0;)Lkz0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lkz0;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lz1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(Lkz0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lkz0;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lkz0;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lkz0;->b()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lkz0;->h(IIII)Lkz0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lfx0;->i(Landroid/view/View;Lkz0;)Lkz0;

    move-result-object p1

    return-object p1
.end method
