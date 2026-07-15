.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm$a;,
        Lwm$b;
    }
.end annotation


# instance fields
.field public final a:Lwm$b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    .line 2
    invoke-static {p1, v0}, La00;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lwm$a;

    invoke-direct {v0, p1, p2}, Lwm$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lwm;->a:Lwm$b;

    return-void
.end method
