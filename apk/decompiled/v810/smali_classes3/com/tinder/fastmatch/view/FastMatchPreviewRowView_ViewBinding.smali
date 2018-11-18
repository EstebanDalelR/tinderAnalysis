.class public final Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;
.super Ljava/lang/Object;
.source "FastMatchPreviewRowView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;

    .line 29
    const v0, 0x7f0a0253

    const-string v1, "field \'matchCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->matchCount:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a0423

    const-string v1, "method \'onFastMatchPreviewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding$1;-><init>(Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;

    .line 46
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView;->matchCount:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewRowView_ViewBinding;->c:Landroid/view/View;

    .line 50
    return-void
.end method
