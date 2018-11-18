.class Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$4;
.super Lbutterknife/a/a;
.source "BoostUpdateDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;-><init>(Lcom/tinder/boost/dialog/BoostUpdateDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

.field final synthetic b:Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostUpdateDialog;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$4;->b:Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$4;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$4;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->onCardClick()V

    .line 83
    return-void
.end method
