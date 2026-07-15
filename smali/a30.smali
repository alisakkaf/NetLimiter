.class public La30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lnd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnd<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6;

    invoke-direct {v0, p0, p1}, Li6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Ly20;

    .line 3
    invoke-static {p0}, Lnd;->a(Ljava/lang/Class;)Lnd$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lnd$b;->d:I

    .line 5
    new-instance v1, Lmd;

    invoke-direct {v1, v0, p1}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v1, p0, Lnd$b;->e:Lvd;

    .line 7
    invoke-virtual {p0}, Lnd$b;->b()Lnd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;La30$a;)Lnd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La30$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lnd<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ly20;

    .line 2
    invoke-static {v0}, Lnd;->a(Ljava/lang/Class;)Lnd$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lnd$b;->d:I

    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    new-instance v3, Lfk;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v0, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    .line 7
    new-instance v1, Lz20;

    invoke-direct {v1, p0, p1}, Lz20;-><init>(Ljava/lang/String;La30$a;)V

    .line 8
    iput-object v1, v0, Lnd$b;->e:Lvd;

    .line 9
    invoke-virtual {v0}, Lnd$b;->b()Lnd;

    move-result-object p0

    return-object p0
.end method
