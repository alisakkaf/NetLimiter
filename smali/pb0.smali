.class public abstract Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz80;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ldo0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldo0;

    .line 3
    iget-object v0, v0, Ldo0;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lez;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lez;-><init>(I)V

    throw v0
.end method
