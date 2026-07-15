.class public final Lq71;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "Lq71;",
        "Lo71;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zzh:Lq71;


# instance fields
.field private zza:Lxd1;

.field private zze:Lxd1;

.field private zzf:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1<",
            "Lk61;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1<",
            "Lu71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq71;

    .line 1
    invoke-direct {v0}, Lq71;-><init>()V

    sput-object v0, Lq71;->zzh:Lq71;

    const-class v1, Lq71;

    .line 2
    invoke-static {v1, v0}, Lnd1;->q(Ljava/lang/Class;Lnd1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    .line 2
    sget-object v0, Lte1;->g:Lte1;

    .line 3
    iput-object v0, p0, Lq71;->zza:Lxd1;

    .line 4
    iput-object v0, p0, Lq71;->zze:Lxd1;

    .line 5
    sget-object v0, Lvf1;->g:Lvf1;

    .line 6
    iput-object v0, p0, Lq71;->zzf:Lzd1;

    .line 7
    iput-object v0, p0, Lq71;->zzg:Lzd1;

    return-void
.end method

.method public static C()Lo71;
    .locals 1

    sget-object v0, Lq71;->zzh:Lq71;

    .line 1
    invoke-virtual {v0}, Lnd1;->m()Lid1;

    move-result-object v0

    check-cast v0, Lo71;

    return-object v0
.end method

.method public static D()Lq71;
    .locals 1

    sget-object v0, Lq71;->zzh:Lq71;

    return-object v0
.end method

.method public static synthetic E()Lq71;
    .locals 1

    sget-object v0, Lq71;->zzh:Lq71;

    return-object v0
.end method

.method public static F(Lq71;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lq71;->zza:Lxd1;

    .line 1
    move-object v1, v0

    check-cast v1, Lmb1;

    .line 2
    iget-boolean v1, v1, Lmb1;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->k(Lxd1;)Lxd1;

    move-result-object v0

    iput-object v0, p0, Lq71;->zza:Lxd1;

    :cond_0
    iget-object p0, p0, Lq71;->zza:Lxd1;

    .line 4
    invoke-static {p1, p0}, Llb1;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static G(Lq71;)V
    .locals 1

    .line 1
    sget-object v0, Lte1;->g:Lte1;

    .line 2
    iput-object v0, p0, Lq71;->zza:Lxd1;

    return-void
.end method

.method public static H(Lq71;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lq71;->zze:Lxd1;

    .line 1
    move-object v1, v0

    check-cast v1, Lmb1;

    .line 2
    iget-boolean v1, v1, Lmb1;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->k(Lxd1;)Lxd1;

    move-result-object v0

    iput-object v0, p0, Lq71;->zze:Lxd1;

    :cond_0
    iget-object p0, p0, Lq71;->zze:Lxd1;

    .line 4
    invoke-static {p1, p0}, Llb1;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static I(Lq71;)V
    .locals 1

    .line 1
    sget-object v0, Lte1;->g:Lte1;

    .line 2
    iput-object v0, p0, Lq71;->zze:Lxd1;

    return-void
.end method

.method public static J(Lq71;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq71;->zzf:Lzd1;

    .line 2
    invoke-interface {v0}, Lzd1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->l(Lzd1;)Lzd1;

    move-result-object v0

    iput-object v0, p0, Lq71;->zzf:Lzd1;

    .line 4
    :cond_0
    iget-object p0, p0, Lq71;->zzf:Lzd1;

    .line 5
    invoke-static {p1, p0}, Llb1;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lq71;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq71;->zzf:Lzd1;

    .line 2
    invoke-interface {v0}, Lzd1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->l(Lzd1;)Lzd1;

    move-result-object v0

    iput-object v0, p0, Lq71;->zzf:Lzd1;

    .line 4
    :cond_0
    iget-object p0, p0, Lq71;->zzf:Lzd1;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static L(Lq71;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq71;->zzg:Lzd1;

    .line 2
    invoke-interface {v0}, Lzd1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->l(Lzd1;)Lzd1;

    move-result-object v0

    iput-object v0, p0, Lq71;->zzg:Lzd1;

    .line 4
    :cond_0
    iget-object p0, p0, Lq71;->zzg:Lzd1;

    .line 5
    invoke-static {p1, p0}, Llb1;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static M(Lq71;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq71;->zzg:Lzd1;

    .line 2
    invoke-interface {v0}, Lzd1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->l(Lzd1;)Lzd1;

    move-result-object v0

    iput-object v0, p0, Lq71;->zzg:Lzd1;

    .line 4
    :cond_0
    iget-object p0, p0, Lq71;->zzg:Lzd1;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lq71;->zzg:Lzd1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B(I)Lu71;
    .locals 1

    iget-object v0, p0, Lq71;->zzg:Lzd1;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu71;

    return-object p1
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lq71;->zzh:Lq71;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lo71;

    .line 3
    invoke-direct {p1, p2}, Lo71;-><init>(La00;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lq71;

    .line 5
    invoke-direct {p1}, Lq71;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lk61;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lu71;

    aput-object p2, p1, p3

    sget-object p2, Lq71;->zzh:Lq71;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lxf1;-><init>(Lff1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq71;->zza:Lxd1;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lq71;->zza:Lxd1;

    .line 1
    check-cast v0, Lte1;

    invoke-virtual {v0}, Lte1;->size()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq71;->zze:Lxd1;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lq71;->zze:Lxd1;

    .line 1
    check-cast v0, Lte1;

    invoke-virtual {v0}, Lte1;->size()I

    move-result v0

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk61;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq71;->zzf:Lzd1;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lq71;->zzf:Lzd1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(I)Lk61;
    .locals 1

    iget-object v0, p0, Lq71;->zzf:Lzd1;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk61;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq71;->zzg:Lzd1;

    return-object v0
.end method
