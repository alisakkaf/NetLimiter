.class public final Lpa0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lpa0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;Lpa0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpa0$b;->e:Lpa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpa0$b;->d:Lpa0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa0$b;->e:Lpa0;

    iget-object v0, v0, Lp;->d:Loa0;

    iget-object v1, p0, Lpa0$b;->d:Lpa0$a;

    invoke-interface {v0, v1}, Loa0;->e(Lsa0;)V

    return-void
.end method
