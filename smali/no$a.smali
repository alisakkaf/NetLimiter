.class public Lno$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno;->l(Lio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno;


# direct methods
.method public constructor <init>(Lno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno$a;->a:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lno$a;->a:Lno;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lno;->e:Z

    return-void
.end method

.method public b(Lio;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lno$a;->a:Lno;

    invoke-virtual {p1}, Lno;->hashCode()I

    move-result v0

    .line 2
    iput v0, p1, Lno;->f:I

    .line 3
    iget-object p1, p0, Lno$a;->a:Lno;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lno;->e:Z

    return-void
.end method
