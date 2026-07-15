.class public Landroidx/activity/result/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Ln0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0;Ln0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0<",
            "TO;>;",
            "Ln0<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/a$b;->a:Lm0;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/a$b;->b:Ln0;

    return-void
.end method
