.class public final Lt31;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "Lt31;",
        "Lr31;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zzj:Lt31;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1<",
            "Lx41;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1<",
            "Lx31;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt31;

    .line 1
    invoke-direct {v0}, Lt31;-><init>()V

    sput-object v0, Lt31;->zzj:Lt31;

    const-class v1, Lt31;

    .line 2
    invoke-static {v1, v0}, Lnd1;->q(Ljava/lang/Class;Lnd1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    .line 2
    sget-object v0, Lvf1;->g:Lvf1;

    .line 3
    iput-object v0, p0, Lt31;->zzf:Lzd1;

    .line 4
    iput-object v0, p0, Lt31;->zzg:Lzd1;

    return-void
.end method

.method public static synthetic A()Lt31;
    .locals 1

    sget-object v0, Lt31;->zzj:Lt31;

    return-object v0
.end method

.method public static synthetic B(Lt31;ILx41;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt31;->zzf:Lzd1;

    .line 2
    invoke-interface {v0}, Lzd1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->l(Lzd1;)Lzd1;

    move-result-object v0

    iput-object v0, p0, Lt31;->zzf:Lzd1;

    :cond_0
    iget-object p0, p0, Lt31;->zzf:Lzd1;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lt31;ILx31;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt31;->zzg:Lzd1;

    .line 2
    invoke-interface {v0}, Lzd1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->l(Lzd1;)Lzd1;

    move-result-object v0

    iput-object v0, p0, Lt31;->zzg:Lzd1;

    :cond_0
    iget-object p0, p0, Lt31;->zzg:Lzd1;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lt31;->zzj:Lt31;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lr31;

    .line 3
    invoke-direct {p1, p2}, Lr31;-><init>(Lxa1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lt31;

    .line 5
    invoke-direct {p1}, Lt31;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lx41;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lx31;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lt31;->zzj:Lt31;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lxf1;-><init>(Lff1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lt31;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lt31;->zze:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx41;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt31;->zzf:Lzd1;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lt31;->zzf:Lzd1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lx41;
    .locals 1

    iget-object v0, p0, Lt31;->zzf:Lzd1;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx41;

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt31;->zzg:Lzd1;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lt31;->zzg:Lzd1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)Lx31;
    .locals 1

    iget-object v0, p0, Lt31;->zzg:Lzd1;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx31;

    return-object p1
.end method
