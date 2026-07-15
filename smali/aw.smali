.class public Law;
.super Lfi0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsv;Lb30;Lhi0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfi0;-><init>(Lsv;Lb30;Lhi0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Class;)Lzh0;
    .locals 3

    .line 1
    new-instance v0, Lzv;

    iget-object v1, p0, Lfi0;->a:Lsv;

    iget-object v2, p0, Lfi0;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lzv;-><init>(Lsv;Lfi0;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lzh0;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Law;->l(Ljava/lang/Class;)Lzh0;

    move-result-object v0

    sget-object v1, Lfi0;->l:Lii0;

    invoke-virtual {v0, v1}, Lzh0;->w(Lp7;)Lzh0;

    move-result-object v0

    .line 2
    check-cast v0, Lzv;

    return-object v0
.end method

.method public n()Lzh0;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Law;->l(Ljava/lang/Class;)Lzh0;

    move-result-object v0

    .line 2
    check-cast v0, Lzv;

    return-object v0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lzh0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Law;->n()Lzh0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh0;->A(Landroid/graphics/drawable/Drawable;)Lzh0;

    move-result-object p1

    .line 2
    check-cast p1, Lzv;

    return-object p1
.end method

.method public r(Lii0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyv;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lfi0;->r(Lii0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    invoke-virtual {v0, p1}, Lyv;->w(Lp7;)Lyv;

    move-result-object p1

    invoke-super {p0, p1}, Lfi0;->r(Lii0;)V

    :goto_0
    return-void
.end method
