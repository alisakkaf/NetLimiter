.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroidx/appcompat/view/menu/e;

.field public g:Landroid/view/LayoutInflater;

.field public h:Landroidx/appcompat/view/menu/i$a;

.field public i:I

.field public j:I

.field public k:Landroidx/appcompat/view/menu/j;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->g:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Landroidx/appcompat/view/menu/a;->i:I

    .line 5
    iput p3, p0, Landroidx/appcompat/view/menu/a;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/a;->l:I

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method
