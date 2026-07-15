.class public Landroidx/preference/ListPreferenceDialogFragmentCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/ListPreferenceDialogFragmentCompat;->q0(Landroidx/appcompat/app/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/preference/ListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat$a;->d:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat$a;->d:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    iput p2, v0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->u0:I

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
