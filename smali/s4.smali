.class public Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqa0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly90;

.field public final synthetic b:Lu4;


# direct methods
.method public constructor <init>(Lu4;Ly90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4;->b:Lu4;

    iput-object p2, p0, Ls4;->a:Ly90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lte;Lte;)Lel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte<",
            "Ljava/lang/Object;",
            ">;",
            "Lte<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4;

    iget-object v1, p0, Ls4;->a:Ly90;

    iget-object v2, p0, Ls4;->b:Lu4;

    iget-object v2, v2, Lu4;->a:Ljd;

    invoke-direct {v0, v1, v2}, Lz4;-><init>(Loa0;Ljd;)V

    .line 2
    sget-object v1, Ltu;->c:Lx;

    sget-object v2, Ltu;->d:Lte;

    invoke-virtual {v0, p1, p2, v1, v2}, Ly90;->j(Lte;Lte;Lx;Lte;)Lel;

    move-result-object p1

    return-object p1
.end method

.method public b(Lte;Lte;Lx;)Lel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte<",
            "Ljava/lang/Object;",
            ">;",
            "Lte<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lx;",
            ")",
            "Lel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4;

    iget-object v1, p0, Ls4;->a:Ly90;

    iget-object v2, p0, Ls4;->b:Lu4;

    iget-object v2, v2, Lu4;->a:Ljd;

    invoke-direct {v0, v1, v2}, Lz4;-><init>(Loa0;Ljd;)V

    .line 2
    sget-object v1, Ltu;->d:Lte;

    invoke-virtual {v0, p1, p2, p3, v1}, Ly90;->j(Lte;Lte;Lx;Lte;)Lel;

    move-result-object p1

    return-object p1
.end method

.method public c(Lte;)Lel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte<",
            "Ljava/lang/Object;",
            ">;)",
            "Lel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4;

    iget-object v1, p0, Ls4;->a:Ly90;

    iget-object v2, p0, Ls4;->b:Lu4;

    iget-object v2, v2, Lu4;->a:Ljd;

    invoke-direct {v0, v1, v2}, Lz4;-><init>(Loa0;Ljd;)V

    .line 2
    sget-object v1, Ltu;->e:Lte;

    sget-object v2, Ltu;->c:Lx;

    sget-object v3, Ltu;->d:Lte;

    invoke-virtual {v0, p1, v1, v2, v3}, Ly90;->j(Lte;Lte;Lx;Lte;)Lel;

    move-result-object p1

    return-object p1
.end method
