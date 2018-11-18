.class Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding$3;
.super Lbutterknife/a/a;
.source "BoostSummaryDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;-><init>(Lcom/tinder/boost/dialog/BoostSummaryDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/dialog/BoostSummaryDialog;

.field final synthetic b:Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostSummaryDialog;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding$3;->b:Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding$3;->a:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding$3;->a:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    invoke-virtual {v0}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->onCardClick()V

    .line 66
    return-void
.end method
