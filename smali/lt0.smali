.class public Llt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Llt0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Llt0;->e:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Llt0;->f:[I

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Llt0;->g:[I

    .line 6
    iput-object p1, p0, Llt0;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgg0;->abc_tooltip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llt0;->b:Landroid/view/View;

    .line 8
    sget v2, Lbg0;->message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llt0;->c:Landroid/widget/TextView;

    .line 9
    const-class v1, Llt0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 11
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    sget p1, Lrg0;->Animation_AppCompat_Tooltip:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llt0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Llt0;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    iget-object v1, p0, Llt0;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
