.class Lde/psdev/licensesdialog/b$1;
.super Ljava/lang/Object;
.source "LicensesDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 83
    iput-object p1, p0, Lde/psdev/licensesdialog/b$1;->a:Lde/psdev/licensesdialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 86
    return-void
.end method
