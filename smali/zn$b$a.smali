.class public Lzn$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwp$b<",
        "Lao<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzn$b;


# direct methods
.method public constructor <init>(Lzn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn$b$a;->a:Lzn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lao;

    iget-object v0, p0, Lzn$b$a;->a:Lzn$b;

    iget-object v1, v0, Lzn$b;->a:Lwv;

    iget-object v2, v0, Lzn$b;->b:Lwv;

    iget-object v3, v0, Lzn$b;->c:Lwv;

    iget-object v4, v0, Lzn$b;->d:Lwv;

    iget-object v5, v0, Lzn$b;->e:Lbo;

    iget-object v6, v0, Lzn$b;->f:Lxc0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lao;-><init>(Lwv;Lwv;Lwv;Lwv;Lbo;Lxc0;)V

    return-object v7
.end method
