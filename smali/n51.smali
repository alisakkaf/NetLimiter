.class public final Ln51;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "Ln51;",
        "Ll51;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zzn:Ln51;


# instance fields
.field private zza:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1<",
            "Lr51;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1<",
            "Lj51;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1<",
            "Lt31;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1<",
            "Lo81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln51;

    .line 1
    invoke-direct {v0}, Ln51;-><init>()V

    sput-object v0, Ln51;->zzn:Ln51;

    const-class v1, Ln51;

    .line 2
    invoke-static {v1, v0}, Lnd1;->q(Ljava/lang/Class;Lnd1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln51;->zzf:Ljava/lang/String;

    .line 2
    sget-object v1, Lvf1;->g:Lvf1;

    .line 3
    iput-object v1, p0, Ln51;->zzh:Lzd1;

    .line 4
    iput-object v1, p0, Ln51;->zzi:Lzd1;

    .line 5
    iput-object v1, p0, Ln51;->zzj:Lzd1;

    iput-object v0, p0, Ln51;->zzk:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Ln51;->zzm:Lzd1;

    return-void
.end method

.method public static B()Ll51;
    .locals 1

    sget-object v0, Ln51;->zzn:Ln51;

    .line 1
    invoke-virtual {v0}, Lnd1;->m()Lid1;

    move-result-object v0

    check-cast v0, Ll51;

    return-object v0
.end method

.method public static C()Ln51;
    .locals 1

    sget-object v0, Ln51;->zzn:Ln51;

    return-object v0
.end method

.method public static synthetic D()Ln51;
    .locals 1

    sget-object v0, Ln51;->zzn:Ln51;

    return-object v0
.end method

.method public static synthetic E(Ln51;ILj51;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln51;->zzi:Lzd1;

    .line 2
    invoke-interface {v0}, Lzd1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->l(Lzd1;)Lzd1;

    move-result-object v0

    iput-object v0, p0, Ln51;->zzi:Lzd1;

    :cond_0
    iget-object p0, p0, Ln51;->zzi:Lzd1;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static F(Ln51;)V
    .locals 1

    .line 1
    sget-object v0, Lvf1;->g:Lvf1;

    .line 2
    iput-object v0, p0, Ln51;->zzj:Lzd1;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Ln51;->zzl:Z

    return v0
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
    sget-object p1, Ln51;->zzn:Ln51;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ll51;

    .line 3
    invoke-direct {p1, p2}, Ll51;-><init>(La00;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ln51;

    .line 5
    invoke-direct {p1}, Ln51;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 6
    const-class p2, Lr51;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lj51;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lt31;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lo81;

    aput-object p3, p1, p2

    sget-object p2, Ln51;->zzn:Ln51;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

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

    iget v0, p0, Ln51;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Ln51;->zze:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Ln51;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln51;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln51;->zzh:Lzd1;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Ln51;->zzi:Lzd1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(I)Lj51;
    .locals 1

    iget-object v0, p0, Ln51;->zzi:Lzd1;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj51;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln51;->zzj:Lzd1;

    return-object v0
.end method
