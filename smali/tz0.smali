.class public final Ltz0;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Loz0$b;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Luz0;


# direct methods
.method public constructor <init>(Luz0;)V
    .locals 0

    iput-object p1, p0, Ltz0;->d:Luz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loz0$b;

    const-string v0, "mode"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltz0;->d:Luz0;

    .line 4
    iget-object v0, v0, Luz0;->e:Luz0$a;

    .line 5
    invoke-interface {v0, p1}, Luz0$a;->h(Loz0;)V

    .line 6
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
