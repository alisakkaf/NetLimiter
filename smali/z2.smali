.class public final Lz2;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Loz0$b;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic e:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "Loz0$b;",
            "Lnv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;Lgu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/a;",
            "Lgu<",
            "-",
            "Loz0$b;",
            "Lnv0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz2;->d:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lz2;->e:Lgu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loz0$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz2;->d:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Ld2;->dismiss()V

    .line 4
    iget-object v0, p0, Lz2;->e:Lgu;

    invoke-interface {v0, p1}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
