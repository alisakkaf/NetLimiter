.class public abstract Llu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lai;

    .line 2
    iget-object v0, v0, Lai;->i:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
