.class public final Lr51;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "Lr51;",
        "Lp51;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zzg:Lr51;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr51;

    .line 1
    invoke-direct {v0}, Lr51;-><init>()V

    sput-object v0, Lr51;->zzg:Lr51;

    const-class v1, Lr51;

    .line 2
    invoke-static {v1, v0}, Lnd1;->q(Ljava/lang/Class;Lnd1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr51;->zze:Ljava/lang/String;

    iput-object v0, p0, Lr51;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u()Lr51;
    .locals 1

    sget-object v0, Lr51;->zzg:Lr51;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lr51;->zzg:Lr51;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lp51;

    .line 3
    invoke-direct {p1, p3}, Lp51;-><init>(I)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lr51;

    .line 5
    invoke-direct {p1}, Lr51;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zza"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 6
    sget-object p2, Lr51;->zzg:Lr51;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lxf1;-><init>(Lff1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr51;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr51;->zzf:Ljava/lang/String;

    return-object v0
.end method
