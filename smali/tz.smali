.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqh0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lt3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqh0;

    invoke-direct {v0, p1, p2}, Lqh0;-><init>(Ljava/io/InputStream;Lt3;)V

    iput-object v0, p0, Ltz;->a:Lqh0;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lqh0;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz;->a:Lqh0;

    invoke-virtual {v0}, Lqh0;->reset()V

    .line 2
    iget-object v0, p0, Ltz;->a:Lqh0;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz;->a:Lqh0;

    invoke-virtual {v0}, Lqh0;->z()V

    return-void
.end method
