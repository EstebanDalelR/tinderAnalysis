.class public final Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView_ViewBinding;
.super Ljava/lang/Object;
.source "FastMatchRecsToolbarView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    .line 25
    const v0, 0x7f0a024d

    const-string v1, "field \'toolbarTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->toolbarTextView:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    .line 34
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->toolbarTextView:Landroid/widget/TextView;

    .line 35
    return-void
.end method
