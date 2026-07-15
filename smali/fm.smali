.class public Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltt0<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Ltt0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfm;->b:Ltt0;

    .line 3
    iput-boolean p2, p0, Lfm;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->b:Ltt0;

    invoke-interface {v0, p1}, Lr10;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lki0;II)Lki0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lki0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lki0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsv;->b(Landroid/content/Context;)Lsv;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsv;->d:Ll8;

    .line 3
    invoke-interface {p2}, Lki0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v1, p3, p4}, Lem;->a(Ll8;Landroid/graphics/drawable/Drawable;II)Lki0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lfm;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v1, p0, Lfm;->b:Ltt0;

    .line 8
    invoke-interface {v1, p1, v0, p3, p4}, Ltt0;->b(Landroid/content/Context;Lki0;II)Lki0;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p3}, Lki0;->a()V

    return-object p2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Ln8;->f(Landroid/content/res/Resources;Lki0;)Lki0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfm;

    .line 3
    iget-object v0, p0, Lfm;->b:Ltt0;

    iget-object p1, p1, Lfm;->b:Ltt0;

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
    iget-object v0, p0, Lfm;->b:Ltt0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
