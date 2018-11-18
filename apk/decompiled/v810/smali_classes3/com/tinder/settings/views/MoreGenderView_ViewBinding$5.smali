.class Lcom/tinder/settings/views/MoreGenderView_ViewBinding$5;
.super Lbutterknife/a/a;
.source "MoreGenderView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/MoreGenderView_ViewBinding;-><init>(Lcom/tinder/settings/views/MoreGenderView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/MoreGenderView;

.field final synthetic b:Lcom/tinder/settings/views/MoreGenderView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/MoreGenderView_ViewBinding;Lcom/tinder/settings/views/MoreGenderView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$5;->b:Lcom/tinder/settings/views/MoreGenderView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$5;->a:Lcom/tinder/settings/views/MoreGenderView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$5;->a:Lcom/tinder/settings/views/MoreGenderView;

    invoke-virtual {v0}, Lcom/tinder/settings/views/MoreGenderView;->onMoreGenderClicked()V

    .line 99
    return-void
.end method
