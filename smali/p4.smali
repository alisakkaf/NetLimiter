.class public final enum Lp4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp4;",
        ">;",
        "Lel;"
    }
.end annotation


# static fields
.field public static final enum d:Lp4;

.field public static final synthetic e:[Lp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp4;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp4;->d:Lp4;

    const/4 v1, 0x1

    new-array v1, v1, [Lp4;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lp4;->e:[Lp4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 2
    sget-object v1, Lp4;->d:Lp4;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lel;->f()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp4;
    .locals 1

    .line 1
    const-class v0, Lp4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp4;

    return-object p0
.end method

.method public static values()[Lp4;
    .locals 1

    .line 1
    sget-object v0, Lp4;->e:[Lp4;

    invoke-virtual {v0}, [Lp4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4;

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method
