.class public Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq70;->a:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lq70;->a:Lrm;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lrm;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
