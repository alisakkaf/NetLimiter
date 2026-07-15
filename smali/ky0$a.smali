.class public final Lky0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky0;->a(Landroid/view/View;Lky0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky0$b;

.field public final synthetic b:Lky0$c;


# direct methods
.method public constructor <init>(Lky0$b;Lky0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky0$a;->a:Lky0$b;

    iput-object p2, p0, Lky0$a;->b:Lky0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lkz0;)Lkz0;
    .locals 3

    .line 1
    iget-object v0, p0, Lky0$a;->a:Lky0$b;

    new-instance v1, Lky0$c;

    iget-object v2, p0, Lky0$a;->b:Lky0$c;

    invoke-direct {v1, v2}, Lky0$c;-><init>(Lky0$c;)V

    invoke-interface {v0, p1, p2, v1}, Lky0$b;->a(Landroid/view/View;Lkz0;Lky0$c;)Lkz0;

    move-result-object p1

    return-object p1
.end method
