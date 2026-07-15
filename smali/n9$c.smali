.class public Ln9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lni<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final d:[B

.field public final e:Ln9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLn9$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ln9$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9$c;->d:[B

    .line 3
    iput-object p2, p0, Ln9$c;->e:Ln9$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9$c;->e:Ln9$b;

    invoke-interface {v0}, Ln9$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lld0;Lni$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld0;",
            "Lni$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln9$c;->e:Ln9$b;

    iget-object v0, p0, Ln9$c;->d:[B

    invoke-interface {p1, v0}, Ln9$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lni$a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
