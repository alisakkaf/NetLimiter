.class public Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lco0;",
        ">;"
    }
.end annotation


# static fields
.field public static p:I = 0x1


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:[F

.field public k:[F

.field public l:I

.field public m:[Lv3;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco0;->e:I

    .line 3
    iput v0, p0, Lco0;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lco0;->g:I

    .line 5
    iput-boolean v0, p0, Lco0;->i:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lco0;->j:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lco0;->k:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lv3;

    .line 8
    iput-object v1, p0, Lco0;->m:[Lv3;

    .line 9
    iput v0, p0, Lco0;->n:I

    .line 10
    iput v0, p0, Lco0;->o:I

    .line 11
    iput p1, p0, Lco0;->l:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lco0;

    .line 2
    iget v0, p0, Lco0;->e:I

    iget p1, p1, Lco0;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Lv3;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lco0;->n:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lco0;->m:[Lv3;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lco0;->m:[Lv3;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3;

    iput-object v0, p0, Lco0;->m:[Lv3;

    .line 5
    :cond_2
    iget-object v0, p0, Lco0;->m:[Lv3;

    iget v1, p0, Lco0;->n:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lco0;->n:I

    return-void
.end method

.method public final e(Lv3;)V
    .locals 4

    .line 1
    iget v0, p0, Lco0;->n:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lco0;->m:[Lv3;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lco0;->m:[Lv3;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lco0;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lco0;->n:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 6

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lco0;->l:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco0;->g:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lco0;->e:I

    .line 4
    iput v1, p0, Lco0;->f:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lco0;->h:F

    .line 6
    iput-boolean v0, p0, Lco0;->i:Z

    .line 7
    iget v2, p0, Lco0;->n:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    iget-object v4, p0, Lco0;->m:[Lv3;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lco0;->n:I

    .line 10
    iput v0, p0, Lco0;->o:I

    .line 11
    iput-boolean v0, p0, Lco0;->d:Z

    .line 12
    iget-object v0, p0, Lco0;->k:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public g(Lz30;F)V
    .locals 3

    .line 1
    iput p2, p0, Lco0;->h:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lco0;->i:Z

    .line 3
    iget p2, p0, Lco0;->n:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lco0;->f:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    iget-object v2, p0, Lco0;->m:[Lv3;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lv3;->k(Lz30;Lco0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lco0;->n:I

    return-void
.end method

.method public final h(Lz30;Lv3;)V
    .locals 4

    .line 1
    iget v0, p0, Lco0;->n:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lco0;->m:[Lv3;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lv3;->l(Lz30;Lv3;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lco0;->n:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
