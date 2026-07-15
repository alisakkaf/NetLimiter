.class public Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lss;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lja;Lss;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lia;->d:Lss;

    iput p3, p0, Lia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia;->d:Lss;

    iget v1, p0, Lia;->e:I

    check-cast v0, Lwu0$a;

    .line 2
    iget-object v0, v0, Lwu0$a;->a:Lyi0$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lyi0$c;->d(I)V

    :cond_0
    return-void
.end method
