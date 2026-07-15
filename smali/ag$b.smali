.class public Lag$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag;->j(Lzq0;)Lzq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup0<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzq0;

.field public final synthetic b:Lag;


# direct methods
.method public constructor <init>(Lag;Lzq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag$b;->b:Lag;

    iput-object p2, p0, Lag$b;->a:Lzq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lzq0;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lag$b;->b:Lag;

    .line 3
    iget-object v0, v0, Lag;->d:Lvf;

    .line 4
    new-instance v1, Lgg;

    invoke-direct {v1, p0, p1}, Lgg;-><init>(Lag$b;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lvf;->c(Ljava/util/concurrent/Callable;)Lzq0;

    move-result-object p1

    return-object p1
.end method
