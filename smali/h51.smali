.class public final Lh51;
.super Lid1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid1<",
        "Lj51;",
        "Lh51;",
        ">;",
        "Lgf1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lj51;->x()Lj51;

    move-result-object v0

    invoke-direct {p0, v0}, Lid1;-><init>(Lnd1;)V

    return-void
.end method

.method public synthetic constructor <init>(La00;)V
    .locals 0

    .line 2
    invoke-static {}, Lj51;->x()Lj51;

    move-result-object p1

    invoke-direct {p0, p1}, Lid1;-><init>(Lnd1;)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 1
    check-cast v0, Lj51;

    invoke-virtual {v0}, Lj51;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 1
    check-cast v0, Lj51;

    invoke-virtual {v0}, Lj51;->w()I

    move-result v0

    return v0
.end method
