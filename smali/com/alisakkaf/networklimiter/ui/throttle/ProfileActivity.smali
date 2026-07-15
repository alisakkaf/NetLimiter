.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;
.super Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ProfileActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

.field public static final synthetic G:[Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lnh0;

.field public final B:Lnh0;

.field public C:Lks0;

.field public D:Lps0;

.field public E:Lns0;

.field public final w:Lnh0;

.field public final x:Lnh0;

.field public final y:Lnh0;

.field public final z:Lnh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lq10;

    .line 1
    new-instance v2, Lee0;

    const-string v3, "toolBar"

    const-string v4, "getToolBar()Landroidx/appcompat/widget/Toolbar;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Lrh0;->a:Lsh0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lee0;

    const-string v6, "nameView"

    const-string v7, "getNameView()Lcom/google/android/material/textfield/TextInputEditText;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    new-instance v4, Lee0;

    const-string v6, "inBandWidthView"

    const-string v7, "getInBandWidthView()Lcom/google/android/material/textfield/TextInputEditText;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    new-instance v4, Lee0;

    const-string v6, "outBandWidthView"

    const-string v7, "getOutBandWidthView()Lcom/google/android/material/textfield/TextInputEditText;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 9
    new-instance v4, Lee0;

    const-string v6, "latencyView"

    const-string v7, "getLatencyView()Lcom/google/android/material/textfield/TextInputEditText;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 11
    new-instance v4, Lee0;

    const-string v6, "dnsDelayView"

    const-string v7, "getDnsDelayView()Lcom/google/android/material/textfield/TextInputEditText;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 13
    sput-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->G:[Lq10;

    new-instance v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->F:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ProfileActivity;-><init>()V

    const v0, 0x7f0a01e3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->w:Lnh0;

    const v0, 0x7f0a0161

    .line 3
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->x:Lnh0;

    const v0, 0x7f0a015e

    .line 4
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->y:Lnh0;

    const v0, 0x7f0a0162

    .line 5
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->z:Lnh0;

    const v0, 0x7f0a015f

    .line 6
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->A:Lnh0;

    const v0, 0x7f0a015c

    .line 7
    invoke-static {p0, v0, v1, v2}, Lj20;->a(Landroid/app/Activity;ILgu;I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->B:Lnh0;

    return-void
.end method


# virtual methods
.method public final A(Lns0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->E:Lns0;

    .line 2
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->y()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lns0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->w()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lns0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->y:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->G:[Lq10;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    iget-wide v2, p1, Lns0;->c:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->z:Lnh0;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    iget-wide v2, p1, Lns0;->d:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->A:Lnh0;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    iget-wide v2, p1, Lns0;->e:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->B:Lnh0;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    iget-wide v1, p1, Lns0;->h:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->y()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a015a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 21
    iget-boolean v1, p1, Lns0;->i:Z

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    iget-boolean p1, p1, Lns0;->i:Z

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->w()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->y()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$b;

    invoke-direct {v0, p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$b;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V

    invoke-static {p1, v0}, Loq0;->b(Landroidx/appcompat/widget/Toolbar;Lvt;)V

    .line 4
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->y()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const v0, 0x7f0e0005

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 5
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->y()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lm30;

    invoke-direct {v0, p0}, Lm30;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "profile_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->x()Lks0;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lks0;->c(J)Lfn0;

    move-result-object p1

    .line 8
    sget-object v0, Lbl0;->b:Lyk0;

    .line 9
    invoke-virtual {p1, v0}, Lfn0;->g(Lyk0;)Lfn0;

    move-result-object p1

    .line 10
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfn0;->e(Lyk0;)Lfn0;

    move-result-object p1

    .line 11
    invoke-static {p0}, Lv4;->a(Lkl0;)Ly4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfn0;->b(Lhn0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Ltm;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvn0;

    .line 12
    new-instance v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$c;

    invoke-direct {v0, p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$c;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V

    new-instance v1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$d;

    invoke-direct {v1, p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$d;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V

    invoke-static {p1, v0, v1}, Luj0;->a(Lvn0;Lgu;Lgu;)Lel;

    return-void
.end method

.method public onPause()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v1, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->E:Lns0;

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->w()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 4
    iget-object v2, v1, Lns0;->b:Ljava/lang/String;

    :cond_2
    move-object v4, v2

    .line 5
    iget-object v2, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->y:Lnh0;

    sget-object v5, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->G:[Lq10;

    const/4 v6, 0x2

    aget-object v6, v5, v6

    invoke-interface {v2, v0, v6}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-static {v2}, Llp0;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    .line 7
    iget-wide v6, v1, Lns0;->c:J

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    :goto_3
    iget-object v2, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->z:Lnh0;

    const/4 v8, 0x3

    aget-object v8, v5, v8

    invoke-interface {v2, v0, v8}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_7
    invoke-static {v2}, Llp0;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_8

    .line 11
    iget-wide v8, v1, Lns0;->d:J

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13
    :goto_6
    iget-object v2, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->A:Lnh0;

    const/4 v10, 0x4

    aget-object v10, v5, v10

    invoke-interface {v2, v0, v10}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_7
    move-object v2, v3

    goto :goto_8

    :cond_a
    invoke-static {v2}, Llp0;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_b

    .line 15
    iget-wide v10, v1, Lns0;->e:J

    goto :goto_9

    .line 16
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_9
    move-wide v15, v10

    .line 17
    iget-object v2, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->B:Lnh0;

    const/4 v10, 0x5

    aget-object v5, v5, v10

    invoke-interface {v2, v0, v5}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v2}, Llp0;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_e

    .line 19
    iget-wide v2, v1, Lns0;->h:J

    goto :goto_b

    .line 20
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_b
    move-wide/from16 v21, v2

    const-wide/16 v2, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x361

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v15

    move-wide/from16 v15, v21

    .line 21
    invoke-static/range {v1 .. v20}, Lns0;->a(Lns0;JLjava/lang/String;JJJJJJZJI)Lns0;

    move-result-object v1

    .line 22
    new-instance v2, Lqd0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lqd0;-><init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;Lns0;I)V

    .line 23
    new-instance v1, Lgd;

    invoke-direct {v1, v2}, Lgd;-><init>(Lx;)V

    .line 24
    sget-object v2, Lbl0;->b:Lyk0;

    .line 25
    invoke-virtual {v1, v2}, Led;->f(Lyk0;)Led;

    move-result-object v1

    invoke-virtual {v1}, Led;->d()Lel;

    :goto_c
    return-void
.end method

.method public final w()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->x:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->G:[Lq10;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final x()Lks0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->C:Lks0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "throttleDao"

    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->w:Lnh0;

    sget-object v1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->G:[Lq10;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lnh0;->a(Ljava/lang/Object;Lq10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final z(Lns0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->D:Lps0;

    const/4 v1, 0x0

    const-string v2, "throttleProfileManager"

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lps0;->e()J

    move-result-wide v3

    .line 3
    iget-wide v5, p1, Lns0;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->D:Lps0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lps0;->c(Lns0;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw v1
.end method
