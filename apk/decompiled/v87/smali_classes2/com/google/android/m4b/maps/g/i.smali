.class public final Lcom/google/android/m4b/maps/g/i;
.super Landroid/support/v4/app/h;
.source "SupportErrorDialogFragment.java"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/m4b/maps/g/i;->a:Landroid/app/Dialog;

    .line 31
    iput-object v0, p0, Lcom/google/android/m4b/maps/g/i;->b:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/m4b/maps/g/i;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    new-instance v1, Lcom/google/android/m4b/maps/g/i;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/g/i;-><init>()V

    .line 81
    const-string v0, "Cannot display null dialog"

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 84
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    iput-object v0, v1, Lcom/google/android/m4b/maps/g/i;->a:Landroid/app/Dialog;

    .line 89
    if-eqz p1, :cond_0

    .line 90
    iput-object p1, v1, Lcom/google/android/m4b/maps/g/i;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 93
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/g/i;->b:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/g/i;->b:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/g/i;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/g/i;->setShowsDialog(Z)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/g/i;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public final show(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 101
    return-void
.end method
