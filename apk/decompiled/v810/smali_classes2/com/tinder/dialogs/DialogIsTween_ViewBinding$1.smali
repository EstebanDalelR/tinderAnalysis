.class Lcom/tinder/dialogs/DialogIsTween_ViewBinding$1;
.super Lbutterknife/a/a;
.source "DialogIsTween_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/DialogIsTween_ViewBinding;-><init>(Lcom/tinder/dialogs/DialogIsTween;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/DialogIsTween;

.field final synthetic b:Lcom/tinder/dialogs/DialogIsTween_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/DialogIsTween_ViewBinding;Lcom/tinder/dialogs/DialogIsTween;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/dialogs/DialogIsTween_ViewBinding$1;->b:Lcom/tinder/dialogs/DialogIsTween_ViewBinding;

    iput-object p2, p0, Lcom/tinder/dialogs/DialogIsTween_ViewBinding$1;->a:Lcom/tinder/dialogs/DialogIsTween;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/dialogs/DialogIsTween_ViewBinding$1;->a:Lcom/tinder/dialogs/DialogIsTween;

    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogIsTween;->checkCollectEmail()V

    .line 42
    return-void
.end method
