.class public final Lsz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsz$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lsz$b;->b:Landroid/content/ClipDescription;

    .line 4
    iput-object p3, p0, Lsz$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz$b;->a:Landroid/net/Uri;

    return-object v0
.end method
