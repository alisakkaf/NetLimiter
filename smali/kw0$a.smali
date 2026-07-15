.class public Lkw0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic d:Lkw0;


# direct methods
.method public constructor <init>(Lkw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw0$a;->d:Lkw0;

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
    iget-object v0, p0, Lkw0$a;->d:Lkw0;

    iget-object v0, v0, Lkw0;->e:Lar0;

    invoke-virtual {p1}, Lzq0;->h()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lar0;->a:Ljm1;

    invoke-virtual {v0, p1}, Ljm1;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkw0$a;->d:Lkw0;

    iget-object v0, v0, Lkw0;->e:Lar0;

    invoke-virtual {p1}, Lzq0;->g()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lar0;->a:Ljm1;

    invoke-virtual {v0, p1}, Ljm1;->m(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
