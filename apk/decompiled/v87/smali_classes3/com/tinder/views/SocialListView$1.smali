.class Lcom/tinder/views/SocialListView$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SocialListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/SocialListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/SocialListView;


# direct methods
.method constructor <init>(Lcom/tinder/views/SocialListView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/views/SocialListView$1;->this$0:Lcom/tinder/views/SocialListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 58
    iget-object v0, p0, Lcom/tinder/views/SocialListView$1;->this$0:Lcom/tinder/views/SocialListView;

    invoke-virtual {v0}, Lcom/tinder/views/SocialListView;->checkEmptyStatus()V

    .line 59
    return-void
.end method
