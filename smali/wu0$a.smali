.class public Lwu0$a;
.super Lss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lyi0$c;


# direct methods
.method public constructor <init>(Lyi0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lss;-><init>()V

    .line 2
    iput-object p1, p0, Lwu0$a;->a:Lyi0$c;

    return-void
.end method
