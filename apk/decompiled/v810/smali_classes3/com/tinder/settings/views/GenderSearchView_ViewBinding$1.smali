.class Lcom/tinder/settings/views/GenderSearchView_ViewBinding$1;
.super Lbutterknife/a/a;
.source "GenderSearchView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/GenderSearchView_ViewBinding;-><init>(Lcom/tinder/settings/views/GenderSearchView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/GenderSearchView;

.field final synthetic b:Lcom/tinder/settings/views/GenderSearchView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/GenderSearchView_ViewBinding;Lcom/tinder/settings/views/GenderSearchView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/settings/views/GenderSearchView_ViewBinding$1;->b:Lcom/tinder/settings/views/GenderSearchView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/settings/views/GenderSearchView_ViewBinding$1;->a:Lcom/tinder/settings/views/GenderSearchView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/settings/views/GenderSearchView_ViewBinding$1;->a:Lcom/tinder/settings/views/GenderSearchView;

    invoke-virtual {v0}, Lcom/tinder/settings/views/GenderSearchView;->onCancelClicked()V

    .line 45
    return-void
.end method
