.class public final La71;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "La71;",
        "Ly61;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zze:La71;


# instance fields
.field private zza:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1<",
            "Le71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La71;

    .line 1
    invoke-direct {v0}, La71;-><init>()V

    sput-object v0, La71;->zze:La71;

    const-class v1, La71;

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
    iput-object v0, p0, La71;->zza:Lzd1;

    return-void
.end method

.method public static u()Ly61;
    .locals 1

    sget-object v0, La71;->zze:La71;

    .line 1
    invoke-virtual {v0}, Lnd1;->m()Lid1;

    move-result-object v0

    check-cast v0, Ly61;

    return-object v0
.end method

.method public static synthetic v()La71;
    .locals 1

    sget-object v0, La71;->zze:La71;

    return-object v0
.end method

.method public static synthetic w(La71;Le71;)V
    .locals 2

    .line 1
    iget-object v0, p0, La71;->zza:Lzd1;

    .line 2
    invoke-interface {v0}, Lzd1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->l(Lzd1;)Lzd1;

    move-result-object v0

    iput-object v0, p0, La71;->zza:Lzd1;

    :cond_0
    iget-object p0, p0, La71;->zza:Lzd1;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, La71;->zze:La71;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ly61;

    .line 3
    invoke-direct {p1, p3}, Ly61;-><init>(La00;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, La71;

    .line 5
    invoke-direct {p1}, La71;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Le71;

    aput-object p3, p1, p2

    sget-object p2, La71;->zze:La71;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
            "Le71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La71;->zza:Lzd1;

    return-object v0
.end method

.method public final t()Le71;
    .locals 2

    iget-object v0, p0, La71;->zza:Lzd1;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le71;

    return-object v0
.end method
