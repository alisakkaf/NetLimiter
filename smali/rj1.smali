.class public final Lrj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva1<",
        "Lsj1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lrj1;


# instance fields
.field public final d:Lva1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva1<",
            "Lsj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj1;

    .line 1
    invoke-direct {v0}, Lrj1;-><init>()V

    sput-object v0, Lrj1;->e:Lrj1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ltj1;

    invoke-direct {v0}, Ltj1;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Lxa1;->a(Lva1;)Lva1;

    move-result-object v0

    iput-object v0, p0, Lrj1;->d:Lva1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj1;->b()Lsj1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsj1;
    .locals 1

    iget-object v0, p0, Lrj1;->d:Lva1;

    .line 1
    invoke-interface {v0}, Lva1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj1;

    return-object v0
.end method
