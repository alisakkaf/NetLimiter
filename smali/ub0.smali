.class public Lub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lie0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lie0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lck;Lie0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck<",
            "TT;>;",
            "Lie0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub0;->a:Lck;

    .line 3
    iput-object p2, p0, Lub0;->b:Lie0;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub0;->b:Lie0;

    invoke-interface {v0}, Lie0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
