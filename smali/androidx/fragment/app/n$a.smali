.class public final Landroidx/fragment/app/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/c$c;

.field public i:Landroidx/lifecycle/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/n$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/n$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/c$c;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/n$a;->i:Landroidx/lifecycle/c$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/n$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/n$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/c$c;->h:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/c$c;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/n$a;->i:Landroidx/lifecycle/c$c;

    return-void
.end method
