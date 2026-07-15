.class public Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lkz0;Lky0$c;)Lkz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Lkz0;->b()I

    move-result v1

    .line 2
    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 3
    iget v0, p3, Lky0$c;->d:I

    invoke-virtual {p2}, Lkz0;->b()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lky0$c;->d:I

    .line 4
    iget v0, p3, Lky0$c;->a:I

    iget v2, p3, Lky0$c;->b:I

    iget p3, p3, Lky0$c;->c:I

    sget-object v3, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1, v0, v2, p3, v1}, Lfx0$e;->k(Landroid/view/View;IIII)V

    return-object p2
.end method
