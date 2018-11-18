.class final synthetic Lcom/tinder/match/views/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lcom/tinder/match/views/MatchesSearchView;


# direct methods
.method constructor <init>(Lcom/tinder/match/views/MatchesSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/views/k;->a:Lcom/tinder/match/views/MatchesSearchView;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/views/k;->a:Lcom/tinder/match/views/MatchesSearchView;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/match/views/MatchesSearchView;->a(Landroid/view/View;Z)V

    return-void
.end method
