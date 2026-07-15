.class public final Lz4;
.super Ly90;
.source "SourceFile"


# annotations
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
.field public final d:Loa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljd;


# direct methods
.method public constructor <init>(Loa0;Ljd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "TT;>;",
            "Ljd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    .line 2
    iput-object p1, p0, Lz4;->d:Loa0;

    .line 3
    iput-object p2, p0, Lz4;->e:Ljd;

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4;->d:Loa0;

    new-instance v1, Lb5;

    iget-object v2, p0, Lz4;->e:Ljd;

    invoke-direct {v1, v2, p1}, Lb5;-><init>(Ljd;Lsa0;)V

    invoke-interface {v0, v1}, Loa0;->e(Lsa0;)V

    return-void
.end method
