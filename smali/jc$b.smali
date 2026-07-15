.class public Ljc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc;


# direct methods
.method public constructor <init>(Ljc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc$b;->a:Ljc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc$b;->a:Ljc;

    invoke-virtual {v0, p1}, Ljc;->u(Landroid/graphics/Typeface;)V

    return-void
.end method
