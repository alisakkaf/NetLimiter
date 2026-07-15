.class public final Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl$a;
    }
.end annotation


# instance fields
.field public final a:Lql;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ltl$a;

    invoke-direct {v0}, Ltl$a;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ltl$a;

    invoke-direct {v0}, Ltl$a;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Ltl;->a:Lql;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;[BLql$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->a:Lql;

    invoke-interface {v0, p1, p2, p3}, Lql;->a(Landroid/net/Network;[BLql$a;)V

    return-void
.end method
