.class public Lgi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsv;Lb30;Lhi0;Landroid/content/Context;)Lfi0;
    .locals 1

    .line 1
    new-instance v0, Lfi0;

    invoke-direct {v0, p1, p2, p3, p4}, Lfi0;-><init>(Lsv;Lb30;Lhi0;Landroid/content/Context;)V

    return-object v0
.end method
