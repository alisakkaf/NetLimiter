.class public final Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lnh1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgh1;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnb1;->d:I

    .line 2
    iput-object p1, p0, Lnb1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnb1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqb1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnb1;->d:I

    .line 1
    iput-object p1, p0, Lnb1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnb1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnb1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lnb1;->f:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 2
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 3
    invoke-virtual {v0}, Lgh1;->k()V

    iget-object v0, p0, Lnb1;->f:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 4
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 5
    iget-object v0, v0, Lgh1;->c:Ll11;

    .line 6
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 7
    iget-object v1, p0, Lnb1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll11;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :goto_0
    invoke-static {}, Lki1;->b()Z

    iget-object v0, p0, Lnb1;->f:Ljava/lang/Object;

    check-cast v0, Lgh1;

    .line 9
    invoke-virtual {v0}, Lgh1;->G()Lc11;

    move-result-object v0

    sget-object v1, Lk81;->u0:Lb81;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb1;->f:Ljava/lang/Object;

    check-cast v0, Lgh1;

    iget-object v1, p0, Lnb1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    const-string v3, "null reference"

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf11;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->y:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lf11;->b(Ljava/lang/String;)Lf11;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf11;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnb1;->f:Ljava/lang/Object;

    check-cast v0, Lgh1;

    .line 15
    invoke-virtual {v0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 17
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnb1;->f:Ljava/lang/Object;

    check-cast v0, Lgh1;

    iget-object v1, p0, Lnb1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 18
    invoke-virtual {v0, v1}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfb1;->z()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
