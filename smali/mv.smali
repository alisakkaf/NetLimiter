.class public Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltt0<",
        "Llv;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ltt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmv;->b:Ltt0;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv;->b:Ltt0;

    invoke-interface {v0, p1}, Lr10;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lki0;II)Lki0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lki0<",
            "Llv;",
            ">;II)",
            "Lki0<",
            "Llv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lki0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv;

    .line 2
    invoke-static {p1}, Lsv;->b(Landroid/content/Context;)Lsv;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lsv;->d:Ll8;

    .line 4
    invoke-virtual {v0}, Llv;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Ln8;

    invoke-direct {v3, v2, v1}, Ln8;-><init>(Landroid/graphics/Bitmap;Ll8;)V

    .line 6
    iget-object v1, p0, Lmv;->b:Ltt0;

    invoke-interface {v1, p1, v3, p3, p4}, Ltt0;->b(Landroid/content/Context;Lki0;II)Lki0;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Ln8;->a()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lki0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lmv;->b:Ltt0;

    .line 11
    iget-object p4, v0, Llv;->d:Llv$a;

    iget-object p4, p4, Llv$a;->a:Lov;

    invoke-virtual {p4, p3, p1}, Lov;->d(Ltt0;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmv;

    .line 3
    iget-object v0, p0, Lmv;->b:Ltt0;

    iget-object p1, p1, Lmv;->b:Ltt0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmv;->b:Ltt0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
