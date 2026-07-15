.class public final Lcom/airbnb/epoxy/EpoxyRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 2
    iget-boolean v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Z

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e()V

    :cond_0
    return-void
.end method
