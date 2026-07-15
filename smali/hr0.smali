.class public Lhr0;
.super Lyi0$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcr0;

.field public final synthetic b:Ljr0;


# direct methods
.method public constructor <init>(Ljr0;Lcr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr0;->b:Ljr0;

    iput-object p2, p0, Lhr0;->a:Lcr0;

    invoke-direct {p0}, Lyi0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr0;->b:Ljr0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ljr0;->k:Z

    .line 3
    iget-object v0, p0, Lhr0;->a:Lcr0;

    invoke-virtual {v0, p1}, Lcr0;->c(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr0;->b:Ljr0;

    iget v1, v0, Ljr0;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Ljr0;->l:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lhr0;->b:Ljr0;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ljr0;->k:Z

    .line 5
    iget-object v0, p0, Lhr0;->a:Lcr0;

    .line 6
    iget-object p1, p1, Ljr0;->l:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcr0;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
