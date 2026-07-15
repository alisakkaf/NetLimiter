.class public Lls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lue<",
        "Los$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lja;


# direct methods
.method public constructor <init>(Lja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls;->a:Lja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Los$a;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Los$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Los$a;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lls;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->a(Los$a;)V

    return-void
.end method
