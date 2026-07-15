.class public Lfz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lfz0;Lpe;Lz30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Lpe;->K:Lme;

    invoke-virtual {p3, p1}, Lz30;->o(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Lpe;->L:Lme;

    invoke-virtual {p3, p1}, Lz30;->o(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Lpe;->M:Lme;

    invoke-virtual {p3, p1}, Lz30;->o(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Lpe;->N:Lme;

    invoke-virtual {p3, p1}, Lz30;->o(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Lpe;->O:Lme;

    invoke-virtual {p3, p1}, Lz30;->o(Ljava/lang/Object;)I

    return-void
.end method
