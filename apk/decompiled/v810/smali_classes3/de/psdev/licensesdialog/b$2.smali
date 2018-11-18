.class Lde/psdev/licensesdialog/b$2;
.super Ljava/lang/Object;
.source "LicensesDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/psdev/licensesdialog/b;->a()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/psdev/licensesdialog/b;


# direct methods
.method constructor <init>(Lde/psdev/licensesdialog/b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lde/psdev/licensesdialog/b$2;->a:Lde/psdev/licensesdialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lde/psdev/licensesdialog/b$2;->a:Lde/psdev/licensesdialog/b;

    invoke-static {v0}, Lde/psdev/licensesdialog/b;->a(Lde/psdev/licensesdialog/b;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lde/psdev/licensesdialog/b$2;->a:Lde/psdev/licensesdialog/b;

    invoke-static {v0}, Lde/psdev/licensesdialog/b;->a(Lde/psdev/licensesdialog/b;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 95
    :cond_0
    return-void
.end method
