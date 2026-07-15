.class public Lzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs;->a:Lbt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    return-void
.end method
