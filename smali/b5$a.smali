.class public Lb5$a;
.super Lfl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5;->b(Lel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb5;


# direct methods
.method public constructor <init>(Lb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5$a;->e:Lb5;

    invoke-direct {p0}, Lfl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5$a;->e:Lb5;

    iget-object v0, v0, Lb5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4;->d:Lp4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb5$a;->e:Lb5;

    invoke-virtual {v0, p1}, Lb5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5$a;->e:Lb5;

    iget-object v0, v0, Lb5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4;->d:Lp4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb5$a;->e:Lb5;

    iget-object v0, v0, Lb5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
