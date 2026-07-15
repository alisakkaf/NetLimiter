.class public final Ll81;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "Ll81;",
        "Lp51;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zzg:Ll81;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1<",
            "Lu81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll81;

    .line 1
    invoke-direct {v0}, Ll81;-><init>()V

    sput-object v0, Ll81;->zzg:Ll81;

    const-class v1, Ll81;

    .line 2
    invoke-static {v1, v0}, Lnd1;->q(Ljava/lang/Class;Lnd1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ll81;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lvf1;->g:Lvf1;

    .line 3
    iput-object v0, p0, Ll81;->zzf:Lzd1;

    return-void
.end method

.method public static synthetic s()Ll81;
    .locals 1

    sget-object v0, Ll81;->zzg:Ll81;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Ll81;->zzg:Ll81;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lp51;

    .line 3
    invoke-direct {p1, p2}, Lp51;-><init>(I)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ll81;

    .line 5
    invoke-direct {p1}, Ll81;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zza"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 6
    const-class p2, Lu81;

    aput-object p2, p1, v0

    sget-object p2, Ll81;->zzg:Ll81;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lxf1;-><init>(Lff1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
