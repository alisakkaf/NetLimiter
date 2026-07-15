.class public Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lff<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lar0;


# direct methods
.method public constructor <init>(Lar0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw0;->d:Lar0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lzq0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzq0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljw0;->d:Lar0;

    invoke-virtual {p1}, Lzq0;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lar0;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljw0;->d:Lar0;

    invoke-virtual {p1}, Lzq0;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lar0;->a(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
