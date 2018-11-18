.class Lde/psdev/licensesdialog/b$3;
.super Ljava/lang/Object;
.source "LicensesDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/psdev/licensesdialog/b;->a()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lde/psdev/licensesdialog/b;


# direct methods
.method constructor <init>(Lde/psdev/licensesdialog/b;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lde/psdev/licensesdialog/b$3;->b:Lde/psdev/licensesdialog/b;

    iput-object p2, p0, Lde/psdev/licensesdialog/b$3;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lde/psdev/licensesdialog/b$3;->b:Lde/psdev/licensesdialog/b;

    invoke-static {v0}, Lde/psdev/licensesdialog/b;->b(Lde/psdev/licensesdialog/b;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lde/psdev/licensesdialog/b$3;->b:Lde/psdev/licensesdialog/b;

    invoke-static {v0}, Lde/psdev/licensesdialog/b;->c(Lde/psdev/licensesdialog/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "titleDivider"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lde/psdev/licensesdialog/b$3;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lde/psdev/licensesdialog/b$3;->b:Lde/psdev/licensesdialog/b;

    invoke-static {v1}, Lde/psdev/licensesdialog/b;->b(Lde/psdev/licensesdialog/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    :cond_0
    return-void
.end method
