.class public La5$a;
.super Lfl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5;->b(Lel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5$a;->e:La5;

    invoke-direct {p0}, Lfl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5$a;->e:La5;

    iget-object v0, v0, La5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4;->d:Lp4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La5$a;->e:La5;

    invoke-virtual {v0, p1}, La5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La5$a;->e:La5;

    iget-object v0, v0, La5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4;->d:Lp4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La5$a;->e:La5;

    iget-object v0, v0, La5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
