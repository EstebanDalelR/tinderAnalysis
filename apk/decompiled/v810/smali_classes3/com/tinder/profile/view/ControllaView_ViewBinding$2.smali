.class Lcom/tinder/profile/view/ControllaView_ViewBinding$2;
.super Lbutterknife/a/a;
.source "ControllaView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/ControllaView_ViewBinding;-><init>(Lcom/tinder/profile/view/ControllaView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/ControllaView;

.field final synthetic b:Lcom/tinder/profile/view/ControllaView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ControllaView_ViewBinding;Lcom/tinder/profile/view/ControllaView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding$2;->b:Lcom/tinder/profile/view/ControllaView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding$2;->a:Lcom/tinder/profile/view/ControllaView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView_ViewBinding$2;->a:Lcom/tinder/profile/view/ControllaView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ControllaView;->openBoostPayWallDialog()V

    .line 58
    return-void
.end method
