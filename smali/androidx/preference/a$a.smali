.class public Landroidx/preference/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/preference/a;


# direct methods
.method public constructor <init>(Landroidx/preference/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/a$a;->d:Landroidx/preference/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/a$a;->d:Landroidx/preference/a;

    invoke-virtual {v0}, Landroidx/preference/a;->r()V

    return-void
.end method
