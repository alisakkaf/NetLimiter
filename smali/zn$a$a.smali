.class public Lzn$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwp$b<",
        "Ldj<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzn$a;


# direct methods
.method public constructor <init>(Lzn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn$a$a;->a:Lzn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldj;

    iget-object v1, p0, Lzn$a$a;->a:Lzn$a;

    iget-object v2, v1, Lzn$a;->a:Ldj$d;

    iget-object v1, v1, Lzn$a;->b:Lxc0;

    invoke-direct {v0, v2, v1}, Ldj;-><init>(Ldj$d;Lxc0;)V

    return-object v0
.end method
