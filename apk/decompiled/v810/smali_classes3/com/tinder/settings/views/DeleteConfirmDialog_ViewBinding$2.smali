.class Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding$2;
.super Lbutterknife/a/a;
.source "DeleteConfirmDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;-><init>(Lcom/tinder/settings/views/DeleteConfirmDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/DeleteConfirmDialog;

.field final synthetic b:Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;Lcom/tinder/settings/views/DeleteConfirmDialog;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding$2;->b:Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding$2;->a:Lcom/tinder/settings/views/DeleteConfirmDialog;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding$2;->a:Lcom/tinder/settings/views/DeleteConfirmDialog;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/views/DeleteConfirmDialog;->buttonClicked(Landroid/view/View;)V

    .line 51
    return-void
.end method
