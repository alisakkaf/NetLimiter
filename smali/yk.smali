.class public Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lyk$a;


# direct methods
.method public constructor <init>(Lyk$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lyk;->a:J

    .line 3
    iput-object p1, p0, Lyk;->b:Lyk$a;

    return-void
.end method
