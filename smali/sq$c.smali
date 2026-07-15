.class public final Lsq$c;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->c()Lxl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsq;

.field public final synthetic e:Lxl0;


# direct methods
.method public constructor <init>(Lsq;Lxl0;)V
    .locals 0

    iput-object p1, p0, Lsq$c;->d:Lsq;

    iput-object p2, p0, Lsq$c;->e:Lxl0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsq$c;->d:Lsq;

    .line 2
    iget-object v0, v0, Lsq;->b:Lyl0;

    .line 3
    iget-object v1, p0, Lsq$c;->e:Lxl0;

    invoke-interface {v0, v1}, Lyl0;->c(Lxl0;)V

    .line 4
    sget-object v0, Lnv0;->a:Lnv0;

    return-object v0
.end method
