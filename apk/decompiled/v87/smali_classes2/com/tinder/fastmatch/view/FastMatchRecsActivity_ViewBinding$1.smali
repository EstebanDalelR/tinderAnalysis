.class Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "FastMatchRecsActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

.field final synthetic b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding$1;->b:Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding;

    iput-object p2, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding$1;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity_ViewBinding$1;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->handlePillOnClick()V

    .line 43
    return-void
.end method
