.class public Lpe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public A0:Z

.field public B:I

.field public B0:I

.field public C:F

.field public C0:I

.field public D:[I

.field public D0:Z

.field public E:F

.field public E0:Z

.field public F:Z

.field public F0:[F

.field public G:Z

.field public G0:[Lpe;

.field public H:Z

.field public H0:[Lpe;

.field public I:I

.field public I0:Lpe;

.field public J:I

.field public J0:Lpe;

.field public K:Lme;

.field public K0:I

.field public L:Lme;

.field public L0:I

.field public M:Lme;

.field public N:Lme;

.field public O:Lme;

.field public P:Lme;

.field public Q:Lme;

.field public R:Lme;

.field public S:[Lme;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme;",
            ">;"
        }
    .end annotation
.end field

.field public U:[Z

.field public V:[Lpe$a;

.field public W:Lpe;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Lbb;

.field public b0:I

.field public c:Lbb;

.field public c0:I

.field public d:Lqx;

.field public d0:I

.field public e:Lyw0;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:F

.field public l:Z

.field public l0:F

.field public m:Z

.field public m0:Ljava/lang/Object;

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:Ljava/lang/String;

.field public q:I

.field public q0:Ljava/lang/String;

.field public r:I

.field public r0:I

.field public s:[I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:F

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:F

.field public y0:Z

.field public z:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpe;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lpe;->d:Lqx;

    .line 4
    iput-object v1, p0, Lpe;->e:Lyw0;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Lpe;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lpe;->g:Z

    const/4 v4, -0x1

    .line 7
    iput v4, p0, Lpe;->h:I

    .line 8
    iput v4, p0, Lpe;->i:I

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-boolean v0, p0, Lpe;->j:Z

    .line 11
    iput-boolean v0, p0, Lpe;->k:Z

    .line 12
    iput-boolean v0, p0, Lpe;->l:Z

    .line 13
    iput-boolean v0, p0, Lpe;->m:Z

    .line 14
    iput v4, p0, Lpe;->n:I

    .line 15
    iput v4, p0, Lpe;->o:I

    .line 16
    iput v0, p0, Lpe;->p:I

    .line 17
    iput v0, p0, Lpe;->q:I

    .line 18
    iput v0, p0, Lpe;->r:I

    new-array v5, v2, [I

    .line 19
    iput-object v5, p0, Lpe;->s:[I

    .line 20
    iput v0, p0, Lpe;->t:I

    .line 21
    iput v0, p0, Lpe;->u:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    iput v5, p0, Lpe;->v:F

    .line 23
    iput v0, p0, Lpe;->w:I

    .line 24
    iput v0, p0, Lpe;->x:I

    .line 25
    iput v5, p0, Lpe;->y:F

    .line 26
    iput v4, p0, Lpe;->B:I

    .line 27
    iput v5, p0, Lpe;->C:F

    new-array v5, v2, [I

    .line 28
    fill-array-data v5, :array_1

    iput-object v5, p0, Lpe;->D:[I

    const/4 v5, 0x0

    .line 29
    iput v5, p0, Lpe;->E:F

    .line 30
    iput-boolean v0, p0, Lpe;->F:Z

    .line 31
    iput-boolean v0, p0, Lpe;->H:Z

    .line 32
    iput v0, p0, Lpe;->I:I

    .line 33
    iput v0, p0, Lpe;->J:I

    .line 34
    new-instance v6, Lme;

    sget-object v7, Lme$a;->d:Lme$a;

    invoke-direct {v6, p0, v7}, Lme;-><init>(Lpe;Lme$a;)V

    iput-object v6, p0, Lpe;->K:Lme;

    .line 35
    new-instance v7, Lme;

    sget-object v8, Lme$a;->e:Lme$a;

    invoke-direct {v7, p0, v8}, Lme;-><init>(Lpe;Lme$a;)V

    iput-object v7, p0, Lpe;->L:Lme;

    .line 36
    new-instance v8, Lme;

    sget-object v9, Lme$a;->f:Lme$a;

    invoke-direct {v8, p0, v9}, Lme;-><init>(Lpe;Lme$a;)V

    iput-object v8, p0, Lpe;->M:Lme;

    .line 37
    new-instance v9, Lme;

    sget-object v10, Lme$a;->g:Lme$a;

    invoke-direct {v9, p0, v10}, Lme;-><init>(Lpe;Lme$a;)V

    iput-object v9, p0, Lpe;->N:Lme;

    .line 38
    new-instance v10, Lme;

    sget-object v11, Lme$a;->h:Lme$a;

    invoke-direct {v10, p0, v11}, Lme;-><init>(Lpe;Lme$a;)V

    iput-object v10, p0, Lpe;->O:Lme;

    .line 39
    new-instance v11, Lme;

    sget-object v12, Lme$a;->j:Lme$a;

    invoke-direct {v11, p0, v12}, Lme;-><init>(Lpe;Lme$a;)V

    iput-object v11, p0, Lpe;->P:Lme;

    .line 40
    new-instance v11, Lme;

    sget-object v12, Lme$a;->k:Lme$a;

    invoke-direct {v11, p0, v12}, Lme;-><init>(Lpe;Lme$a;)V

    iput-object v11, p0, Lpe;->Q:Lme;

    .line 41
    new-instance v11, Lme;

    sget-object v12, Lme$a;->i:Lme$a;

    invoke-direct {v11, p0, v12}, Lme;-><init>(Lpe;Lme$a;)V

    iput-object v11, p0, Lpe;->R:Lme;

    const/4 v12, 0x6

    new-array v12, v12, [Lme;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 42
    iput-object v12, p0, Lpe;->S:[Lme;

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpe;->T:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    .line 44
    iput-object v7, p0, Lpe;->U:[Z

    new-array v7, v2, [Lpe$a;

    .line 45
    sget-object v8, Lpe$a;->d:Lpe$a;

    aput-object v8, v7, v0

    aput-object v8, v7, v3

    iput-object v7, p0, Lpe;->V:[Lpe$a;

    .line 46
    iput-object v1, p0, Lpe;->W:Lpe;

    .line 47
    iput v0, p0, Lpe;->X:I

    .line 48
    iput v0, p0, Lpe;->Y:I

    .line 49
    iput v5, p0, Lpe;->Z:F

    .line 50
    iput v4, p0, Lpe;->a0:I

    .line 51
    iput v0, p0, Lpe;->b0:I

    .line 52
    iput v0, p0, Lpe;->c0:I

    .line 53
    iput v0, p0, Lpe;->d0:I

    .line 54
    iput v0, p0, Lpe;->e0:I

    .line 55
    iput v0, p0, Lpe;->f0:I

    .line 56
    iput v0, p0, Lpe;->g0:I

    .line 57
    iput v0, p0, Lpe;->h0:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 58
    iput v5, p0, Lpe;->k0:F

    .line 59
    iput v5, p0, Lpe;->l0:F

    .line 60
    iput v0, p0, Lpe;->n0:I

    .line 61
    iput v0, p0, Lpe;->o0:I

    .line 62
    iput-object v1, p0, Lpe;->p0:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lpe;->q0:Ljava/lang/String;

    .line 64
    iput v0, p0, Lpe;->B0:I

    .line 65
    iput v0, p0, Lpe;->C0:I

    new-array v5, v2, [F

    .line 66
    fill-array-data v5, :array_2

    iput-object v5, p0, Lpe;->F0:[F

    new-array v5, v2, [Lpe;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 67
    iput-object v5, p0, Lpe;->G0:[Lpe;

    new-array v2, v2, [Lpe;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 68
    iput-object v2, p0, Lpe;->H0:[Lpe;

    .line 69
    iput-object v1, p0, Lpe;->I0:Lpe;

    .line 70
    iput-object v1, p0, Lpe;->J0:Lpe;

    .line 71
    iput v4, p0, Lpe;->K0:I

    .line 72
    iput v4, p0, Lpe;->L0:I

    .line 73
    iget-object v0, p0, Lpe;->K:Lme;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lpe;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lpe;->L:Lme;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lpe;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lpe;->M:Lme;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lpe;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lpe;->N:Lme;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lpe;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lpe;->P:Lme;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lpe;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lpe;->Q:Lme;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lpe;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lpe;->R:Lme;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lpe;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lpe;->O:Lme;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lpe;->K:Lme;

    iget-object p1, p1, Lme;->f:Lme;

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p1, Lme;->c:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lpe;->M:Lme;

    iget-object p1, p1, Lme;->f:Lme;

    if-eqz p1, :cond_3

    .line 4
    iget-boolean v2, p1, Lme;->c:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lme;->d()I

    move-result p1

    iget-object v2, p0, Lpe;->M:Lme;

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lpe;->K:Lme;

    iget-object v2, v2, Lme;->f:Lme;

    .line 6
    invoke-virtual {v2}, Lme;->d()I

    move-result v2

    iget-object v3, p0, Lpe;->K:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object p1, p0, Lpe;->L:Lme;

    iget-object p1, p1, Lme;->f:Lme;

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p1, Lme;->c:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lpe;->N:Lme;

    iget-object p1, p1, Lme;->f:Lme;

    if-eqz p1, :cond_3

    .line 10
    iget-boolean v2, p1, Lme;->c:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lme;->d()I

    move-result p1

    iget-object v2, p0, Lpe;->N:Lme;

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lpe;->L:Lme;

    iget-object v2, v2, Lme;->f:Lme;

    .line 12
    invoke-virtual {v2}, Lme;->d()I

    move-result v2

    iget-object v3, p0, Lpe;->L:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final B(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lpe;->S:[Lme;

    aget-object v1, v0, p1

    iget-object v1, v1, Lme;->f:Lme;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lme;->f:Lme;

    iget-object v1, v1, Lme;->f:Lme;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lme;->f:Lme;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lme;->f:Lme;

    iget-object v1, v1, Lme;->f:Lme;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe;->K:Lme;

    iget-object v1, v0, Lme;->f:Lme;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lme;->f:Lme;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpe;->M:Lme;

    iget-object v1, v0, Lme;->f:Lme;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lme;->f:Lme;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe;->L:Lme;

    iget-object v1, v0, Lme;->f:Lme;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lme;->f:Lme;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpe;->N:Lme;

    iget-object v1, v0, Lme;->f:Lme;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lme;->f:Lme;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpe;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpe;->o0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpe;->K:Lme;

    .line 2
    iget-boolean v0, v0, Lme;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpe;->M:Lme;

    .line 4
    iget-boolean v0, v0, Lme;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpe;->L:Lme;

    .line 2
    iget-boolean v0, v0, Lme;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpe;->N:Lme;

    .line 4
    iget-boolean v0, v0, Lme;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpe;->K:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 2
    iget-object v0, p0, Lpe;->L:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 3
    iget-object v0, p0, Lpe;->M:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 4
    iget-object v0, p0, Lpe;->N:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 5
    iget-object v0, p0, Lpe;->O:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 6
    iget-object v0, p0, Lpe;->P:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 7
    iget-object v0, p0, Lpe;->Q:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 8
    iget-object v0, p0, Lpe;->R:Lme;

    invoke-virtual {v0}, Lme;->k()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpe;->W:Lpe;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lpe;->E:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lpe;->X:I

    .line 12
    iput v2, p0, Lpe;->Y:I

    .line 13
    iput v1, p0, Lpe;->Z:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lpe;->a0:I

    .line 15
    iput v2, p0, Lpe;->b0:I

    .line 16
    iput v2, p0, Lpe;->c0:I

    .line 17
    iput v2, p0, Lpe;->f0:I

    .line 18
    iput v2, p0, Lpe;->g0:I

    .line 19
    iput v2, p0, Lpe;->h0:I

    .line 20
    iput v2, p0, Lpe;->i0:I

    .line 21
    iput v2, p0, Lpe;->j0:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    iput v3, p0, Lpe;->k0:F

    .line 23
    iput v3, p0, Lpe;->l0:F

    .line 24
    iget-object v3, p0, Lpe;->V:[Lpe$a;

    sget-object v4, Lpe$a;->d:Lpe$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Lpe;->m0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lpe;->n0:I

    .line 28
    iput v2, p0, Lpe;->o0:I

    .line 29
    iput-object v0, p0, Lpe;->q0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lpe;->z0:Z

    .line 31
    iput-boolean v2, p0, Lpe;->A0:Z

    .line 32
    iput v2, p0, Lpe;->B0:I

    .line 33
    iput v2, p0, Lpe;->C0:I

    .line 34
    iput-boolean v2, p0, Lpe;->D0:Z

    .line 35
    iput-boolean v2, p0, Lpe;->E0:Z

    .line 36
    iget-object v0, p0, Lpe;->F0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Lpe;->n:I

    .line 39
    iput v1, p0, Lpe;->o:I

    .line 40
    iget-object v0, p0, Lpe;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Lpe;->q:I

    .line 43
    iput v2, p0, Lpe;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lpe;->v:F

    .line 45
    iput v0, p0, Lpe;->y:F

    .line 46
    iput v3, p0, Lpe;->u:I

    .line 47
    iput v3, p0, Lpe;->x:I

    .line 48
    iput v2, p0, Lpe;->t:I

    .line 49
    iput v2, p0, Lpe;->w:I

    .line 50
    iput v1, p0, Lpe;->B:I

    .line 51
    iput v0, p0, Lpe;->C:F

    .line 52
    iget-object v0, p0, Lpe;->f:[Z

    aput-boolean v5, v0, v2

    .line 53
    aput-boolean v5, v0, v5

    .line 54
    iput-boolean v2, p0, Lpe;->H:Z

    .line 55
    iget-object v0, p0, Lpe;->U:[Z

    aput-boolean v2, v0, v2

    .line 56
    aput-boolean v2, v0, v5

    .line 57
    iput-boolean v5, p0, Lpe;->g:Z

    .line 58
    iget-object v0, p0, Lpe;->s:[I

    aput v2, v0, v2

    .line 59
    aput v2, v0, v5

    .line 60
    iput v1, p0, Lpe;->h:I

    .line 61
    iput v1, p0, Lpe;->i:I

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe;->W:Lpe;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lqe;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lqe;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lpe;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lpe;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme;

    .line 7
    invoke-virtual {v2}, Lme;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpe;->j:Z

    .line 2
    iput-boolean v0, p0, Lpe;->k:Z

    .line 3
    iput-boolean v0, p0, Lpe;->l:Z

    .line 4
    iput-boolean v0, p0, Lpe;->m:Z

    .line 5
    iget-object v1, p0, Lpe;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Lpe;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme;

    .line 7
    iput-boolean v0, v3, Lme;->c:Z

    .line 8
    iput v0, v3, Lme;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Laa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe;->K:Lme;

    invoke-virtual {p1}, Lme;->l()V

    .line 2
    iget-object p1, p0, Lpe;->L:Lme;

    invoke-virtual {p1}, Lme;->l()V

    .line 3
    iget-object p1, p0, Lpe;->M:Lme;

    invoke-virtual {p1}, Lme;->l()V

    .line 4
    iget-object p1, p0, Lpe;->N:Lme;

    invoke-virtual {p1}, Lme;->l()V

    .line 5
    iget-object p1, p0, Lpe;->O:Lme;

    invoke-virtual {p1}, Lme;->l()V

    .line 6
    iget-object p1, p0, Lpe;->R:Lme;

    invoke-virtual {p1}, Lme;->l()V

    .line 7
    iget-object p1, p0, Lpe;->P:Lme;

    invoke-virtual {p1}, Lme;->l()V

    .line 8
    iget-object p1, p0, Lpe;->Q:Lme;

    invoke-virtual {p1}, Lme;->l()V

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpe;->h0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lpe;->F:Z

    return-void
.end method

.method public M(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpe;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpe;->K:Lme;

    .line 3
    iput p1, v0, Lme;->b:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lme;->c:Z

    .line 5
    iget-object v0, p0, Lpe;->M:Lme;

    .line 6
    iput p2, v0, Lme;->b:I

    .line 7
    iput-boolean v1, v0, Lme;->c:Z

    .line 8
    iput p1, p0, Lpe;->b0:I

    sub-int/2addr p2, p1

    .line 9
    iput p2, p0, Lpe;->X:I

    .line 10
    iput-boolean v1, p0, Lpe;->j:Z

    return-void
.end method

.method public N(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpe;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpe;->L:Lme;

    .line 3
    iput p1, v0, Lme;->b:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lme;->c:Z

    .line 5
    iget-object v0, p0, Lpe;->N:Lme;

    .line 6
    iput p2, v0, Lme;->b:I

    .line 7
    iput-boolean v1, v0, Lme;->c:Z

    .line 8
    iput p1, p0, Lpe;->c0:I

    sub-int/2addr p2, p1

    .line 9
    iput p2, p0, Lpe;->Y:I

    .line 10
    iget-boolean p2, p0, Lpe;->F:Z

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lpe;->O:Lme;

    iget v0, p0, Lpe;->h0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lme;->m(I)V

    .line 12
    :cond_1
    iput-boolean v1, p0, Lpe;->k:Z

    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iput p1, p0, Lpe;->Y:I

    .line 2
    iget v0, p0, Lpe;->j0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lpe;->Y:I

    :cond_0
    return-void
.end method

.method public P(Lpe$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe;->V:[Lpe$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public Q(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lpe;->j0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lpe;->j0:I

    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lpe;->i0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lpe;->i0:I

    :goto_0
    return-void
.end method

.method public S(Lpe$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe;->V:[Lpe$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iput p1, p0, Lpe;->X:I

    .line 2
    iget v0, p0, Lpe;->i0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lpe;->X:I

    :cond_0
    return-void
.end method

.method public U(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lpe$a;->d:Lpe$a;

    iget-object v1, p0, Lpe;->d:Lqx;

    .line 2
    iget-boolean v2, v1, Lgz0;->g:Z

    and-int/2addr p1, v2

    .line 3
    iget-object v2, p0, Lpe;->e:Lyw0;

    .line 4
    iget-boolean v3, v2, Lgz0;->g:Z

    and-int/2addr p2, v3

    .line 5
    iget-object v3, v1, Lgz0;->h:Lkk;

    iget v3, v3, Lkk;->g:I

    .line 6
    iget-object v4, v2, Lgz0;->h:Lkk;

    iget v4, v4, Lkk;->g:I

    .line 7
    iget-object v1, v1, Lgz0;->i:Lkk;

    iget v1, v1, Lkk;->g:I

    .line 8
    iget-object v2, v2, Lgz0;->i:Lkk;

    iget v2, v2, Lkk;->g:I

    sub-int v5, v1, v3

    sub-int v6, v2, v4

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_0

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_0

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_1

    :cond_0
    move v1, v7

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_1
    sub-int/2addr v1, v3

    sub-int/2addr v2, v4

    if-eqz p1, :cond_2

    .line 9
    iput v3, p0, Lpe;->b0:I

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iput v4, p0, Lpe;->c0:I

    .line 11
    :cond_3
    iget v3, p0, Lpe;->o0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 12
    iput v7, p0, Lpe;->X:I

    .line 13
    iput v7, p0, Lpe;->Y:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lpe;->V:[Lpe$a;

    aget-object p1, p1, v7

    if-ne p1, v0, :cond_5

    iget p1, p0, Lpe;->X:I

    if-ge v1, p1, :cond_5

    move v1, p1

    .line 15
    :cond_5
    iput v1, p0, Lpe;->X:I

    .line 16
    iget p1, p0, Lpe;->i0:I

    if-ge v1, p1, :cond_6

    .line 17
    iput p1, p0, Lpe;->X:I

    :cond_6
    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, Lpe;->V:[Lpe$a;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_7

    iget p1, p0, Lpe;->Y:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 19
    :cond_7
    iput v2, p0, Lpe;->Y:I

    .line 20
    iget p1, p0, Lpe;->j0:I

    if-ge v2, p1, :cond_8

    .line 21
    iput p1, p0, Lpe;->Y:I

    :cond_8
    return-void
.end method

.method public V(Lz30;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpe;->K:Lme;

    invoke-virtual {p1, v0}, Lz30;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lpe;->L:Lme;

    invoke-virtual {p1, v1}, Lz30;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lpe;->M:Lme;

    invoke-virtual {p1, v2}, Lz30;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lpe;->N:Lme;

    invoke-virtual {p1, v3}, Lz30;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Lpe;->d:Lqx;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lgz0;->h:Lkk;

    iget-boolean v5, v4, Lkk;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lgz0;->i:Lkk;

    iget-boolean v5, v3, Lkk;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lkk;->g:I

    .line 7
    iget v2, v3, Lkk;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lpe;->e:Lyw0;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lgz0;->h:Lkk;

    iget-boolean v4, v3, Lkk;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lgz0;->i:Lkk;

    iget-boolean v4, p2, Lkk;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Lkk;->g:I

    .line 10
    iget p1, p2, Lkk;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    .line 11
    :cond_3
    sget-object p2, Lpe$a;->f:Lpe$a;

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 12
    iput v0, p0, Lpe;->b0:I

    .line 13
    iput v1, p0, Lpe;->c0:I

    .line 14
    iget v0, p0, Lpe;->o0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 15
    iput v4, p0, Lpe;->X:I

    .line 16
    iput v4, p0, Lpe;->Y:I

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lpe;->V:[Lpe$a;

    aget-object v1, v0, v4

    sget-object v3, Lpe$a;->d:Lpe$a;

    if-ne v1, v3, :cond_5

    iget v1, p0, Lpe;->X:I

    if-ge v2, v1, :cond_5

    move v2, v1

    :cond_5
    const/4 v1, 0x1

    .line 18
    aget-object v5, v0, v1

    if-ne v5, v3, :cond_6

    iget v3, p0, Lpe;->Y:I

    if-ge p1, v3, :cond_6

    move p1, v3

    .line 19
    :cond_6
    iput v2, p0, Lpe;->X:I

    .line 20
    iput p1, p0, Lpe;->Y:I

    .line 21
    iget v3, p0, Lpe;->j0:I

    if-ge p1, v3, :cond_7

    .line 22
    iput v3, p0, Lpe;->Y:I

    .line 23
    :cond_7
    iget v3, p0, Lpe;->i0:I

    if-ge v2, v3, :cond_8

    .line 24
    iput v3, p0, Lpe;->X:I

    .line 25
    :cond_8
    iget v3, p0, Lpe;->u:I

    if-lez v3, :cond_9

    aget-object v0, v0, v4

    if-ne v0, p2, :cond_9

    .line 26
    iget v0, p0, Lpe;->X:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lpe;->X:I

    .line 27
    :cond_9
    iget v0, p0, Lpe;->x:I

    if-lez v0, :cond_a

    iget-object v3, p0, Lpe;->V:[Lpe$a;

    aget-object v1, v3, v1

    if-ne v1, p2, :cond_a

    .line 28
    iget p2, p0, Lpe;->Y:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lpe;->Y:I

    .line 29
    :cond_a
    iget p2, p0, Lpe;->X:I

    if-eq v2, p2, :cond_b

    .line 30
    iput p2, p0, Lpe;->h:I

    .line 31
    :cond_b
    iget p2, p0, Lpe;->Y:I

    if-eq p1, p2, :cond_c

    .line 32
    iput p2, p0, Lpe;->i:I

    :cond_c
    :goto_0
    return-void
.end method

.method public d(Lqe;Lz30;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe;",
            "Lz30;",
            "Ljava/util/HashSet<",
            "Lpe;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lnb0;->a(Lqe;Lz30;Lpe;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lqe;->g0(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lpe;->f(Lz30;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Lpe;->K:Lme;

    .line 6
    iget-object p5, p5, Lme;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme;

    .line 8
    iget-object v1, v0, Lme;->d:Lpe;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lpe;->d(Lqe;Lz30;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p5, p0, Lpe;->M:Lme;

    .line 10
    iget-object p5, p5, Lme;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 11
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme;

    .line 12
    iget-object v1, v0, Lme;->d:Lpe;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lpe;->d(Lqe;Lz30;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p5, p0, Lpe;->L:Lme;

    .line 14
    iget-object p5, p5, Lme;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme;

    .line 16
    iget-object v1, v0, Lme;->d:Lpe;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lpe;->d(Lqe;Lz30;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p5, p0, Lpe;->N:Lme;

    .line 18
    iget-object p5, p5, Lme;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 19
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme;

    .line 20
    iget-object v1, v0, Lme;->d:Lpe;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lpe;->d(Lqe;Lz30;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p5, p0, Lpe;->O:Lme;

    .line 22
    iget-object p5, p5, Lme;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 23
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme;

    .line 24
    iget-object v1, v0, Lme;->d:Lpe;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lpe;->d(Lqe;Lz30;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lwy0;

    if-nez v0, :cond_1

    instance-of v0, p0, Llw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lz30;Z)V
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    sget-object v13, Lpe$a;->e:Lpe$a;

    iget-object v0, v15, Lpe;->K:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v12

    .line 2
    iget-object v0, v15, Lpe;->M:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v11

    .line 3
    iget-object v0, v15, Lpe;->L:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v10

    .line 4
    iget-object v0, v15, Lpe;->N:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v9

    .line 5
    iget-object v0, v15, Lpe;->O:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v8

    .line 6
    iget-object v0, v15, Lpe;->W:Lpe;

    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lpe;->V:[Lpe$a;

    aget-object v2, v2, v5

    if-ne v2, v13, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lpe;->V:[Lpe$a;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v5

    .line 9
    :goto_1
    iget v3, v15, Lpe;->p:I

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v1, :cond_4

    move/from16 v28, v0

    move/from16 v29, v2

    goto :goto_2

    :cond_2
    move/from16 v28, v0

    move/from16 v29, v5

    goto :goto_2

    :cond_3
    move/from16 v29, v2

    move/from16 v28, v5

    goto :goto_2

    :cond_4
    move/from16 v28, v5

    move/from16 v29, v28

    .line 10
    :goto_2
    iget v0, v15, Lpe;->o0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_7

    .line 11
    iget-object v0, v15, Lpe;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    :goto_3
    if-ge v2, v0, :cond_6

    .line 12
    iget-object v3, v15, Lpe;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme;

    .line 13
    invoke-virtual {v3}, Lme;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_4
    if-nez v0, :cond_7

    .line 14
    iget-object v0, v15, Lpe;->U:[Z

    aget-boolean v2, v0, v5

    if-nez v2, :cond_7

    aget-boolean v0, v0, v6

    if-nez v0, :cond_7

    return-void

    .line 15
    :cond_7
    iget-boolean v0, v15, Lpe;->j:Z

    if-nez v0, :cond_8

    iget-boolean v2, v15, Lpe;->k:Z

    if-eqz v2, :cond_c

    :cond_8
    if-eqz v0, :cond_9

    .line 16
    iget v0, v15, Lpe;->b0:I

    invoke-virtual {v14, v12, v0}, Lz30;->e(Lco0;I)V

    .line 17
    iget v0, v15, Lpe;->b0:I

    iget v2, v15, Lpe;->X:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v11, v0}, Lz30;->e(Lco0;I)V

    if-eqz v29, :cond_9

    .line 18
    iget-object v0, v15, Lpe;->W:Lpe;

    if-eqz v0, :cond_9

    .line 19
    check-cast v0, Lqe;

    .line 20
    iget-object v2, v15, Lpe;->K:Lme;

    invoke-virtual {v0, v2}, Lqe;->a0(Lme;)V

    .line 21
    iget-object v2, v15, Lpe;->M:Lme;

    invoke-virtual {v0, v2}, Lqe;->Z(Lme;)V

    .line 22
    :cond_9
    iget-boolean v0, v15, Lpe;->k:Z

    if-eqz v0, :cond_b

    .line 23
    iget v0, v15, Lpe;->c0:I

    invoke-virtual {v14, v10, v0}, Lz30;->e(Lco0;I)V

    .line 24
    iget v0, v15, Lpe;->c0:I

    iget v2, v15, Lpe;->Y:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v9, v0}, Lz30;->e(Lco0;I)V

    .line 25
    iget-object v0, v15, Lpe;->O:Lme;

    invoke-virtual {v0}, Lme;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget v0, v15, Lpe;->c0:I

    iget v2, v15, Lpe;->h0:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v8, v0}, Lz30;->e(Lco0;I)V

    :cond_a
    if-eqz v28, :cond_b

    .line 27
    iget-object v0, v15, Lpe;->W:Lpe;

    if-eqz v0, :cond_b

    .line 28
    check-cast v0, Lqe;

    .line 29
    iget-object v2, v15, Lpe;->L:Lme;

    invoke-virtual {v0, v2}, Lqe;->c0(Lme;)V

    .line 30
    iget-object v2, v15, Lpe;->N:Lme;

    invoke-virtual {v0, v2}, Lqe;->b0(Lme;)V

    .line 31
    :cond_b
    iget-boolean v0, v15, Lpe;->j:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lpe;->k:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v5, v15, Lpe;->j:Z

    .line 33
    iput-boolean v5, v15, Lpe;->k:Z

    return-void

    :cond_c
    if-eqz p2, :cond_f

    .line 34
    iget-object v0, v15, Lpe;->d:Lqx;

    if-eqz v0, :cond_f

    iget-object v2, v15, Lpe;->e:Lyw0;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lgz0;->h:Lkk;

    iget-boolean v7, v3, Lkk;->j:Z

    if-eqz v7, :cond_f

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget-boolean v0, v0, Lkk;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lgz0;->h:Lkk;

    iget-boolean v0, v0, Lkk;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lgz0;->i:Lkk;

    iget-boolean v0, v0, Lkk;->j:Z

    if-eqz v0, :cond_f

    .line 35
    iget v0, v3, Lkk;->g:I

    invoke-virtual {v14, v12, v0}, Lz30;->e(Lco0;I)V

    .line 36
    iget-object v0, v15, Lpe;->d:Lqx;

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget v0, v0, Lkk;->g:I

    invoke-virtual {v14, v11, v0}, Lz30;->e(Lco0;I)V

    .line 37
    iget-object v0, v15, Lpe;->e:Lyw0;

    iget-object v0, v0, Lgz0;->h:Lkk;

    iget v0, v0, Lkk;->g:I

    invoke-virtual {v14, v10, v0}, Lz30;->e(Lco0;I)V

    .line 38
    iget-object v0, v15, Lpe;->e:Lyw0;

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget v0, v0, Lkk;->g:I

    invoke-virtual {v14, v9, v0}, Lz30;->e(Lco0;I)V

    .line 39
    iget-object v0, v15, Lpe;->e:Lyw0;

    iget-object v0, v0, Lyw0;->k:Lkk;

    iget v0, v0, Lkk;->g:I

    invoke-virtual {v14, v8, v0}, Lz30;->e(Lco0;I)V

    .line 40
    iget-object v0, v15, Lpe;->W:Lpe;

    if-eqz v0, :cond_e

    if-eqz v29, :cond_d

    .line 41
    iget-object v0, v15, Lpe;->f:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lpe;->C()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    iget-object v0, v15, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->M:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    .line 43
    invoke-virtual {v14, v0, v11, v5, v4}, Lz30;->f(Lco0;Lco0;II)V

    :cond_d
    if-eqz v28, :cond_e

    .line 44
    iget-object v0, v15, Lpe;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lpe;->D()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    iget-object v0, v15, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->N:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0, v9, v5, v4}, Lz30;->f(Lco0;Lco0;II)V

    .line 47
    :cond_e
    iput-boolean v5, v15, Lpe;->j:Z

    .line 48
    iput-boolean v5, v15, Lpe;->k:Z

    return-void

    .line 49
    :cond_f
    iget-object v0, v15, Lpe;->W:Lpe;

    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {v15, v5}, Lpe;->B(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, v15, Lpe;->W:Lpe;

    check-cast v0, Lqe;

    invoke-virtual {v0, v15, v5}, Lqe;->X(Lpe;I)V

    move v0, v6

    goto :goto_5

    .line 52
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lpe;->C()Z

    move-result v0

    .line 53
    :goto_5
    invoke-virtual {v15, v6}, Lpe;->B(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 54
    iget-object v2, v15, Lpe;->W:Lpe;

    check-cast v2, Lqe;

    invoke-virtual {v2, v15, v6}, Lqe;->X(Lpe;I)V

    move v2, v6

    goto :goto_6

    .line 55
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lpe;->D()Z

    move-result v2

    :goto_6
    if-nez v0, :cond_12

    if-eqz v29, :cond_12

    .line 56
    iget v3, v15, Lpe;->o0:I

    if-eq v3, v4, :cond_12

    iget-object v3, v15, Lpe;->K:Lme;

    iget-object v3, v3, Lme;->f:Lme;

    if-nez v3, :cond_12

    iget-object v3, v15, Lpe;->M:Lme;

    iget-object v3, v3, Lme;->f:Lme;

    if-nez v3, :cond_12

    .line 57
    iget-object v3, v15, Lpe;->W:Lpe;

    iget-object v3, v3, Lpe;->M:Lme;

    invoke-virtual {v14, v3}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v3

    .line 58
    invoke-virtual {v14, v3, v11, v5, v6}, Lz30;->f(Lco0;Lco0;II)V

    :cond_12
    if-nez v2, :cond_13

    if-eqz v28, :cond_13

    .line 59
    iget v3, v15, Lpe;->o0:I

    if-eq v3, v4, :cond_13

    iget-object v3, v15, Lpe;->L:Lme;

    iget-object v3, v3, Lme;->f:Lme;

    if-nez v3, :cond_13

    iget-object v3, v15, Lpe;->N:Lme;

    iget-object v3, v3, Lme;->f:Lme;

    if-nez v3, :cond_13

    iget-object v3, v15, Lpe;->O:Lme;

    if-nez v3, :cond_13

    .line 60
    iget-object v3, v15, Lpe;->W:Lpe;

    iget-object v3, v3, Lpe;->N:Lme;

    invoke-virtual {v14, v3}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v3

    .line 61
    invoke-virtual {v14, v3, v9, v5, v6}, Lz30;->f(Lco0;Lco0;II)V

    :cond_13
    move/from16 v31, v0

    move/from16 v30, v2

    goto :goto_7

    :cond_14
    move/from16 v30, v5

    move/from16 v31, v30

    .line 62
    :goto_7
    iget v0, v15, Lpe;->X:I

    .line 63
    iget v2, v15, Lpe;->i0:I

    if-ge v0, v2, :cond_15

    goto :goto_8

    :cond_15
    move v2, v0

    .line 64
    :goto_8
    iget v3, v15, Lpe;->Y:I

    .line 65
    iget v7, v15, Lpe;->j0:I

    if-ge v3, v7, :cond_16

    goto :goto_9

    :cond_16
    move v7, v3

    .line 66
    :goto_9
    iget-object v1, v15, Lpe;->V:[Lpe$a;

    aget-object v4, v1, v5

    move/from16 v19, v2

    sget-object v2, Lpe$a;->f:Lpe$a;

    if-eq v4, v2, :cond_17

    move v4, v6

    goto :goto_a

    :cond_17
    move v4, v5

    .line 67
    :goto_a
    aget-object v5, v1, v6

    if-eq v5, v2, :cond_18

    move v5, v6

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    .line 68
    :goto_b
    iget v6, v15, Lpe;->a0:I

    iput v6, v15, Lpe;->B:I

    move/from16 v22, v7

    .line 69
    iget v7, v15, Lpe;->Z:F

    iput v7, v15, Lpe;->C:F

    move-object/from16 v23, v8

    .line 70
    iget v8, v15, Lpe;->q:I

    move-object/from16 v27, v9

    .line 71
    iget v9, v15, Lpe;->r:I

    const/16 v24, 0x0

    cmpl-float v24, v7, v24

    const/16 v25, 0x4

    move-object/from16 v32, v10

    if-lez v24, :cond_2c

    .line 72
    iget v10, v15, Lpe;->o0:I

    move-object/from16 v33, v11

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2d

    const/4 v10, 0x0

    .line 73
    aget-object v11, v1, v10

    if-ne v11, v2, :cond_19

    if-nez v8, :cond_19

    const/4 v8, 0x3

    :cond_19
    const/4 v10, 0x1

    .line 74
    aget-object v11, v1, v10

    if-ne v11, v2, :cond_1a

    if-nez v9, :cond_1a

    const/4 v9, 0x3

    :cond_1a
    const/4 v11, 0x0

    .line 75
    aget-object v10, v1, v11

    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v10, v2, :cond_26

    const/4 v10, 0x1

    aget-object v11, v1, v10

    if-ne v11, v2, :cond_25

    const/4 v10, 0x3

    if-ne v8, v10, :cond_25

    if-ne v9, v10, :cond_25

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1c

    if-eqz v4, :cond_1b

    if-nez v5, :cond_1b

    const/4 v1, 0x0

    .line 76
    iput v1, v15, Lpe;->B:I

    goto :goto_c

    :cond_1b
    if-nez v4, :cond_1c

    if-eqz v5, :cond_1c

    const/4 v1, 0x1

    .line 77
    iput v1, v15, Lpe;->B:I

    if-ne v6, v0, :cond_1c

    div-float v0, v26, v7

    .line 78
    iput v0, v15, Lpe;->C:F

    .line 79
    :cond_1c
    :goto_c
    iget v0, v15, Lpe;->B:I

    if-nez v0, :cond_1e

    iget-object v0, v15, Lpe;->L:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lpe;->N:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    .line 80
    iput v0, v15, Lpe;->B:I

    goto :goto_d

    :cond_1e
    const/4 v0, 0x1

    .line 81
    iget v1, v15, Lpe;->B:I

    if-ne v1, v0, :cond_20

    iget-object v0, v15, Lpe;->K:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lpe;->M:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x0

    .line 82
    iput v0, v15, Lpe;->B:I

    .line 83
    :cond_20
    :goto_d
    iget v0, v15, Lpe;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    .line 84
    iget-object v0, v15, Lpe;->L:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lpe;->N:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lpe;->K:Lme;

    .line 85
    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lpe;->M:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-nez v0, :cond_23

    .line 86
    :cond_21
    iget-object v0, v15, Lpe;->L:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v15, Lpe;->N:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 87
    iput v0, v15, Lpe;->B:I

    goto :goto_e

    .line 88
    :cond_22
    iget-object v0, v15, Lpe;->K:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v15, Lpe;->M:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 89
    iget v0, v15, Lpe;->C:F

    div-float v0, v26, v0

    iput v0, v15, Lpe;->C:F

    const/4 v0, 0x1

    .line 90
    iput v0, v15, Lpe;->B:I

    .line 91
    :cond_23
    :goto_e
    iget v0, v15, Lpe;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    .line 92
    iget v0, v15, Lpe;->t:I

    if-lez v0, :cond_24

    iget v1, v15, Lpe;->w:I

    if-nez v1, :cond_24

    const/4 v1, 0x0

    .line 93
    iput v1, v15, Lpe;->B:I

    goto/16 :goto_10

    :cond_24
    if-nez v0, :cond_2b

    .line 94
    iget v0, v15, Lpe;->w:I

    if-lez v0, :cond_2b

    .line 95
    iget v0, v15, Lpe;->C:F

    div-float v0, v26, v0

    iput v0, v15, Lpe;->C:F

    const/4 v0, 0x1

    .line 96
    iput v0, v15, Lpe;->B:I

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    goto :goto_f

    :cond_26
    move v4, v11

    .line 97
    :goto_f
    aget-object v5, v1, v4

    if-ne v5, v2, :cond_28

    const/4 v5, 0x3

    if-ne v8, v5, :cond_28

    .line 98
    iput v4, v15, Lpe;->B:I

    int-to-float v0, v3

    mul-float/2addr v7, v0

    float-to-int v0, v7

    const/4 v3, 0x1

    .line 99
    aget-object v1, v1, v3

    move/from16 v19, v0

    if-eq v1, v2, :cond_27

    move/from16 v36, v9

    move/from16 v34, v22

    move/from16 v37, v25

    const/16 v20, 0x0

    const/16 v35, 0x0

    goto :goto_12

    :cond_27
    move/from16 v35, v3

    move/from16 v37, v8

    move/from16 v36, v9

    move/from16 v34, v22

    const/16 v20, 0x0

    goto :goto_12

    :cond_28
    const/4 v3, 0x1

    .line 100
    aget-object v4, v1, v3

    if-ne v4, v2, :cond_2b

    const/4 v4, 0x3

    if-ne v9, v4, :cond_2b

    .line 101
    iput v3, v15, Lpe;->B:I

    const/4 v3, -0x1

    if-ne v6, v3, :cond_29

    div-float v3, v26, v7

    .line 102
    iput v3, v15, Lpe;->C:F

    .line 103
    :cond_29
    iget v3, v15, Lpe;->C:F

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v7, v3

    const/16 v20, 0x0

    .line 104
    aget-object v0, v1, v20

    move/from16 v34, v7

    move/from16 v37, v8

    if-eq v0, v2, :cond_2a

    move/from16 v35, v20

    move/from16 v36, v25

    goto :goto_12

    :cond_2a
    move/from16 v36, v9

    goto :goto_11

    :cond_2b
    :goto_10
    const/16 v20, 0x0

    move/from16 v37, v8

    move/from16 v36, v9

    move/from16 v34, v22

    :goto_11
    const/16 v35, 0x1

    goto :goto_12

    :cond_2c
    move-object/from16 v33, v11

    :cond_2d
    const/16 v20, 0x0

    move/from16 v37, v8

    move/from16 v36, v9

    move/from16 v35, v20

    move/from16 v34, v22

    .line 105
    :goto_12
    iget-object v0, v15, Lpe;->s:[I

    aput v37, v0, v20

    const/4 v1, 0x1

    .line 106
    aput v36, v0, v1

    if-eqz v35, :cond_2f

    .line 107
    iget v0, v15, Lpe;->B:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2e

    if-ne v0, v1, :cond_30

    :cond_2e
    const/16 v17, 0x1

    goto :goto_13

    :cond_2f
    const/4 v1, -0x1

    :cond_30
    const/16 v17, 0x0

    :goto_13
    if-eqz v35, :cond_32

    .line 108
    iget v0, v15, Lpe;->B:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_31

    if-ne v0, v1, :cond_32

    :cond_31
    const/16 v38, 0x1

    goto :goto_14

    :cond_32
    const/16 v38, 0x0

    .line 109
    :goto_14
    iget-object v0, v15, Lpe;->V:[Lpe$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne v0, v13, :cond_33

    instance-of v0, v15, Lqe;

    if-eqz v0, :cond_33

    const/4 v9, 0x1

    goto :goto_15

    :cond_33
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_34

    const/16 v19, 0x0

    .line 110
    :cond_34
    iget-object v0, v15, Lpe;->R:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    .line 111
    iget-object v0, v15, Lpe;->U:[Z

    const/4 v3, 0x0

    aget-boolean v22, v0, v3

    .line 112
    aget-boolean v40, v0, v1

    .line 113
    iget v0, v15, Lpe;->n:I

    const/16 v41, 0x0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3b

    iget-boolean v0, v15, Lpe;->j:Z

    if-nez v0, :cond_3b

    if-eqz p2, :cond_37

    .line 114
    iget-object v0, v15, Lpe;->d:Lqx;

    if-eqz v0, :cond_37

    iget-object v1, v0, Lgz0;->h:Lkk;

    iget-boolean v3, v1, Lkk;->j:Z

    if-eqz v3, :cond_37

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget-boolean v0, v0, Lkk;->j:Z

    if-nez v0, :cond_35

    goto :goto_16

    :cond_35
    if-eqz p2, :cond_3b

    .line 115
    iget v0, v1, Lkk;->g:I

    invoke-virtual {v14, v12, v0}, Lz30;->e(Lco0;I)V

    .line 116
    iget-object v0, v15, Lpe;->d:Lqx;

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget v0, v0, Lkk;->g:I

    move-object/from16 v11, v33

    invoke-virtual {v14, v11, v0}, Lz30;->e(Lco0;I)V

    .line 117
    iget-object v0, v15, Lpe;->W:Lpe;

    if-eqz v0, :cond_36

    if-eqz v29, :cond_36

    .line 118
    iget-object v0, v15, Lpe;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_36

    invoke-virtual/range {p0 .. p0}, Lpe;->C()Z

    move-result v0

    if-nez v0, :cond_36

    .line 119
    iget-object v0, v15, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->M:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    const/16 v4, 0x8

    .line 120
    invoke-virtual {v14, v0, v11, v1, v4}, Lz30;->f(Lco0;Lco0;II)V

    :cond_36
    move-object/from16 v45, v2

    move-object/from16 v44, v12

    move-object/from16 v49, v13

    move-object/from16 v46, v23

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v32, v11

    goto/16 :goto_1a

    :cond_37
    :goto_16
    move-object/from16 v11, v33

    const/16 v4, 0x8

    .line 121
    iget-object v0, v15, Lpe;->W:Lpe;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lpe;->M:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    move-object v8, v0

    goto :goto_17

    :cond_38
    move-object/from16 v8, v41

    .line 122
    :goto_17
    iget-object v0, v15, Lpe;->W:Lpe;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lpe;->K:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    move-object v6, v0

    goto :goto_18

    :cond_39
    move-object/from16 v6, v41

    .line 123
    :goto_18
    iget-object v0, v15, Lpe;->f:[Z

    const/4 v5, 0x0

    aget-boolean v10, v0, v5

    iget-object v0, v15, Lpe;->V:[Lpe$a;

    aget-object v16, v0, v5

    iget-object v1, v15, Lpe;->K:Lme;

    iget-object v3, v15, Lpe;->M:Lme;

    iget v5, v15, Lpe;->b0:I

    iget v14, v15, Lpe;->i0:I

    iget-object v4, v15, Lpe;->D:[I

    const/16 v20, 0x0

    aget v42, v4, v20

    iget v4, v15, Lpe;->k0:F

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v2, :cond_3a

    move/from16 v43, v21

    goto :goto_19

    :cond_3a
    move/from16 v43, v20

    :goto_19
    iget v0, v15, Lpe;->t:I

    move/from16 v24, v0

    iget v0, v15, Lpe;->u:I

    move/from16 v25, v0

    iget v0, v15, Lpe;->v:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v44, v1

    move-object/from16 v1, p1

    move-object/from16 v45, v2

    const/4 v2, 0x1

    move-object/from16 v18, v3

    move/from16 v3, v29

    move/from16 v33, v4

    move/from16 v4, v28

    move/from16 v20, v5

    move v5, v10

    move/from16 v10, v21

    move-object v7, v8

    move-object/from16 v46, v23

    move-object/from16 v8, v16

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v10, v44

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move-object/from16 v44, v12

    move/from16 v12, v20

    move-object/from16 v49, v13

    move/from16 v13, v19

    move/from16 v15, v42

    move/from16 v16, v33

    move/from16 v18, v43

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v22

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Lpe;->h(Lz30;ZZZZLco0;Lco0;Lpe$a;ZLme;Lme;IIIIFZZZZZIIIIFZ)V

    goto :goto_1a

    :cond_3b
    move-object/from16 v45, v2

    move-object/from16 v44, v12

    move-object/from16 v49, v13

    move-object/from16 v46, v23

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v32, v33

    :goto_1a
    if-eqz p2, :cond_3f

    move-object/from16 v15, p0

    .line 124
    iget-object v0, v15, Lpe;->e:Lyw0;

    if-eqz v0, :cond_3e

    iget-object v1, v0, Lgz0;->h:Lkk;

    iget-boolean v2, v1, Lkk;->j:Z

    if-eqz v2, :cond_3e

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget-boolean v0, v0, Lkk;->j:Z

    if-eqz v0, :cond_3e

    .line 125
    iget v0, v1, Lkk;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v48

    invoke-virtual {v14, v13, v0}, Lz30;->e(Lco0;I)V

    .line 126
    iget-object v0, v15, Lpe;->e:Lyw0;

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget v0, v0, Lkk;->g:I

    move-object/from16 v12, v47

    invoke-virtual {v14, v12, v0}, Lz30;->e(Lco0;I)V

    .line 127
    iget-object v0, v15, Lpe;->e:Lyw0;

    iget-object v0, v0, Lyw0;->k:Lkk;

    iget v0, v0, Lkk;->g:I

    move-object/from16 v1, v46

    invoke-virtual {v14, v1, v0}, Lz30;->e(Lco0;I)V

    .line 128
    iget-object v0, v15, Lpe;->W:Lpe;

    if-eqz v0, :cond_3d

    if-nez v30, :cond_3d

    if-eqz v28, :cond_3d

    .line 129
    iget-object v2, v15, Lpe;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_3c

    .line 130
    iget-object v0, v0, Lpe;->N:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 131
    invoke-virtual {v14, v0, v12, v10, v2}, Lz30;->f(Lco0;Lco0;II)V

    goto :goto_1b

    :cond_3c
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_3d
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    move v6, v10

    goto :goto_1d

    :cond_3e
    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_3f
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    :goto_1c
    move v6, v11

    .line 132
    :goto_1d
    iget v0, v15, Lpe;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_40

    move v5, v10

    goto :goto_1e

    :cond_40
    move v5, v6

    :goto_1e
    if-eqz v5, :cond_4b

    .line 133
    iget-boolean v0, v15, Lpe;->k:Z

    if-nez v0, :cond_4b

    .line 134
    iget-object v0, v15, Lpe;->V:[Lpe$a;

    aget-object v0, v0, v11

    move-object/from16 v3, v49

    if-ne v0, v3, :cond_41

    instance-of v0, v15, Lqe;

    if-eqz v0, :cond_41

    move v9, v11

    goto :goto_1f

    :cond_41
    move v9, v10

    :goto_1f
    if-eqz v9, :cond_42

    move/from16 v34, v10

    .line 135
    :cond_42
    iget-object v0, v15, Lpe;->W:Lpe;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lpe;->N:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_43
    move-object/from16 v7, v41

    .line 136
    :goto_20
    iget-object v0, v15, Lpe;->W:Lpe;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lpe;->L:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_44
    move-object/from16 v6, v41

    .line 137
    :goto_21
    iget v0, v15, Lpe;->h0:I

    if-gtz v0, :cond_45

    iget v3, v15, Lpe;->o0:I

    if-ne v3, v2, :cond_49

    .line 138
    :cond_45
    iget-object v3, v15, Lpe;->O:Lme;

    iget-object v4, v3, Lme;->f:Lme;

    if-eqz v4, :cond_47

    .line 139
    invoke-virtual {v14, v1, v13, v0, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 140
    iget-object v0, v15, Lpe;->O:Lme;

    iget-object v0, v0, Lme;->f:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    .line 141
    iget-object v3, v15, Lpe;->O:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    .line 142
    invoke-virtual {v14, v1, v0, v3, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    if-eqz v28, :cond_46

    .line 143
    iget-object v0, v15, Lpe;->N:Lme;

    invoke-virtual {v14, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    const/4 v1, 0x5

    .line 144
    invoke-virtual {v14, v7, v0, v10, v1}, Lz30;->f(Lco0;Lco0;II)V

    :cond_46
    move/from16 v27, v10

    goto :goto_23

    .line 145
    :cond_47
    iget v4, v15, Lpe;->o0:I

    if-ne v4, v2, :cond_48

    .line 146
    invoke-virtual {v3}, Lme;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    goto :goto_22

    .line 147
    :cond_48
    invoke-virtual {v14, v1, v13, v0, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    :cond_49
    :goto_22
    move/from16 v27, v39

    .line 148
    :goto_23
    iget-object v0, v15, Lpe;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lpe;->V:[Lpe$a;

    aget-object v8, v0, v11

    iget-object v4, v15, Lpe;->L:Lme;

    iget-object v3, v15, Lpe;->N:Lme;

    iget v1, v15, Lpe;->c0:I

    iget v2, v15, Lpe;->j0:I

    iget-object v10, v15, Lpe;->D:[I

    aget v16, v10, v11

    iget v10, v15, Lpe;->l0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v45

    if-ne v0, v11, :cond_4a

    const/16 v18, 0x1

    goto :goto_24

    :cond_4a
    move/from16 v18, v17

    :goto_24
    iget v0, v15, Lpe;->w:I

    move/from16 v24, v0

    iget v0, v15, Lpe;->x:I

    move/from16 v25, v0

    iget v0, v15, Lpe;->y:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move/from16 v12, v19

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Lpe;->h(Lz30;ZZZZLco0;Lco0;Lpe$a;ZLme;Lme;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_4b
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_25
    if-eqz v35, :cond_4d

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 149
    iget v0, v7, Lpe;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4c

    .line 150
    iget v5, v7, Lpe;->C:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v44

    invoke-virtual/range {v0 .. v6}, Lz30;->h(Lco0;Lco0;Lco0;Lco0;FI)V

    goto :goto_26

    .line 151
    :cond_4c
    iget v5, v7, Lpe;->C:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v44

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Lz30;->h(Lco0;Lco0;Lco0;Lco0;FI)V

    goto :goto_26

    :cond_4d
    move-object/from16 v7, p0

    .line 152
    :goto_26
    iget-object v0, v7, Lpe;->R:Lme;

    invoke-virtual {v0}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 153
    iget-object v0, v7, Lpe;->R:Lme;

    .line 154
    iget-object v0, v0, Lme;->f:Lme;

    .line 155
    iget-object v0, v0, Lme;->d:Lpe;

    .line 156
    iget v1, v7, Lpe;->E:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lpe;->R:Lme;

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    .line 157
    sget-object v3, Lme$a;->d:Lme$a;

    invoke-virtual {v7, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v9

    .line 158
    sget-object v4, Lme$a;->e:Lme$a;

    invoke-virtual {v7, v4}, Lpe;->n(Lme$a;)Lme;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v11

    .line 159
    sget-object v6, Lme$a;->f:Lme$a;

    invoke-virtual {v7, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object v8

    invoke-virtual {v5, v8}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v16

    .line 160
    sget-object v8, Lme$a;->g:Lme$a;

    invoke-virtual {v7, v8}, Lpe;->n(Lme$a;)Lme;

    move-result-object v10

    invoke-virtual {v5, v10}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v12

    .line 161
    invoke-virtual {v0, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object v3

    invoke-virtual {v5, v3}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v4}, Lpe;->n(Lme$a;)Lme;

    move-result-object v4

    invoke-virtual {v5, v4}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v13

    .line 163
    invoke-virtual {v0, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object v4

    invoke-virtual {v5, v4}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v4

    .line 164
    invoke-virtual {v0, v8}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v14

    .line 165
    invoke-virtual/range {p1 .. p1}, Lz30;->m()Lv3;

    move-result-object v0

    float-to-double v6, v1

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    mul-double v3, v17, v1

    double-to-float v15, v3

    move-object v10, v0

    .line 167
    invoke-virtual/range {v10 .. v15}, Lv3;->g(Lco0;Lco0;Lco0;Lco0;F)Lv3;

    .line 168
    invoke-virtual {v5, v0}, Lz30;->c(Lv3;)V

    .line 169
    invoke-virtual/range {p1 .. p1}, Lz30;->m()Lv3;

    move-result-object v0

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v13, v3

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    .line 171
    invoke-virtual/range {v8 .. v13}, Lv3;->g(Lco0;Lco0;Lco0;Lco0;F)Lv3;

    .line 172
    invoke-virtual {v5, v0}, Lz30;->c(Lv3;)V

    :cond_4e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 173
    iput-boolean v1, v0, Lpe;->j:Z

    .line 174
    iput-boolean v1, v0, Lpe;->k:Z

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lpe;->o0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lz30;ZZZZLco0;Lco0;Lpe$a;ZLme;Lme;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    sget-object v5, Lme$a;->g:Lme$a;

    invoke-virtual {v10, v13}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lme;->f:Lme;

    .line 4
    invoke-virtual {v10, v6}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lme;->f:Lme;

    .line 6
    invoke-virtual {v10, v6}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lme;->i()Z

    move-result v22

    .line 8
    invoke-virtual/range {p11 .. p11}, Lme;->i()Z

    move-result v23

    .line 9
    iget-object v12, v0, Lpe;->R:Lme;

    invoke-virtual {v12}, Lme;->i()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v24, v6

    const/4 v6, 0x1

    move-object/from16 v16, v5

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_4

    const/4 v6, 0x2

    if-eq v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eq v14, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x4

    :cond_5
    const/4 v11, 0x0

    .line 11
    :goto_3
    iget v6, v0, Lpe;->h:I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_6

    if-eqz p2, :cond_6

    .line 12
    iput v5, v0, Lpe;->h:I

    move/from16 p13, v6

    const/4 v11, 0x0

    .line 13
    :cond_6
    iget v6, v0, Lpe;->i:I

    if-eq v6, v5, :cond_7

    if-nez p2, :cond_7

    .line 14
    iput v5, v0, Lpe;->i:I

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    move/from16 v6, p13

    .line 15
    :goto_4
    iget v5, v0, Lpe;->o0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move/from16 v5, p13

    :goto_5
    if-eqz p27, :cond_b

    if-nez v22, :cond_9

    if-nez v23, :cond_9

    if-nez v12, :cond_9

    move/from16 v11, p12

    .line 16
    invoke-virtual {v10, v9, v11}, Lz30;->e(Lco0;I)V

    goto :goto_6

    :cond_9
    if-eqz v22, :cond_a

    if-nez v23, :cond_a

    .line 17
    invoke-virtual/range {p10 .. p10}, Lme;->e()I

    move-result v11

    move/from16 v27, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lz30;->d(Lco0;Lco0;II)Lv3;

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v27, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_b
    move/from16 v27, v12

    move v12, v11

    :goto_7
    if-nez v5, :cond_e

    if-eqz p9, :cond_d

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v12, v11}, Lz30;->d(Lco0;Lco0;II)Lv3;

    const/16 v12, 0x8

    if-lez v15, :cond_c

    .line 19
    invoke-virtual {v10, v8, v9, v15, v12}, Lz30;->f(Lco0;Lco0;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_1e

    .line 20
    invoke-virtual {v10, v8, v9, v1, v12}, Lz30;->g(Lco0;Lco0;II)V

    goto/16 :goto_d

    :cond_d
    const/4 v11, 0x3

    .line 21
    invoke-virtual {v10, v8, v9, v6, v12}, Lz30;->d(Lco0;Lco0;II)Lv3;

    goto/16 :goto_d

    :cond_e
    const/4 v1, 0x2

    const/4 v11, 0x3

    if-eq v2, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v14, v1, :cond_f

    if-nez v14, :cond_11

    .line 22
    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v5, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v5}, Lz30;->d(Lco0;Lco0;II)Lv3;

    move/from16 v12, p5

    move/from16 v16, v3

    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v3, v6

    :cond_12
    if-ne v4, v1, :cond_13

    move v4, v6

    :cond_13
    if-lez v6, :cond_14

    const/4 v1, 0x1

    if-eq v14, v1, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v3, v1}, Lz30;->f(Lco0;Lco0;II)V

    .line 26
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    if-lez v4, :cond_18

    if-eqz p3, :cond_16

    const/4 v1, 0x1

    if-ne v14, v1, :cond_16

    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_17

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v10, v8, v9, v4, v1}, Lz30;->g(Lco0;Lco0;II)V

    goto :goto_9

    :cond_17
    const/16 v1, 0x8

    .line 28
    :goto_9
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_a

    :cond_18
    const/16 v1, 0x8

    :goto_a
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1b

    if-eqz p3, :cond_19

    .line 29
    invoke-virtual {v10, v8, v9, v6, v1}, Lz30;->d(Lco0;Lco0;II)Lv3;

    goto :goto_d

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v12, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v6, v12}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 31
    invoke-virtual {v10, v8, v9, v6, v1}, Lz30;->g(Lco0;Lco0;II)V

    goto :goto_d

    :cond_1a
    const/4 v12, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v6, v12}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 33
    invoke-virtual {v10, v8, v9, v6, v1}, Lz30;->g(Lco0;Lco0;II)V

    goto :goto_d

    :cond_1b
    const/4 v1, 0x2

    if-ne v14, v1, :cond_1f

    .line 34
    iget-object v1, v13, Lme;->e:Lme$a;

    .line 35
    sget-object v6, Lme$a;->e:Lme$a;

    move-object/from16 v12, v16

    if-eq v1, v6, :cond_1d

    if-ne v1, v12, :cond_1c

    goto :goto_b

    .line 36
    :cond_1c
    iget-object v1, v0, Lpe;->W:Lpe;

    sget-object v6, Lme$a;->d:Lme$a;

    invoke-virtual {v1, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object v1

    invoke-virtual {v10, v1}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v1

    .line 37
    iget-object v6, v0, Lpe;->W:Lpe;

    sget-object v12, Lme$a;->f:Lme$a;

    invoke-virtual {v6, v12}, Lpe;->n(Lme$a;)Lme;

    move-result-object v6

    invoke-virtual {v10, v6}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v6

    goto :goto_c

    .line 38
    :cond_1d
    :goto_b
    iget-object v1, v0, Lpe;->W:Lpe;

    invoke-virtual {v1, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object v1

    invoke-virtual {v10, v1}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v1

    .line 39
    iget-object v6, v0, Lpe;->W:Lpe;

    invoke-virtual {v6, v12}, Lpe;->n(Lme$a;)Lme;

    move-result-object v6

    invoke-virtual {v10, v6}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v6

    :goto_c
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lz30;->m()Lv3;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lv3;->d(Lco0;Lco0;Lco0;Lco0;F)Lv3;

    invoke-virtual {v10, v1}, Lz30;->c(Lv3;)V

    if-eqz p3, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    :goto_d
    move/from16 v12, p5

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_e

    :cond_1f
    move/from16 v16, v3

    move/from16 v17, v5

    const/4 v12, 0x1

    :goto_e
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_20

    move-object/from16 v1, p6

    move v4, v2

    move-object v3, v8

    move-object v14, v9

    move/from16 p5, v12

    const/4 v5, 0x2

    const/16 v29, 0x1

    move-object/from16 v2, p7

    goto/16 :goto_2f

    :cond_20
    if-nez v22, :cond_21

    if-nez v23, :cond_21

    if-nez v27, :cond_21

    move-object v3, v8

    move/from16 p5, v12

    move-object/from16 v1, v24

    goto/16 :goto_2a

    :cond_21
    if-eqz v22, :cond_23

    if-nez v23, :cond_23

    .line 41
    iget-object v1, v13, Lme;->f:Lme;

    iget-object v1, v1, Lme;->d:Lpe;

    if-eqz p3, :cond_22

    .line 42
    instance-of v1, v1, Li7;

    if-eqz v1, :cond_22

    const/16 v11, 0x8

    goto :goto_f

    :cond_22
    const/4 v11, 0x5

    :goto_f
    move/from16 v21, p3

    move-object v3, v8

    move/from16 p5, v12

    move-object/from16 v1, v24

    goto/16 :goto_2d

    :cond_23
    if-nez v22, :cond_24

    if-eqz v23, :cond_24

    .line 43
    invoke-virtual/range {p11 .. p11}, Lme;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    if-eqz p3, :cond_58

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v10, v9, v3, v5, v1}, Lz30;->f(Lco0;Lco0;II)V

    move v2, v1

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v12

    goto/16 :goto_2b

    :cond_24
    move-object/from16 v3, p6

    move-object/from16 v6, v24

    const/4 v5, 0x0

    if-eqz v22, :cond_58

    if-eqz v23, :cond_58

    .line 45
    iget-object v1, v13, Lme;->f:Lme;

    iget-object v2, v1, Lme;->d:Lpe;

    move v1, v11

    move-object/from16 v11, p11

    .line 46
    iget-object v5, v11, Lme;->f:Lme;

    iget-object v5, v5, Lme;->d:Lpe;

    .line 47
    iget-object v1, v0, Lpe;->W:Lpe;

    const/16 v18, 0x6

    if-eqz v17, :cond_3a

    if-nez v14, :cond_29

    if-nez v4, :cond_26

    if-nez v16, :cond_26

    .line 48
    iget-boolean v4, v7, Lco0;->i:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v6, Lco0;->i:Z

    if-eqz v4, :cond_25

    .line 49
    invoke-virtual/range {p10 .. p10}, Lme;->e()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v7, v1, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 50
    invoke-virtual/range {p11 .. p11}, Lme;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    return-void

    :cond_25
    const/16 p2, 0x8

    const/16 v19, 0x8

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_10

    :cond_26
    const/16 p2, 0x5

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    .line 51
    :goto_10
    instance-of v4, v2, Li7;

    if-nez v4, :cond_28

    instance-of v4, v5, Li7;

    if-eqz v4, :cond_27

    goto :goto_11

    :cond_27
    move/from16 v4, p2

    move-object/from16 v13, p7

    move/from16 v23, v18

    move/from16 v24, v19

    move/from16 v19, v14

    const/4 v14, 0x1

    goto/16 :goto_20

    :cond_28
    :goto_11
    move/from16 v4, p2

    move/from16 v19, v14

    const/4 v14, 0x1

    goto/16 :goto_1c

    :cond_29
    const/4 v13, 0x2

    if-ne v14, v13, :cond_2c

    .line 52
    instance-of v4, v2, Li7;

    if-nez v4, :cond_2b

    instance-of v4, v5, Li7;

    if-eqz v4, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v4, 0x5

    goto :goto_13

    :cond_2b
    :goto_12
    const/4 v4, 0x4

    :goto_13
    const/4 v13, 0x5

    goto :goto_14

    :cond_2c
    const/4 v13, 0x1

    if-ne v14, v13, :cond_2d

    const/4 v4, 0x4

    const/16 v13, 0x8

    :goto_14
    move/from16 v19, v14

    move/from16 v14, v18

    const/16 v20, 0x0

    goto :goto_16

    :cond_2d
    const/4 v13, 0x3

    if-ne v14, v13, :cond_39

    .line 53
    iget v13, v0, Lpe;->B:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v13, v14, :cond_30

    if-eqz p20, :cond_2f

    if-eqz p3, :cond_2e

    const/4 v4, 0x5

    goto :goto_15

    :cond_2e
    const/4 v4, 0x4

    goto :goto_15

    :cond_2f
    const/16 v4, 0x8

    :goto_15
    move v14, v4

    const/4 v4, 0x5

    const/16 v13, 0x8

    const/16 v20, 0x1

    :goto_16
    move/from16 v24, v4

    move v4, v13

    move/from16 v23, v14

    const/4 v14, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    :goto_17
    move-object/from16 v13, p7

    goto/16 :goto_20

    :cond_30
    if-eqz p17, :cond_34

    move/from16 v13, p23

    const/4 v14, 0x2

    if-eq v13, v14, :cond_32

    const/4 v14, 0x1

    if-ne v13, v14, :cond_31

    goto :goto_18

    :cond_31
    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    const/4 v14, 0x1

    :goto_18
    move v4, v14

    :goto_19
    if-nez v4, :cond_33

    const/4 v4, 0x5

    const/16 v13, 0x8

    goto :goto_1a

    :cond_33
    const/4 v4, 0x4

    const/4 v13, 0x5

    :goto_1a
    move/from16 v24, v4

    move v4, v13

    move/from16 v20, v14

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v18

    goto :goto_17

    :cond_34
    const/4 v14, 0x1

    if-lez v4, :cond_35

    const/4 v4, 0x5

    goto :goto_1d

    :cond_35
    if-nez v4, :cond_38

    if-nez v16, :cond_38

    if-nez p20, :cond_36

    const/16 v4, 0x8

    goto :goto_1d

    :cond_36
    if-eq v2, v1, :cond_37

    if-eq v5, v1, :cond_37

    const/4 v4, 0x4

    goto :goto_1b

    :cond_37
    const/4 v4, 0x5

    :goto_1b
    move/from16 v20, v14

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_1c
    move-object/from16 v13, p7

    move/from16 v23, v18

    goto/16 :goto_1f

    :cond_38
    const/4 v4, 0x4

    :goto_1d
    move-object/from16 v13, p7

    move/from16 v24, v4

    move/from16 v20, v14

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v18

    const/4 v4, 0x5

    goto :goto_20

    :cond_39
    move/from16 v19, v14

    const/4 v14, 0x1

    move-object/from16 v13, p7

    move/from16 v23, v18

    const/4 v4, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_1f

    :cond_3a
    move/from16 v19, v14

    const/4 v14, 0x1

    .line 54
    iget-boolean v4, v7, Lco0;->i:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, v6, Lco0;->i:Z

    if-eqz v4, :cond_3d

    .line 55
    invoke-virtual/range {p10 .. p10}, Lme;->e()I

    move-result v1

    .line 56
    invoke-virtual/range {p11 .. p11}, Lme;->e()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v2

    move/from16 p25, v3

    .line 57
    invoke-virtual/range {p17 .. p25}, Lz30;->b(Lco0;Lco0;IFLco0;Lco0;II)V

    if-eqz p3, :cond_3c

    if-eqz v12, :cond_3c

    .line 58
    iget-object v1, v11, Lme;->f:Lme;

    if-eqz v1, :cond_3b

    .line 59
    invoke-virtual/range {p11 .. p11}, Lme;->e()I

    move-result v5

    move-object/from16 v13, p7

    goto :goto_1e

    :cond_3b
    move-object/from16 v13, p7

    const/4 v5, 0x0

    :goto_1e
    if-eq v6, v13, :cond_3c

    const/4 v1, 0x5

    .line 60
    invoke-virtual {v10, v13, v8, v5, v1}, Lz30;->f(Lco0;Lco0;II)V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v13, p7

    move/from16 v21, v14

    move/from16 v22, v21

    move/from16 v23, v18

    const/4 v4, 0x5

    const/16 v20, 0x0

    :goto_1f
    const/16 v24, 0x4

    :goto_20
    if-eqz v21, :cond_3e

    if-ne v7, v6, :cond_3e

    if-eq v2, v1, :cond_3e

    const/16 v21, 0x0

    const/16 v25, 0x0

    goto :goto_21

    :cond_3e
    move/from16 v25, v21

    move/from16 v21, v14

    :goto_21
    if-eqz v22, :cond_40

    if-nez v17, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v7, v3, :cond_3f

    if-ne v6, v13, :cond_3f

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_22

    :cond_3f
    move/from16 v22, v4

    move/from16 v26, v21

    move/from16 v21, p3

    .line 61
    :goto_22
    invoke-virtual/range {p10 .. p10}, Lme;->e()I

    move-result v4

    .line 62
    invoke-virtual/range {p11 .. p11}, Lme;->e()I

    move-result v27

    move-object v14, v1

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v2, v9

    move-object v11, v3

    move-object v3, v7

    move/from16 p5, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v28, 0x4

    const/16 v29, 0x1

    move-object v15, v7

    move-object v7, v8

    move-object v11, v8

    move/from16 v8, v27

    move-object/from16 v27, v14

    move-object v14, v9

    move/from16 v9, v23

    .line 63
    invoke-virtual/range {v1 .. v9}, Lz30;->b(Lco0;Lco0;IFLco0;Lco0;II)V

    move/from16 v4, v22

    move/from16 v6, v26

    goto :goto_23

    :cond_40
    move-object/from16 v27, v1

    move-object v13, v2

    move-object/from16 p2, v6

    move-object v15, v7

    move-object v11, v8

    move/from16 p5, v12

    move/from16 v29, v14

    const/16 v28, 0x4

    move-object v12, v5

    move-object v14, v9

    move/from16 v6, v21

    move/from16 v21, p3

    .line 64
    :goto_23
    iget v1, v0, Lpe;->o0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    invoke-virtual/range {p11 .. p11}, Lme;->h()Z

    move-result v1

    if-nez v1, :cond_41

    return-void

    :cond_41
    move-object/from16 v1, p2

    if-eqz v25, :cond_44

    if-eqz v21, :cond_43

    if-eq v15, v1, :cond_43

    if-nez v17, :cond_43

    .line 65
    instance-of v2, v13, Li7;

    if-nez v2, :cond_42

    instance-of v2, v12, Li7;

    if-eqz v2, :cond_43

    :cond_42
    move/from16 v4, v18

    .line 66
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lme;->e()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v4}, Lz30;->f(Lco0;Lco0;II)V

    .line 67
    invoke-virtual/range {p11 .. p11}, Lme;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v11, v1, v2, v4}, Lz30;->g(Lco0;Lco0;II)V

    :cond_44
    if-eqz v21, :cond_45

    if-eqz p21, :cond_45

    .line 68
    instance-of v2, v13, Li7;

    if-nez v2, :cond_45

    instance-of v2, v12, Li7;

    if-nez v2, :cond_45

    move-object/from16 v2, v27

    if-eq v12, v2, :cond_46

    move/from16 v3, v18

    move v4, v3

    move/from16 v6, v29

    goto :goto_24

    :cond_45
    move-object/from16 v2, v27

    :cond_46
    move/from16 v3, v24

    :goto_24
    if-eqz v6, :cond_52

    if-eqz v20, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v13, v2, :cond_49

    if-ne v12, v2, :cond_48

    goto :goto_25

    :cond_48
    move/from16 v18, v3

    .line 69
    :cond_49
    :goto_25
    instance-of v5, v13, Llw;

    if-nez v5, :cond_4a

    instance-of v5, v12, Llw;

    if-eqz v5, :cond_4b

    :cond_4a
    const/16 v18, 0x5

    .line 70
    :cond_4b
    instance-of v5, v13, Li7;

    if-nez v5, :cond_4c

    instance-of v5, v12, Li7;

    if-eqz v5, :cond_4d

    :cond_4c
    const/16 v18, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v5, 0x5

    goto :goto_26

    :cond_4e
    move/from16 v5, v18

    .line 71
    :goto_26
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4f
    move v6, v3

    if-eqz v21, :cond_51

    .line 72
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v13, v2, :cond_50

    if-ne v12, v2, :cond_51

    :cond_50
    move/from16 v6, v28

    .line 73
    :cond_51
    invoke-virtual/range {p10 .. p10}, Lme;->e()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v6}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 74
    invoke-virtual/range {p11 .. p11}, Lme;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v11, v1, v2, v6}, Lz30;->d(Lco0;Lco0;II)Lv3;

    :cond_52
    if-eqz v21, :cond_54

    move-object/from16 v2, p6

    move-object v3, v11

    if-ne v2, v15, :cond_53

    .line 75
    invoke-virtual/range {p10 .. p10}, Lme;->e()I

    move-result v5

    goto :goto_27

    :cond_53
    const/4 v5, 0x0

    :goto_27
    if-eq v15, v2, :cond_55

    const/4 v4, 0x5

    .line 76
    invoke-virtual {v10, v14, v2, v5, v4}, Lz30;->f(Lco0;Lco0;II)V

    goto :goto_28

    :cond_54
    move-object v3, v11

    :cond_55
    :goto_28
    if-eqz v21, :cond_57

    if-eqz v17, :cond_57

    if-nez p14, :cond_57

    if-nez v16, :cond_57

    if-eqz v17, :cond_56

    move/from16 v2, v19

    const/4 v4, 0x3

    if-ne v2, v4, :cond_56

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v10, v3, v14, v4, v2}, Lz30;->f(Lco0;Lco0;II)V

    goto :goto_29

    :cond_56
    const/4 v4, 0x0

    const/4 v2, 0x5

    .line 78
    invoke-virtual {v10, v3, v14, v4, v2}, Lz30;->f(Lco0;Lco0;II)V

    goto :goto_2c

    :cond_57
    :goto_29
    const/4 v2, 0x5

    goto :goto_2c

    :cond_58
    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v12

    :goto_2a
    const/4 v2, 0x5

    :goto_2b
    move/from16 v21, p3

    :goto_2c
    move v11, v2

    :goto_2d
    if-eqz v21, :cond_5a

    if-eqz p5, :cond_5a

    move-object/from16 v2, p11

    .line 79
    iget-object v4, v2, Lme;->f:Lme;

    if-eqz v4, :cond_59

    .line 80
    invoke-virtual/range {p11 .. p11}, Lme;->e()I

    move-result v5

    move-object/from16 v2, p7

    goto :goto_2e

    :cond_59
    move-object/from16 v2, p7

    const/4 v5, 0x0

    :goto_2e
    if-eq v1, v2, :cond_5a

    .line 81
    invoke-virtual {v10, v2, v3, v5, v11}, Lz30;->f(Lco0;Lco0;II)V

    :cond_5a
    return-void

    :cond_5b
    move-object/from16 v1, p6

    move v4, v2

    move-object v3, v8

    move-object v14, v9

    move/from16 p5, v12

    const/16 v29, 0x1

    move-object/from16 v2, p7

    const/4 v5, 0x2

    :goto_2f
    if-ge v4, v5, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 82
    invoke-virtual {v10, v14, v1, v5, v4}, Lz30;->f(Lco0;Lco0;II)V

    if-nez p2, :cond_5d

    .line 83
    iget-object v1, v0, Lpe;->O:Lme;

    iget-object v1, v1, Lme;->f:Lme;

    if-nez v1, :cond_5c

    goto :goto_30

    :cond_5c
    const/4 v6, 0x0

    goto :goto_31

    :cond_5d
    :goto_30
    move/from16 v6, v29

    :goto_31
    if-nez p2, :cond_5f

    .line 84
    iget-object v1, v0, Lpe;->O:Lme;

    iget-object v1, v1, Lme;->f:Lme;

    if-eqz v1, :cond_5f

    .line 85
    iget-object v1, v1, Lme;->d:Lpe;

    .line 86
    iget v4, v1, Lpe;->Z:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5e

    iget-object v1, v1, Lpe;->V:[Lpe$a;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    sget-object v4, Lpe$a;->f:Lpe$a;

    if-ne v5, v4, :cond_5e

    aget-object v1, v1, v29

    if-ne v1, v4, :cond_5e

    move/from16 v6, v29

    goto :goto_32

    :cond_5e
    const/4 v6, 0x0

    :cond_5f
    :goto_32
    if-eqz v6, :cond_60

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v10, v2, v3, v4, v1}, Lz30;->f(Lco0;Lco0;II)V

    :cond_60
    return-void
.end method

.method public i(Lme$a;Lpe;Lme$a;I)V
    .locals 10

    .line 1
    sget-object v0, Lme$a;->k:Lme$a;

    sget-object v1, Lme$a;->j:Lme$a;

    sget-object v2, Lme$a;->d:Lme$a;

    sget-object v3, Lme$a;->e:Lme$a;

    sget-object v4, Lme$a;->f:Lme$a;

    sget-object v5, Lme$a;->g:Lme$a;

    sget-object v6, Lme$a;->i:Lme$a;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_c

    if-ne p3, v6, :cond_8

    .line 2
    invoke-virtual {p0, v2}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v4}, Lpe;->n(Lme$a;)Lme;

    move-result-object p3

    .line 4
    invoke-virtual {p0, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p4

    .line 5
    invoke-virtual {p0, v5}, Lpe;->n(Lme$a;)Lme;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lme;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lme;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v7}, Lpe;->i(Lme$a;Lpe;Lme$a;I)V

    .line 9
    invoke-virtual {p0, v4, p2, v4, v7}, Lpe;->i(Lme$a;Lpe;Lme$a;I)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p4}, Lme;->i()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v8}, Lme;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v7}, Lpe;->i(Lme$a;Lpe;Lme$a;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v7}, Lpe;->i(Lme$a;Lpe;Lme$a;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {p0, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lme;->a(Lme;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0, v1}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 17
    invoke-virtual {p2, v1}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lme;->a(Lme;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1c

    .line 18
    invoke-virtual {p0, v0}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 19
    invoke-virtual {p2, v0}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lme;->a(Lme;I)Z

    goto/16 :goto_5

    :cond_8
    if-eq p3, v2, :cond_b

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v3, :cond_a

    if-ne p3, v5, :cond_1c

    .line 20
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v7}, Lpe;->i(Lme$a;Lpe;Lme$a;I)V

    .line 21
    invoke-virtual {p0, v5, p2, p3, v7}, Lpe;->i(Lme$a;Lpe;Lme$a;I)V

    .line 22
    invoke-virtual {p0, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lme;->a(Lme;I)Z

    goto/16 :goto_5

    .line 24
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v7}, Lpe;->i(Lme$a;Lpe;Lme$a;I)V

    .line 25
    invoke-virtual {p0, v4, p2, p3, v7}, Lpe;->i(Lme$a;Lpe;Lme$a;I)V

    .line 26
    invoke-virtual {p0, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lme;->a(Lme;I)Z

    goto/16 :goto_5

    :cond_c
    if-ne p1, v1, :cond_e

    if-eq p3, v2, :cond_d

    if-ne p3, v4, :cond_e

    .line 28
    :cond_d
    invoke-virtual {p0, v2}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    .line 30
    invoke-virtual {p0, v4}, Lpe;->n(Lme$a;)Lme;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p2, v7}, Lme;->a(Lme;I)Z

    .line 32
    invoke-virtual {p3, p2, v7}, Lme;->a(Lme;I)Z

    .line 33
    invoke-virtual {p0, v1}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, v7}, Lme;->a(Lme;I)Z

    goto/16 :goto_5

    :cond_e
    if-ne p1, v0, :cond_10

    if-eq p3, v3, :cond_f

    if-ne p3, v5, :cond_10

    .line 35
    :cond_f
    invoke-virtual {p2, p3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1, v7}, Lme;->a(Lme;I)Z

    .line 38
    invoke-virtual {p0, v5}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v7}, Lme;->a(Lme;I)Z

    .line 40
    invoke-virtual {p0, v0}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v7}, Lme;->a(Lme;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v1, :cond_11

    if-ne p3, v1, :cond_11

    .line 42
    invoke-virtual {p0, v2}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 43
    invoke-virtual {p2, v2}, Lpe;->n(Lme$a;)Lme;

    move-result-object p4

    .line 44
    invoke-virtual {p1, p4, v7}, Lme;->a(Lme;I)Z

    .line 45
    invoke-virtual {p0, v4}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 46
    invoke-virtual {p2, v4}, Lpe;->n(Lme$a;)Lme;

    move-result-object p4

    .line 47
    invoke-virtual {p1, p4, v7}, Lme;->a(Lme;I)Z

    .line 48
    invoke-virtual {p0, v1}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 49
    invoke-virtual {p2, p3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lme;->a(Lme;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    .line 50
    invoke-virtual {p0, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 51
    invoke-virtual {p2, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p4

    .line 52
    invoke-virtual {p1, p4, v7}, Lme;->a(Lme;I)Z

    .line 53
    invoke-virtual {p0, v5}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 54
    invoke-virtual {p2, v5}, Lpe;->n(Lme$a;)Lme;

    move-result-object p4

    .line 55
    invoke-virtual {p1, p4, v7}, Lme;->a(Lme;I)Z

    .line 56
    invoke-virtual {p0, v0}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 57
    invoke-virtual {p2, p3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lme;->a(Lme;I)Z

    goto/16 :goto_5

    .line 58
    :cond_12
    invoke-virtual {p0, p1}, Lpe;->n(Lme$a;)Lme;

    move-result-object v7

    .line 59
    invoke-virtual {p2, p3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    .line 60
    invoke-virtual {v7, p2}, Lme;->j(Lme;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 61
    sget-object p3, Lme$a;->h:Lme$a;

    if-ne p1, p3, :cond_14

    .line 62
    invoke-virtual {p0, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    .line 63
    invoke-virtual {p0, v5}, Lpe;->n(Lme$a;)Lme;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 64
    invoke-virtual {p1}, Lme;->k()V

    :cond_13
    if-eqz p3, :cond_1b

    .line 65
    invoke-virtual {p3}, Lme;->k()V

    goto :goto_4

    :cond_14
    if-eq p1, v3, :cond_18

    if-ne p1, v5, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v2, :cond_16

    if-ne p1, v4, :cond_1b

    .line 66
    :cond_16
    invoke-virtual {p0, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object p3

    .line 67
    iget-object v0, p3, Lme;->f:Lme;

    if-eq v0, p2, :cond_17

    .line 68
    invoke-virtual {p3}, Lme;->k()V

    .line 69
    :cond_17
    invoke-virtual {p0, p1}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    invoke-virtual {p1}, Lme;->f()Lme;

    move-result-object p1

    .line 70
    invoke-virtual {p0, v1}, Lpe;->n(Lme$a;)Lme;

    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 72
    invoke-virtual {p1}, Lme;->k()V

    .line 73
    invoke-virtual {p3}, Lme;->k()V

    goto :goto_4

    .line 74
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lpe;->n(Lme$a;)Lme;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 75
    invoke-virtual {p3}, Lme;->k()V

    .line 76
    :cond_19
    invoke-virtual {p0, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object p3

    .line 77
    iget-object v1, p3, Lme;->f:Lme;

    if-eq v1, p2, :cond_1a

    .line 78
    invoke-virtual {p3}, Lme;->k()V

    .line 79
    :cond_1a
    invoke-virtual {p0, p1}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    invoke-virtual {p1}, Lme;->f()Lme;

    move-result-object p1

    .line 80
    invoke-virtual {p0, v0}, Lpe;->n(Lme$a;)Lme;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lme;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 82
    invoke-virtual {p1}, Lme;->k()V

    .line 83
    invoke-virtual {p3}, Lme;->k()V

    .line 84
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Lme;->a(Lme;I)Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public j(Lme;Lme;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lme;->d:Lpe;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p1, p1, Lme;->e:Lme$a;

    .line 3
    iget-object v0, p2, Lme;->d:Lpe;

    .line 4
    iget-object p2, p2, Lme;->e:Lme$a;

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lpe;->i(Lme$a;Lpe;Lme$a;I)V

    :cond_0
    return-void
.end method

.method public k(Lpe;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe;",
            "Ljava/util/HashMap<",
            "Lpe;",
            "Lpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lpe;->n:I

    iput v0, p0, Lpe;->n:I

    .line 2
    iget v0, p1, Lpe;->o:I

    iput v0, p0, Lpe;->o:I

    .line 3
    iget v0, p1, Lpe;->q:I

    iput v0, p0, Lpe;->q:I

    .line 4
    iget v0, p1, Lpe;->r:I

    iput v0, p0, Lpe;->r:I

    .line 5
    iget-object v0, p0, Lpe;->s:[I

    iget-object v1, p1, Lpe;->s:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lpe;->t:I

    iput v0, p0, Lpe;->t:I

    .line 8
    iget v0, p1, Lpe;->u:I

    iput v0, p0, Lpe;->u:I

    .line 9
    iget v0, p1, Lpe;->w:I

    iput v0, p0, Lpe;->w:I

    .line 10
    iget v0, p1, Lpe;->x:I

    iput v0, p0, Lpe;->x:I

    .line 11
    iget v0, p1, Lpe;->y:F

    iput v0, p0, Lpe;->y:F

    .line 12
    iget-boolean v0, p1, Lpe;->z:Z

    iput-boolean v0, p0, Lpe;->z:Z

    .line 13
    iget-boolean v0, p1, Lpe;->A:Z

    iput-boolean v0, p0, Lpe;->A:Z

    .line 14
    iget v0, p1, Lpe;->B:I

    iput v0, p0, Lpe;->B:I

    .line 15
    iget v0, p1, Lpe;->C:F

    iput v0, p0, Lpe;->C:F

    .line 16
    iget-object v0, p1, Lpe;->D:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lpe;->D:[I

    .line 17
    iget v0, p1, Lpe;->E:F

    iput v0, p0, Lpe;->E:F

    .line 18
    iget-boolean v0, p1, Lpe;->F:Z

    iput-boolean v0, p0, Lpe;->F:Z

    .line 19
    iget-boolean v0, p1, Lpe;->G:Z

    iput-boolean v0, p0, Lpe;->G:Z

    .line 20
    iget-object v0, p0, Lpe;->K:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 21
    iget-object v0, p0, Lpe;->L:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 22
    iget-object v0, p0, Lpe;->M:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 23
    iget-object v0, p0, Lpe;->N:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 24
    iget-object v0, p0, Lpe;->O:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 25
    iget-object v0, p0, Lpe;->P:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 26
    iget-object v0, p0, Lpe;->Q:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 27
    iget-object v0, p0, Lpe;->R:Lme;

    invoke-virtual {v0}, Lme;->k()V

    .line 28
    iget-object v0, p0, Lpe;->V:[Lpe$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe$a;

    iput-object v0, p0, Lpe;->V:[Lpe$a;

    .line 29
    iget-object v0, p0, Lpe;->W:Lpe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpe;->W:Lpe;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    :goto_0
    iput-object v0, p0, Lpe;->W:Lpe;

    .line 30
    iget v0, p1, Lpe;->X:I

    iput v0, p0, Lpe;->X:I

    .line 31
    iget v0, p1, Lpe;->Y:I

    iput v0, p0, Lpe;->Y:I

    .line 32
    iget v0, p1, Lpe;->Z:F

    iput v0, p0, Lpe;->Z:F

    .line 33
    iget v0, p1, Lpe;->a0:I

    iput v0, p0, Lpe;->a0:I

    .line 34
    iget v0, p1, Lpe;->b0:I

    iput v0, p0, Lpe;->b0:I

    .line 35
    iget v0, p1, Lpe;->c0:I

    iput v0, p0, Lpe;->c0:I

    .line 36
    iget v0, p1, Lpe;->d0:I

    iput v0, p0, Lpe;->d0:I

    .line 37
    iget v0, p1, Lpe;->e0:I

    iput v0, p0, Lpe;->e0:I

    .line 38
    iget v0, p1, Lpe;->f0:I

    iput v0, p0, Lpe;->f0:I

    .line 39
    iget v0, p1, Lpe;->g0:I

    iput v0, p0, Lpe;->g0:I

    .line 40
    iget v0, p1, Lpe;->h0:I

    iput v0, p0, Lpe;->h0:I

    .line 41
    iget v0, p1, Lpe;->i0:I

    iput v0, p0, Lpe;->i0:I

    .line 42
    iget v0, p1, Lpe;->j0:I

    iput v0, p0, Lpe;->j0:I

    .line 43
    iget v0, p1, Lpe;->k0:F

    iput v0, p0, Lpe;->k0:F

    .line 44
    iget v0, p1, Lpe;->l0:F

    iput v0, p0, Lpe;->l0:F

    .line 45
    iget-object v0, p1, Lpe;->m0:Ljava/lang/Object;

    iput-object v0, p0, Lpe;->m0:Ljava/lang/Object;

    .line 46
    iget v0, p1, Lpe;->n0:I

    iput v0, p0, Lpe;->n0:I

    .line 47
    iget v0, p1, Lpe;->o0:I

    iput v0, p0, Lpe;->o0:I

    .line 48
    iget-object v0, p1, Lpe;->p0:Ljava/lang/String;

    iput-object v0, p0, Lpe;->p0:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lpe;->q0:Ljava/lang/String;

    iput-object v0, p0, Lpe;->q0:Ljava/lang/String;

    .line 50
    iget v0, p1, Lpe;->r0:I

    iput v0, p0, Lpe;->r0:I

    .line 51
    iget v0, p1, Lpe;->s0:I

    iput v0, p0, Lpe;->s0:I

    .line 52
    iget v0, p1, Lpe;->t0:I

    iput v0, p0, Lpe;->t0:I

    .line 53
    iget v0, p1, Lpe;->u0:I

    iput v0, p0, Lpe;->u0:I

    .line 54
    iget-boolean v0, p1, Lpe;->v0:Z

    iput-boolean v0, p0, Lpe;->v0:Z

    .line 55
    iget-boolean v0, p1, Lpe;->w0:Z

    iput-boolean v0, p0, Lpe;->w0:Z

    .line 56
    iget-boolean v0, p1, Lpe;->x0:Z

    iput-boolean v0, p0, Lpe;->x0:Z

    .line 57
    iget-boolean v0, p1, Lpe;->y0:Z

    iput-boolean v0, p0, Lpe;->y0:Z

    .line 58
    iget-boolean v0, p1, Lpe;->z0:Z

    iput-boolean v0, p0, Lpe;->z0:Z

    .line 59
    iget-boolean v0, p1, Lpe;->A0:Z

    iput-boolean v0, p0, Lpe;->A0:Z

    .line 60
    iget v0, p1, Lpe;->B0:I

    iput v0, p0, Lpe;->B0:I

    .line 61
    iget v0, p1, Lpe;->C0:I

    iput v0, p0, Lpe;->C0:I

    .line 62
    iget-boolean v0, p1, Lpe;->D0:Z

    iput-boolean v0, p0, Lpe;->D0:Z

    .line 63
    iget-boolean v0, p1, Lpe;->E0:Z

    iput-boolean v0, p0, Lpe;->E0:Z

    .line 64
    iget-object v0, p0, Lpe;->F0:[F

    iget-object v4, p1, Lpe;->F0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 65
    aget v4, v4, v3

    aput v4, v0, v3

    .line 66
    iget-object v0, p0, Lpe;->G0:[Lpe;

    iget-object v4, p1, Lpe;->G0:[Lpe;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 67
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 68
    iget-object v0, p0, Lpe;->H0:[Lpe;

    iget-object v4, p1, Lpe;->H0:[Lpe;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 69
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 70
    iget-object v0, p1, Lpe;->I0:Lpe;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    :goto_1
    iput-object v0, p0, Lpe;->I0:Lpe;

    .line 71
    iget-object p1, p1, Lpe;->J0:Lpe;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpe;

    :goto_2
    iput-object v1, p0, Lpe;->J0:Lpe;

    return-void
.end method

.method public l(Lz30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe;->K:Lme;

    invoke-virtual {p1, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    .line 2
    iget-object v0, p0, Lpe;->L:Lme;

    invoke-virtual {p1, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    .line 3
    iget-object v0, p0, Lpe;->M:Lme;

    invoke-virtual {p1, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    .line 4
    iget-object v0, p0, Lpe;->N:Lme;

    invoke-virtual {p1, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    .line 5
    iget v0, p0, Lpe;->h0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lpe;->O:Lme;

    invoke-virtual {p1, v0}, Lz30;->l(Ljava/lang/Object;)Lco0;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe;->d:Lqx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqx;

    invoke-direct {v0, p0}, Lqx;-><init>(Lpe;)V

    iput-object v0, p0, Lpe;->d:Lqx;

    .line 3
    :cond_0
    iget-object v0, p0, Lpe;->e:Lyw0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lyw0;

    invoke-direct {v0, p0}, Lyw0;-><init>(Lpe;)V

    iput-object v0, p0, Lpe;->e:Lyw0;

    :cond_1
    return-void
.end method

.method public n(Lme$a;)Lme;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lpe;->Q:Lme;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lpe;->P:Lme;

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lpe;->R:Lme;

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lpe;->O:Lme;

    return-object p1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lpe;->N:Lme;

    return-object p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lpe;->M:Lme;

    return-object p1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lpe;->L:Lme;

    return-object p1

    .line 10
    :pswitch_7
    iget-object p1, p0, Lpe;->K:Lme;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe;->y()I

    move-result v0

    iget v1, p0, Lpe;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p(I)Lpe$a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpe;->r()Lpe$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpe;->v()Lpe$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Lpe;->o0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lpe;->Y:I

    return v0
.end method

.method public r()Lpe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe;->V:[Lpe$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s(I)Lpe;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpe;->M:Lme;

    iget-object v0, p1, Lme;->f:Lme;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lme;->f:Lme;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lme;->d:Lpe;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lpe;->N:Lme;

    iget-object v0, p1, Lme;->f:Lme;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lme;->f:Lme;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lme;->d:Lpe;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)Lpe;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpe;->K:Lme;

    iget-object v0, p1, Lme;->f:Lme;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lme;->f:Lme;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lme;->d:Lpe;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lpe;->L:Lme;

    iget-object v0, p1, Lme;->f:Lme;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lme;->f:Lme;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lme;->d:Lpe;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpe;->q0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lpe;->q0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lh7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe;->p0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lpe;->p0:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lh7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpe;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe;->x()I

    move-result v0

    iget v1, p0, Lpe;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public v()Lpe$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe;->V:[Lpe$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lpe;->o0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lpe;->X:I

    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpe;->W:Lpe;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lqe;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lqe;

    iget v0, v0, Lqe;->T0:I

    iget v1, p0, Lpe;->b0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lpe;->b0:I

    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpe;->W:Lpe;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lqe;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lqe;

    iget v0, v0, Lqe;->U0:I

    iget v1, p0, Lpe;->c0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lpe;->c0:I

    return v0
.end method

.method public z(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lpe;->K:Lme;

    iget-object p1, p1, Lme;->f:Lme;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lpe;->M:Lme;

    iget-object v3, v3, Lme;->f:Lme;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Lpe;->L:Lme;

    iget-object p1, p1, Lme;->f:Lme;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Lpe;->N:Lme;

    iget-object v3, v3, Lme;->f:Lme;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lpe;->O:Lme;

    iget-object v3, v3, Lme;->f:Lme;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method
