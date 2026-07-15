.class public Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Le4$b;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Le4;


# direct methods
.method public constructor <init>(Le4;Le4$b;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4;->h:Le4;

    iput-object p2, p0, Ld4;->d:Le4$b;

    iput p3, p0, Ld4;->e:I

    iput-object p4, p0, Ld4;->f:Ljava/util/List;

    iput-object p5, p0, Ld4;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4;->d:Le4$b;

    invoke-static {v0}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/m$b;)Landroidx/recyclerview/widget/m$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld4;->h:Le4;

    iget v2, p0, Ld4;->e:I

    iget-object v3, p0, Ld4;->f:Ljava/util/List;

    iget-object v4, p0, Ld4;->g:Ljava/util/List;

    .line 3
    new-instance v5, Lqk;

    invoke-direct {v5, v4, v3, v0}, Lqk;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/m$c;)V

    .line 4
    invoke-virtual {v1, v2, v3, v5}, Le4;->a(ILjava/util/List;Lqk;)V

    return-void
.end method
