.class public final Lke0$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lel;"
    }
.end annotation


# instance fields
.field public final d:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lke0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa0;Lke0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;",
            "Lke0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lke0$a;->d:Lsa0;

    .line 3
    iput-object p2, p0, Lke0$a;->e:Lke0;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lke0$a;->e:Lke0;

    invoke-virtual {v0, p0}, Lke0;->l(Lke0$a;)V

    :cond_0
    return-void
.end method
