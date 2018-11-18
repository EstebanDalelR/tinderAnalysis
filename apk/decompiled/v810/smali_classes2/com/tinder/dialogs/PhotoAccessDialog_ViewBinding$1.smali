.class Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding$1;
.super Lbutterknife/a/a;
.source "PhotoAccessDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;-><init>(Lcom/tinder/dialogs/PhotoAccessDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/PhotoAccessDialog;

.field final synthetic b:Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;Lcom/tinder/dialogs/PhotoAccessDialog;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding$1;->b:Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding$1;->a:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/dialogs/PhotoAccessDialog_ViewBinding$1;->a:Lcom/tinder/dialogs/PhotoAccessDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/PhotoAccessDialog;->onPositiveButtonClicked()V

    .line 39
    return-void
.end method
