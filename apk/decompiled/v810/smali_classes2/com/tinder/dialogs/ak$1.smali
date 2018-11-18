.class Lcom/tinder/dialogs/ak$1;
.super Ljava/lang/Object;
.source "ReportWarningDialog.java"

# interfaces
.implements Lcom/tinder/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/ak;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/ak;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/ak;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tinder/dialogs/ak$1;->a:Lcom/tinder/dialogs/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "agree success"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/dialogs/ak$1;->a:Lcom/tinder/dialogs/ak;

    iget-object v0, v0, Lcom/tinder/dialogs/ak;->I:Lcom/tinder/managers/cj;

    invoke-interface {v0}, Lcom/tinder/managers/cj;->c()V

    .line 83
    iget-object v0, p0, Lcom/tinder/dialogs/ak$1;->a:Lcom/tinder/dialogs/ak;

    invoke-static {v0}, Lcom/tinder/dialogs/ak;->a(Lcom/tinder/dialogs/ak;)Lcom/tinder/dialogs/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->dismiss()V

    .line 85
    iget-object v0, p0, Lcom/tinder/dialogs/ak$1;->a:Lcom/tinder/dialogs/ak;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ak;->dismiss()V

    .line 86
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 90
    const-string v0, "agree failure"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tinder/dialogs/ak$1;->a:Lcom/tinder/dialogs/ak;

    invoke-static {v0}, Lcom/tinder/dialogs/ak;->a(Lcom/tinder/dialogs/ak;)Lcom/tinder/dialogs/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/z;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tinder/dialogs/ak$1;->a:Lcom/tinder/dialogs/ak;

    iget-object v0, v0, Lcom/tinder/dialogs/ak;->f:Landroid/widget/Button;

    .line 93
    invoke-virtual {v0}, Landroid/widget/Button;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1103f9

    .line 92
    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/view/View;I)V

    .line 94
    return-void
.end method
