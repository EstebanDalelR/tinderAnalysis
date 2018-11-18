.class Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "FastMatchPreviewRowView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;-><init>(Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;

.field final synthetic b:Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding$1;->b:Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding$1;->a:Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding$1;->a:Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->onFastMatchPreviewClick()V

    .line 36
    return-void
.end method
