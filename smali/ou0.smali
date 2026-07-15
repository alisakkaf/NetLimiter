.class public abstract Lou0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou0$a;,
        Lou0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb0<",
            "TA;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lou0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lou0$a;

    .line 2
    sget-object v0, Lz80;->a:Lz80;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lou0$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lou0$b;

    .line 4
    iget-object v0, v0, Lou0$b;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Ldo0;

    invoke-direct {v1, v0}, Ldo0;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lez;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lez;-><init>(I)V

    throw v0
.end method
