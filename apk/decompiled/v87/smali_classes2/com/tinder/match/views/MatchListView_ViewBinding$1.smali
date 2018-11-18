.class Lcom/tinder/match/views/MatchListView_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "MatchListView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/views/MatchListView_ViewBinding;-><init>(Lcom/tinder/match/views/MatchListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/views/MatchListView;

.field final synthetic b:Lcom/tinder/match/views/MatchListView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/match/views/MatchListView_ViewBinding;Lcom/tinder/match/views/MatchListView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/match/views/MatchListView_ViewBinding$1;->b:Lcom/tinder/match/views/MatchListView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/match/views/MatchListView_ViewBinding$1;->a:Lcom/tinder/match/views/MatchListView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/match/views/MatchListView_ViewBinding$1;->a:Lcom/tinder/match/views/MatchListView;

    invoke-virtual {v0}, Lcom/tinder/match/views/MatchListView;->onSearchOverlayClick()V

    .line 42
    return-void
.end method
