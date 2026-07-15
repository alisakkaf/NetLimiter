.class public Landroidx/fragment/app/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/o$c;

.field public final synthetic e:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$b;->e:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/o$b;->d:Landroidx/fragment/app/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$b;->e:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/o$b;->d:Landroidx/fragment/app/o$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/o$b;->e:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/o$b;->d:Landroidx/fragment/app/o$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
