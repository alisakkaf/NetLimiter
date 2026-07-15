.class public Lgd0;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lt;

.field public final h:Lt;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/x$a;

    .line 3
    iput-object v0, p0, Lgd0;->g:Lt;

    .line 4
    new-instance v0, Lgd0$a;

    invoke-direct {v0, p0}, Lgd0$a;-><init>(Lgd0;)V

    iput-object v0, p0, Lgd0;->h:Lt;

    .line 5
    iput-object p1, p0, Lgd0;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public j()Lt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0;->h:Lt;

    return-object v0
.end method
