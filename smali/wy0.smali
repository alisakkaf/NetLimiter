.class public Lwy0;
.super Lbx;
.source "SourceFile"


# instance fields
.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:Ly7$a;

.field public Y0:Ly7$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwy0;->O0:I

    .line 3
    iput v0, p0, Lwy0;->P0:I

    .line 4
    iput v0, p0, Lwy0;->Q0:I

    .line 5
    iput v0, p0, Lwy0;->R0:I

    .line 6
    iput v0, p0, Lwy0;->S0:I

    .line 7
    iput v0, p0, Lwy0;->T0:I

    .line 8
    iput-boolean v0, p0, Lwy0;->U0:Z

    .line 9
    iput v0, p0, Lwy0;->V0:I

    .line 10
    iput v0, p0, Lwy0;->W0:I

    .line 11
    new-instance v0, Ly7$a;

    invoke-direct {v0}, Ly7$a;-><init>()V

    iput-object v0, p0, Lwy0;->X0:Ly7$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwy0;->Y0:Ly7$b;

    return-void
.end method


# virtual methods
.method public X()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lbx;->N0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lbx;->M0:[Lpe;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lpe;->H:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Y(IIII)V
    .locals 0

    return-void
.end method

.method public Z(Lpe;Lpe$a;ILpe$a;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lwy0;->Y0:Ly7$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lpe;->W:Lpe;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lqe;

    .line 4
    iget-object v0, v1, Lqe;->Q0:Ly7$b;

    .line 5
    iput-object v0, p0, Lwy0;->Y0:Ly7$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lwy0;->X0:Ly7$a;

    iput-object p2, v1, Ly7$a;->a:Lpe$a;

    .line 7
    iput-object p4, v1, Ly7$a;->b:Lpe$a;

    .line 8
    iput p3, v1, Ly7$a;->c:I

    .line 9
    iput p5, v1, Ly7$a;->d:I

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b(Lpe;Ly7$a;)V

    .line 11
    iget-object p2, p0, Lwy0;->X0:Ly7$a;

    iget p2, p2, Ly7$a;->e:I

    invoke-virtual {p1, p2}, Lpe;->T(I)V

    .line 12
    iget-object p2, p0, Lwy0;->X0:Ly7$a;

    iget p2, p2, Ly7$a;->f:I

    invoke-virtual {p1, p2}, Lpe;->O(I)V

    .line 13
    iget-object p2, p0, Lwy0;->X0:Ly7$a;

    iget-boolean p3, p2, Ly7$a;->h:Z

    .line 14
    iput-boolean p3, p1, Lpe;->F:Z

    .line 15
    iget p2, p2, Ly7$a;->g:I

    invoke-virtual {p1, p2}, Lpe;->L(I)V

    return-void
.end method

.method public c(Lqe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwy0;->X()V

    return-void
.end method
