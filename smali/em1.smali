.class public final Lem1;
.super Lim1;
.source "SourceFile"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lim1;


# direct methods
.method public constructor <init>(Lim1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem1;->h:Lim1;

    invoke-direct {p0}, Lim1;-><init>()V

    iput p2, p0, Lem1;->f:I

    iput p3, p0, Lem1;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lem1;->h:Lim1;

    invoke-virtual {v0}, Lxl1;->h()I

    move-result v0

    iget v1, p0, Lem1;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lem1;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lem1;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lb90;->k(IILjava/lang/String;)I

    iget-object v0, p0, Lem1;->h:Lim1;

    iget v1, p0, Lem1;->f:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lem1;->h:Lim1;

    invoke-virtual {v0}, Lxl1;->h()I

    move-result v0

    iget v1, p0, Lem1;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lem1;->h:Lim1;

    invoke-virtual {v0}, Lxl1;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lim1;
    .locals 2

    .line 1
    iget v0, p0, Lem1;->g:I

    invoke-static {p1, p2, v0}, Lb90;->r(III)V

    iget-object v0, p0, Lem1;->h:Lim1;

    iget v1, p0, Lem1;->f:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lim1;->k(II)Lim1;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lem1;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lem1;->k(II)Lim1;

    move-result-object p1

    return-object p1
.end method
