.class public Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpi0<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi0<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lpi0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li8;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Li8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lri0;Ll8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILxb0;)Lki0;
    .locals 1

    iget v0, p0, Li8;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Li8;->b:Ljava/lang/Object;

    check-cast v0, Lpi0;

    invoke-interface {v0, p1, p2, p3, p4}, Lpi0;->a(Ljava/lang/Object;IILxb0;)Lki0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Li8;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-static {p2, p1}, Ln8;->f(Landroid/content/res/Resources;Lki0;)Lki0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 4
    iget-object p4, p0, Li8;->b:Ljava/lang/Object;

    check-cast p4, Lri0;

    invoke-virtual {p4, p1}, Lri0;->c(Landroid/net/Uri;)Lki0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    check-cast p1, Ldm;

    invoke-virtual {p1}, Ldm;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p4, p0, Li8;->c:Ljava/lang/Object;

    check-cast p4, Ll8;

    invoke-static {p4, p1, p2, p3}, Lem;->a(Ll8;Landroid/graphics/drawable/Drawable;II)Lki0;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lxb0;)Z
    .locals 1

    iget v0, p0, Li8;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Li8;->b:Ljava/lang/Object;

    check-cast v0, Lpi0;

    invoke-interface {v0, p1, p2}, Lpi0;->b(Ljava/lang/Object;Lxb0;)Z

    move-result p1

    return p1

    .line 2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
