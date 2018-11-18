.class Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "TappyUserRecCardView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;-><init>(Lcom/tinder/recs/view/TappyUserRecCardView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;

.field final synthetic val$target:Lcom/tinder/recs/view/TappyUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;Lcom/tinder/recs/view/TappyUserRecCardView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding$1;->this$0:Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding$1;->val$target:Lcom/tinder/recs/view/TappyUserRecCardView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/recs/view/TappyUserRecCardView_ViewBinding$1;->val$target:Lcom/tinder/recs/view/TappyUserRecCardView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/TappyUserRecCardView;->onUserContentClick()V

    .line 39
    return-void
.end method
