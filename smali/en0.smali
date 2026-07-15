.class public abstract Len0;
.super Lq7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lq7<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq7;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Len0;->b:I

    .line 3
    iput v0, p0, Len0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lyn0;)V
    .locals 2

    .line 1
    iget v0, p0, Len0;->b:I

    iget v1, p0, Len0;->c:I

    invoke-static {v0, v1}, Lgw0;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Len0;->b:I

    iget v1, p0, Len0;->c:I

    check-cast p1, Lrn0;

    invoke-virtual {p1, v0, v1}, Lrn0;->f(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Len0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Len0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lyn0;)V
    .locals 0

    return-void
.end method
