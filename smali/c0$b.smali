.class public final Lc0$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ldo<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lr10;

.field public final b:Z

.field public c:Lki0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr10;Ldo;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10;",
            "Ldo<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ldo<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc0$b;->a:Lr10;

    .line 4
    iget-boolean p1, p2, Ldo;->d:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Ldo;->f:Lki0;

    .line 6
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lc0$b;->c:Lki0;

    .line 8
    iget-boolean p1, p2, Ldo;->d:Z

    .line 9
    iput-boolean p1, p0, Lc0$b;->b:Z

    return-void
.end method
