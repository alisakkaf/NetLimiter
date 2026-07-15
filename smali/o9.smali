.class public Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi0<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILxb0;)Lki0;
    .locals 7

    iget v0, p0, Lo9;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget v0, Ls9;->a:I

    .line 3
    new-instance v2, Ls9$a;

    invoke-direct {v2, p1}, Ls9$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object p1, p0, Lo9;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyl;

    .line 5
    sget-object v6, Lyl;->i:Lyl$b;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lyl;->a(Ljava/io/InputStream;IILxb0;Lyl$b;)Lki0;

    move-result-object p1

    return-object p1

    .line 6
    :goto_0
    check-cast p1, Lkv;

    .line 7
    invoke-interface {p1}, Lkv;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lo9;->b:Ljava/lang/Object;

    check-cast p2, Ll8;

    invoke-static {p1, p2}, Ln8;->e(Landroid/graphics/Bitmap;Ll8;)Ln8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lxb0;)Z
    .locals 1

    iget p2, p0, Lo9;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lo9;->b:Ljava/lang/Object;

    check-cast p1, Lyl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 3
    :goto_0
    check-cast p1, Lkv;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
