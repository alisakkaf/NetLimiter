.class public Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky0$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lkz0;Lky0$c;)Lkz0;
    .locals 4

    .line 1
    iget v0, p3, Lky0$c;->d:I

    invoke-virtual {p2}, Lkz0;->b()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lky0$c;->d:I

    .line 2
    iget v0, p3, Lky0$c;->a:I

    iget v2, p3, Lky0$c;->b:I

    iget p3, p3, Lky0$c;->c:I

    sget-object v3, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1, v0, v2, p3, v1}, Lfx0$e;->k(Landroid/view/View;IIII)V

    return-object p2
.end method
