.class public Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0;
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki0<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lmz;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lki0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln8;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ln8;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ln8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ll8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln8;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ln8;->e:Ljava/lang/Object;

    const-string p1, "BitmapPool must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln8;->f:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ll8;)Ln8;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln8;

    invoke-direct {v0, p0, p1}, Ln8;-><init>(Landroid/graphics/Bitmap;Ll8;)V

    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;Lki0;)Lki0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lki0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lki0<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln8;

    invoke-direct {v0, p0, p1}, Ln8;-><init>(Landroid/content/res/Resources;Lki0;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Ln8;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ln8;->f:Ljava/lang/Object;

    check-cast v0, Ll8;

    iget-object v1, p0, Ln8;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ll8;->e(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ln8;->f:Ljava/lang/Object;

    check-cast v0, Lki0;

    invoke-interface {v0}, Lki0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Ln8;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ln8;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ln8;->f:Ljava/lang/Object;

    check-cast v0, Lki0;

    instance-of v1, v0, Lmz;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmz;

    invoke-interface {v0}, Lmz;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln8;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ln8;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lgw0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 2
    :goto_0
    iget-object v0, p0, Ln8;->f:Ljava/lang/Object;

    check-cast v0, Lki0;

    invoke-interface {v0}, Lki0;->c()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Ln8;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 2
    :goto_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln8;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ln8;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ln8;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Ln8;->f:Ljava/lang/Object;

    check-cast v2, Lki0;

    invoke-interface {v2}, Lki0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
