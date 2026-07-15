.class public final Lps$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lps$c;


# direct methods
.method public constructor <init>([Lps$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lps$b;->a:[Lps$c;

    return-void
.end method
