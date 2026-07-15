.class public Ly80;
.super Ldm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly80;->e:I

    .line 2
    invoke-direct {p0, p1}, Ldm;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Llv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly80;->e:I

    .line 1
    invoke-direct {p0, p1}, Ldm;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Ly80;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 1
    :goto_0
    iget-object v0, p0, Ldm;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Llv;

    invoke-virtual {v0}, Llv;->stop()V

    .line 2
    iget-object v0, p0, Ldm;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Llv;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Llv;->g:Z

    .line 4
    iget-object v0, v0, Llv;->d:Llv$a;

    iget-object v0, v0, Llv$a;->a:Lov;

    .line 5
    iget-object v2, v0, Lov;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lov;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lov;->e:Ll8;

    invoke-interface {v4, v2}, Ll8;->e(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lov;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lov;->f:Z

    .line 10
    iget-object v2, v0, Lov;->i:Lov$a;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lov;->d:Lfi0;

    invoke-virtual {v4, v2}, Lfi0;->o(Lvq0;)V

    .line 12
    iput-object v3, v0, Lov;->i:Lov$a;

    .line 13
    :cond_1
    iget-object v2, v0, Lov;->k:Lov$a;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lov;->d:Lfi0;

    invoke-virtual {v4, v2}, Lfi0;->o(Lvq0;)V

    .line 15
    iput-object v3, v0, Lov;->k:Lov$a;

    .line 16
    :cond_2
    iget-object v2, v0, Lov;->n:Lov$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lov;->d:Lfi0;

    invoke-virtual {v4, v2}, Lfi0;->o(Lvq0;)V

    .line 18
    iput-object v3, v0, Lov;->n:Lov$a;

    .line 19
    :cond_3
    iget-object v2, v0, Lov;->a:Lkv;

    invoke-interface {v2}, Lkv;->clear()V

    .line 20
    iput-boolean v1, v0, Lov;->j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ly80;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldm;->b()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldm;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Llv;

    invoke-virtual {v0}, Llv;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 4

    iget v0, p0, Ly80;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldm;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Ldm;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 2
    :goto_0
    iget-object v0, p0, Ldm;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Llv;

    .line 3
    iget-object v0, v0, Llv;->d:Llv$a;

    iget-object v0, v0, Llv$a;->a:Lov;

    .line 4
    iget-object v1, v0, Lov;->a:Lkv;

    invoke-interface {v1}, Lkv;->b()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lov;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lov;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lov;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 7
    invoke-static {v2, v3, v0}, Lgw0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Ly80;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldm;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    const-class v0, Llv;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
