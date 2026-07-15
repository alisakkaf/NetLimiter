.class public final Lml0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lml0;

.field public g:Lml0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lml0;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lml0;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lml0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0;->a:[B

    .line 5
    iput p2, p0, Lml0;->b:I

    .line 6
    iput p3, p0, Lml0;->c:I

    .line 7
    iput-boolean p4, p0, Lml0;->d:Z

    .line 8
    iput-boolean p5, p0, Lml0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lml0;
    .locals 4

    .line 1
    iget-object v0, p0, Lml0;->f:Lml0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lml0;->g:Lml0;

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lml0;->f:Lml0;

    iput-object v3, v2, Lml0;->f:Lml0;

    .line 3
    iget-object v2, p0, Lml0;->f:Lml0;

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lml0;->g:Lml0;

    iput-object v3, v2, Lml0;->g:Lml0;

    .line 4
    iput-object v1, p0, Lml0;->f:Lml0;

    .line 5
    iput-object v1, p0, Lml0;->g:Lml0;

    return-object v0
.end method

.method public final b(Lml0;)Lml0;
    .locals 1

    .line 1
    iput-object p0, p1, Lml0;->g:Lml0;

    .line 2
    iget-object v0, p0, Lml0;->f:Lml0;

    iput-object v0, p1, Lml0;->f:Lml0;

    .line 3
    iget-object v0, p0, Lml0;->f:Lml0;

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    iput-object p1, v0, Lml0;->g:Lml0;

    .line 4
    iput-object p1, p0, Lml0;->f:Lml0;

    return-object p1
.end method

.method public final c()Lml0;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lml0;->d:Z

    .line 2
    new-instance v0, Lml0;

    iget-object v2, p0, Lml0;->a:[B

    iget v3, p0, Lml0;->b:I

    iget v4, p0, Lml0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lml0;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lml0;I)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lml0;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v5, p1, Lml0;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3
    iget-boolean v2, p1, Lml0;->d:Z

    if-nez v2, :cond_1

    .line 4
    iget v4, p1, Lml0;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lml0;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v2

    invoke-static/range {v1 .. v6}, Lz3;->B([B[BIIII)[B

    .line 6
    iget v0, p1, Lml0;->c:I

    iget v1, p1, Lml0;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lml0;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lml0;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lml0;->a:[B

    .line 11
    iget-object v1, p1, Lml0;->a:[B

    iget v2, p1, Lml0;->c:I

    iget v3, p0, Lml0;->b:I

    add-int v4, v3, p2

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lz3;->A([B[BIII)[B

    .line 13
    iget v0, p1, Lml0;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lml0;->c:I

    .line 14
    iget p1, p0, Lml0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lml0;->b:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
