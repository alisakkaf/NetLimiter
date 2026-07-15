.class public Landroidx/activity/result/a$a;
.super Lq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/a;->b(Ljava/lang/String;Ln0;Lm0;)Lq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Ljava/lang/String;ILn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/a$a;->b:Landroidx/activity/result/a;

    iput-object p2, p0, Landroidx/activity/result/a$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/a$a;->b:Landroidx/activity/result/a;

    iget-object v1, p0, Landroidx/activity/result/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/a;->c(Ljava/lang/String;)V

    return-void
.end method
