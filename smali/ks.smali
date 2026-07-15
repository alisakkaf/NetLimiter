.class public Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Los$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lis;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lis;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks;->d:Ljava/lang/String;

    iput-object p2, p0, Lks;->e:Landroid/content/Context;

    iput-object p3, p0, Lks;->f:Lis;

    iput p4, p0, Lks;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lks;->d:Ljava/lang/String;

    iget-object v1, p0, Lks;->e:Landroid/content/Context;

    iget-object v2, p0, Lks;->f:Lis;

    iget v3, p0, Lks;->g:I

    invoke-static {v0, v1, v2, v3}, Los;->a(Ljava/lang/String;Landroid/content/Context;Lis;I)Los$a;

    move-result-object v0

    return-object v0
.end method
