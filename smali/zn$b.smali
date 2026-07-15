.class public Lzn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lwv;

.field public final b:Lwv;

.field public final c:Lwv;

.field public final d:Lwv;

.field public final e:Lbo;

.field public final f:Lxc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0<",
            "Lao<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwv;Lwv;Lwv;Lwv;Lbo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzn$b$a;

    invoke-direct {v0, p0}, Lzn$b$a;-><init>(Lzn$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lwp;->a(ILwp$b;)Lxc0;

    move-result-object v0

    iput-object v0, p0, Lzn$b;->f:Lxc0;

    .line 4
    iput-object p1, p0, Lzn$b;->a:Lwv;

    .line 5
    iput-object p2, p0, Lzn$b;->b:Lwv;

    .line 6
    iput-object p3, p0, Lzn$b;->c:Lwv;

    .line 7
    iput-object p4, p0, Lzn$b;->d:Lwv;

    .line 8
    iput-object p5, p0, Lzn$b;->e:Lbo;

    return-void
.end method
