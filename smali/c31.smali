.class public final Lc31;
.super Lnm1;
.source "SourceFile"


# instance fields
.field public final a:Lbc1;


# direct methods
.method public constructor <init>(Lbc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm1;-><init>()V

    iput-object p1, p0, Lc31;->a:Lbc1;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lc31;->a:Lbc1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lbc1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lc31;->a:Lbc1;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
