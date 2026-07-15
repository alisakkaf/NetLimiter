.class public final Lha0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0;
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha0;
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
        "Ljava/lang/Object;",
        "Lsa0<",
        "TT;>;",
        "Lel;"
    }
.end annotation


# instance fields
.field public final d:Lid;

.field public e:Lel;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha0$a;->d:Lid;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha0$a;->d:Lid;

    invoke-interface {v0, p1}, Lid;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha0$a;->e:Lel;

    .line 2
    iget-object p1, p0, Lha0$a;->d:Lid;

    invoke-interface {p1, p0}, Lid;->b(Lel;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha0$a;->d:Lid;

    invoke-interface {v0}, Lid;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha0$a;->e:Lel;

    invoke-interface {v0}, Lel;->f()V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
