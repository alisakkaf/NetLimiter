.class public abstract Lp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lp7<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public d:I

.field public e:F

.field public f:Lvk;

.field public g:Lld0;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lr10;

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Lxb0;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ltt0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/content/res/Resources$Theme;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lp7;->e:F

    .line 3
    sget-object v0, Lvk;->c:Lvk;

    iput-object v0, p0, Lp7;->f:Lvk;

    .line 4
    sget-object v0, Lld0;->f:Lld0;

    iput-object v0, p0, Lp7;->g:Lld0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp7;->l:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lp7;->m:I

    .line 7
    iput v1, p0, Lp7;->n:I

    .line 8
    sget-object v1, Lqn;->b:Lqn;

    iput-object v1, p0, Lp7;->o:Lr10;

    .line 9
    iput-boolean v0, p0, Lp7;->q:Z

    .line 10
    new-instance v1, Lxb0;

    invoke-direct {v1}, Lxb0;-><init>()V

    iput-object v1, p0, Lp7;->t:Lxb0;

    .line 11
    new-instance v1, Lba;

    invoke-direct {v1}, Lba;-><init>()V

    iput-object v1, p0, Lp7;->u:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lp7;->v:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lp7;->B:Z

    return-void
.end method

.method public static g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lp7;)Lp7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7;->a(Lp7;)Lp7;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lp7;->d:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lp7;->e:F

    iput v0, p0, Lp7;->e:F

    .line 5
    :cond_1
    iget v0, p1, Lp7;->d:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lp7;->z:Z

    iput-boolean v0, p0, Lp7;->z:Z

    .line 7
    :cond_2
    iget v0, p1, Lp7;->d:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lp7;->C:Z

    iput-boolean v0, p0, Lp7;->C:Z

    .line 9
    :cond_3
    iget v0, p1, Lp7;->d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lp7;->f:Lvk;

    iput-object v0, p0, Lp7;->f:Lvk;

    .line 11
    :cond_4
    iget v0, p1, Lp7;->d:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lp7;->g:Lld0;

    iput-object v0, p0, Lp7;->g:Lld0;

    .line 13
    :cond_5
    iget v0, p1, Lp7;->d:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lp7;->g(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lp7;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp7;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lp7;->i:I

    .line 16
    iget v0, p0, Lp7;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lp7;->d:I

    .line 17
    :cond_6
    iget v0, p1, Lp7;->d:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lp7;->g(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lp7;->i:I

    iput v0, p0, Lp7;->i:I

    .line 19
    iput-object v2, p0, Lp7;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lp7;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lp7;->d:I

    .line 21
    :cond_7
    iget v0, p1, Lp7;->d:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lp7;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp7;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lp7;->k:I

    .line 24
    iget v0, p0, Lp7;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lp7;->d:I

    .line 25
    :cond_8
    iget v0, p1, Lp7;->d:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lp7;->k:I

    iput v0, p0, Lp7;->k:I

    .line 27
    iput-object v2, p0, Lp7;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lp7;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lp7;->d:I

    .line 29
    :cond_9
    iget v0, p1, Lp7;->d:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lp7;->l:Z

    iput-boolean v0, p0, Lp7;->l:Z

    .line 31
    :cond_a
    iget v0, p1, Lp7;->d:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lp7;->n:I

    iput v0, p0, Lp7;->n:I

    .line 33
    iget v0, p1, Lp7;->m:I

    iput v0, p0, Lp7;->m:I

    .line 34
    :cond_b
    iget v0, p1, Lp7;->d:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lp7;->o:Lr10;

    iput-object v0, p0, Lp7;->o:Lr10;

    .line 36
    :cond_c
    iget v0, p1, Lp7;->d:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lp7;->v:Ljava/lang/Class;

    iput-object v0, p0, Lp7;->v:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lp7;->d:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lp7;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp7;->r:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lp7;->s:I

    .line 41
    iget v0, p0, Lp7;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lp7;->d:I

    .line 42
    :cond_e
    iget v0, p1, Lp7;->d:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lp7;->s:I

    iput v0, p0, Lp7;->s:I

    .line 44
    iput-object v2, p0, Lp7;->r:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lp7;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lp7;->d:I

    .line 46
    :cond_f
    iget v0, p1, Lp7;->d:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lp7;->x:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lp7;->x:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lp7;->d:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lp7;->q:Z

    iput-boolean v0, p0, Lp7;->q:Z

    .line 50
    :cond_11
    iget v0, p1, Lp7;->d:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lp7;->p:Z

    iput-boolean v0, p0, Lp7;->p:Z

    .line 52
    :cond_12
    iget v0, p1, Lp7;->d:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lp7;->u:Ljava/util/Map;

    iget-object v2, p1, Lp7;->u:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lp7;->B:Z

    iput-boolean v0, p0, Lp7;->B:Z

    .line 55
    :cond_13
    iget v0, p1, Lp7;->d:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lp7;->g(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lp7;->A:Z

    iput-boolean v0, p0, Lp7;->A:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lp7;->q:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lp7;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lp7;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lp7;->d:I

    .line 60
    iput-boolean v1, p0, Lp7;->p:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lp7;->d:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lp7;->B:Z

    .line 63
    :cond_15
    iget v0, p0, Lp7;->d:I

    iget v1, p1, Lp7;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lp7;->d:I

    .line 64
    iget-object v0, p0, Lp7;->t:Lxb0;

    iget-object p1, p1, Lp7;->t:Lxb0;

    invoke-virtual {v0, p1}, Lxb0;->d(Lxb0;)V

    .line 65
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method

.method public b()Lp7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp7;->y:Z

    .line 4
    invoke-virtual {p0}, Lp7;->h()Lp7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lp7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    .line 2
    new-instance v1, Lxb0;

    invoke-direct {v1}, Lxb0;-><init>()V

    iput-object v1, v0, Lp7;->t:Lxb0;

    .line 3
    iget-object v2, p0, Lp7;->t:Lxb0;

    invoke-virtual {v1, v2}, Lxb0;->d(Lxb0;)V

    .line 4
    new-instance v1, Lba;

    invoke-direct {v1}, Lba;-><init>()V

    iput-object v1, v0, Lp7;->u:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lp7;->u:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lp7;->w:Z

    .line 7
    iput-boolean v1, v0, Lp7;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7;->d(Ljava/lang/Class;)Lp7;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lp7;->v:Ljava/lang/Class;

    .line 5
    iget p1, p0, Lp7;->d:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lp7;->d:I

    .line 6
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method

.method public e(Lvk;)Lp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7;->e(Lvk;)Lp7;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lp7;->f:Lvk;

    .line 5
    iget p1, p0, Lp7;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lp7;->d:I

    .line 6
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lp7;

    .line 3
    iget v0, p1, Lp7;->e:F

    iget v2, p0, Lp7;->e:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lp7;->i:I

    iget v2, p1, Lp7;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp7;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp7;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lgw0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp7;->k:I

    iget v2, p1, Lp7;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp7;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp7;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lgw0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp7;->s:I

    iget v2, p1, Lp7;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp7;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp7;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lgw0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp7;->l:Z

    iget-boolean v2, p1, Lp7;->l:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lp7;->m:I

    iget v2, p1, Lp7;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lp7;->n:I

    iget v2, p1, Lp7;->n:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp7;->p:Z

    iget-boolean v2, p1, Lp7;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp7;->q:Z

    iget-boolean v2, p1, Lp7;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp7;->z:Z

    iget-boolean v2, p1, Lp7;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lp7;->A:Z

    iget-boolean v2, p1, Lp7;->A:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp7;->f:Lvk;

    iget-object v2, p1, Lp7;->f:Lvk;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7;->g:Lld0;

    iget-object v2, p1, Lp7;->g:Lld0;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp7;->t:Lxb0;

    iget-object v2, p1, Lp7;->t:Lxb0;

    .line 8
    invoke-virtual {v0, v2}, Lxb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7;->u:Ljava/util/Map;

    iget-object v2, p1, Lp7;->u:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7;->v:Ljava/lang/Class;

    iget-object v2, p1, Lp7;->v:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7;->o:Lr10;

    iget-object v2, p1, Lp7;->o:Lr10;

    .line 11
    invoke-static {v0, v2}, Lgw0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7;->x:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lp7;->x:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lgw0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lxl;)Lp7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxl;->f:Lob0;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Lp7;->p(Lob0;Ljava/lang/Object;)Lp7;

    move-result-object p1

    return-object p1
.end method

.method public h()Lp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp7;->w:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp7;->e:F

    sget-object v1, Lgw0;->a:[C

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3
    iget v1, p0, Lp7;->i:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lp7;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lgw0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 5
    iget v1, p0, Lp7;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lp7;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lgw0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 7
    iget v1, p0, Lp7;->s:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lp7;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lgw0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lp7;->l:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lp7;->m:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lp7;->n:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lp7;->p:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lp7;->q:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lp7;->z:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lp7;->A:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lp7;->f:Lvk;

    invoke-static {v1, v0}, Lgw0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lp7;->g:Lld0;

    invoke-static {v1, v0}, Lgw0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lp7;->t:Lxb0;

    invoke-static {v1, v0}, Lgw0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lp7;->u:Ljava/util/Map;

    invoke-static {v1, v0}, Lgw0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lp7;->v:Ljava/lang/Class;

    invoke-static {v1, v0}, Lgw0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lp7;->o:Lr10;

    invoke-static {v1, v0}, Lgw0;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lp7;->x:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lgw0;->f(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lp7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxl;->b:Lxl;

    new-instance v1, Lxa;

    invoke-direct {v1}, Lxa;-><init>()V

    invoke-virtual {p0, v0, v1}, Lp7;->l(Lxl;Ltt0;)Lp7;

    move-result-object v0

    return-object v0
.end method

.method public j()Lp7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxl;->c:Lxl;

    new-instance v1, Lya;

    invoke-direct {v1}, Lya;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lp7;->l(Lxl;Ltt0;)Lp7;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lp7;->B:Z

    return-object v0
.end method

.method public k()Lp7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxl;->a:Lxl;

    new-instance v1, Lwr;

    invoke-direct {v1}, Lwr;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lp7;->l(Lxl;Ltt0;)Lp7;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lp7;->B:Z

    return-object v0
.end method

.method public final l(Lxl;Ltt0;)Lp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl;",
            "Ltt0<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp7;->l(Lxl;Ltt0;)Lp7;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lp7;->f(Lxl;)Lp7;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lp7;->s(Ltt0;Z)Lp7;

    move-result-object p1

    return-object p1
.end method

.method public m(II)Lp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp7;->m(II)Lp7;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lp7;->n:I

    .line 4
    iput p2, p0, Lp7;->m:I

    .line 5
    iget p1, p0, Lp7;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lp7;->d:I

    .line 6
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method

.method public n(Lld0;)Lp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7;->n(Lld0;)Lp7;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lp7;->g:Lld0;

    .line 5
    iget p1, p0, Lp7;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lp7;->d:I

    .line 6
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method

.method public final o()Lp7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->w:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lob0;Ljava/lang/Object;)Lp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lob0<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp7;->p(Lob0;Ljava/lang/Object;)Lp7;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lp7;->t:Lxb0;

    .line 6
    iget-object v0, v0, Lxb0;->b:Ls3;

    invoke-virtual {v0, p1, p2}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method

.method public q(Lr10;)Lp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7;->q(Lr10;)Lp7;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lp7;->o:Lr10;

    .line 5
    iget p1, p0, Lp7;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lp7;->d:I

    .line 6
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method

.method public r(Z)Lp7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp7;->r(Z)Lp7;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lp7;->l:Z

    .line 4
    iget p1, p0, Lp7;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lp7;->d:I

    .line 5
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method

.method public s(Ltt0;Z)Lp7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp7;->s(Ltt0;Z)Lp7;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lfm;

    invoke-direct {v0, p1, p2}, Lfm;-><init>(Ltt0;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lp7;->t(Ljava/lang/Class;Ltt0;Z)Lp7;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lp7;->t(Ljava/lang/Class;Ltt0;Z)Lp7;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lp7;->t(Ljava/lang/Class;Ltt0;Z)Lp7;

    .line 7
    const-class v0, Llv;

    new-instance v1, Lmv;

    invoke-direct {v1, p1}, Lmv;-><init>(Ltt0;)V

    invoke-virtual {p0, v0, v1, p2}, Lp7;->t(Ljava/lang/Class;Ltt0;Z)Lp7;

    .line 8
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method

.method public t(Ljava/lang/Class;Ltt0;Z)Lp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Ltt0<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lp7;->t(Ljava/lang/Class;Ltt0;Z)Lp7;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lp7;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lp7;->d:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lp7;->d:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lp7;->q:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp7;->d:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp7;->B:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lp7;->d:I

    .line 11
    iput-boolean p2, p0, Lp7;->p:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method

.method public u(Z)Lp7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp7;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp7;->c()Lp7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7;->u(Z)Lp7;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lp7;->C:Z

    .line 4
    iget p1, p0, Lp7;->d:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lp7;->d:I

    .line 5
    invoke-virtual {p0}, Lp7;->o()Lp7;

    return-object p0
.end method
