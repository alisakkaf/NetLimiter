.class public final Lba0;
.super Ly90;
.source "SourceFile"

# interfaces
.implements Lqk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly90<",
        "Ljava/lang/Object;",
        ">;",
        "Lqk0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ly90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly90<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba0;

    invoke-direct {v0}, Lba0;-><init>()V

    sput-object v0, Lba0;->d:Ly90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lsa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljn;->d:Ljn;

    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 2
    invoke-interface {p1}, Lsa0;->d()V

    return-void
.end method
