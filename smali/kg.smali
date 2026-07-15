.class public Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lzq0<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkm0;

.field public final synthetic e:Llg;


# direct methods
.method public constructor <init>(Llg;Lkm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg;->e:Llg;

    iput-object p2, p0, Lkg;->d:Lkm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg;->e:Llg;

    iget-object v1, p0, Lkg;->d:Lkm0;

    invoke-static {v0, v1}, Llg;->a(Llg;Lkm0;)Lzq0;

    move-result-object v0

    return-object v0
.end method
