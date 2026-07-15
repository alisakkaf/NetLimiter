.class public abstract Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lmf$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lmf$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lmf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "Lmf$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf$b;Lgu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf$b<",
            "TB;>;",
            "Lgu<",
            "-",
            "Lmf$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll;->b:Lgu;

    .line 2
    instance-of p2, p1, Ll;

    if-eqz p2, :cond_0

    check-cast p1, Ll;

    iget-object p1, p1, Ll;->a:Lmf$b;

    :cond_0
    iput-object p1, p0, Ll;->a:Lmf$b;

    return-void
.end method
