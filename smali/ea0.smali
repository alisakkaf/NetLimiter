.class public final Lea0;
.super Ly90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly90<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    .line 2
    iput-object p1, p0, Lea0;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lea0$a;

    iget-object v1, p0, Lea0;->d:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lea0$a;-><init>(Lsa0;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 3
    iget-boolean p1, v0, Lea0$a;->g:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 5
    iget-boolean v3, v0, Lea0$a;->h:Z

    if-nez v3, :cond_2

    .line 6
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    .line 7
    iget-object p1, v0, Lea0$a;->d:Lsa0;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The element at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsa0;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v0, Lea0$a;->d:Lsa0;

    invoke-interface {v4, v3}, Lsa0;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, v0, Lea0$a;->h:Z

    if-nez p1, :cond_3

    .line 10
    iget-object p1, v0, Lea0$a;->d:Lsa0;

    invoke-interface {p1}, Lsa0;->d()V

    :cond_3
    :goto_1
    return-void
.end method
