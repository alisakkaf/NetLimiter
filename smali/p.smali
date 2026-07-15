.class public abstract Lp;
.super Ly90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ly90<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final d:Loa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    .line 2
    iput-object p1, p0, Lp;->d:Loa0;

    return-void
.end method
