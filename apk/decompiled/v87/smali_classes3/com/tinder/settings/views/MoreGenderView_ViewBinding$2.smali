.class Lcom/tinder/settings/views/MoreGenderView_ViewBinding$2;
.super Lbutterknife/internal/a;
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
    .line 67
    iput-object p1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$2;->b:Lcom/tinder/settings/views/MoreGenderView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$2;->a:Lcom/tinder/settings/views/MoreGenderView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$2;->a:Lcom/tinder/settings/views/MoreGenderView;

    invoke-virtual {v0}, Lcom/tinder/settings/views/MoreGenderView;->onMoreGenderTextClicked()V

    .line 71
    return-void
.end method