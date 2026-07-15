.class public Lm70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70$a;
    }
.end annotation


# instance fields
.field public final a:Ly70;

.field public final b:Lm70$a;


# direct methods
.method public constructor <init>(Lxc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc0<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly70;

    invoke-direct {v0, p1}, Ly70;-><init>(Lxc0;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lm70$a;

    invoke-direct {p1}, Lm70$a;-><init>()V

    iput-object p1, p0, Lm70;->b:Lm70$a;

    .line 4
    iput-object v0, p0, Lm70;->a:Ly70;

    return-void
.end method
