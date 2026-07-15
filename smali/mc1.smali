.class public final Lmc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc1;


# direct methods
.method public constructor <init>(Llc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lae1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lmc1;->a:Llc1;

    iput-object p0, p1, Llc1;->d:Lmc1;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lmc1;->a:Llc1;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Llc1;->x(II)V

    return-void
.end method

.method public final b(ID)V
    .locals 1

    iget-object v0, p0, Lmc1;->a:Llc1;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Llc1;->z(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lmc1;->a:Llc1;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 1
    invoke-virtual {v0, p1, p2}, Llc1;->w(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 4

    iget-object v0, p0, Lmc1;->a:Llc1;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Llc1;->y(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lyf1;)V
    .locals 3

    iget-object v0, p0, Lmc1;->a:Llc1;

    .line 1
    check-cast p2, Lff1;

    check-cast v0, Lic1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lic1;->F(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Llb1;

    invoke-virtual {p1}, Llb1;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p3, p1}, Lyf1;->e(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Llb1;->h(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lic1;->F(I)V

    iget-object p1, v0, Llc1;->d:Lmc1;

    .line 6
    invoke-interface {p3, p2, p1}, Lyf1;->h(Ljava/lang/Object;Lmc1;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lyf1;)V
    .locals 2

    iget-object v0, p0, Lmc1;->a:Llc1;

    .line 1
    check-cast p2, Lff1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Llc1;->u(II)V

    iget-object v1, v0, Llc1;->d:Lmc1;

    .line 2
    invoke-interface {p3, p2, v1}, Lyf1;->h(Ljava/lang/Object;Lmc1;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Llc1;->u(II)V

    return-void
.end method
