.class Lcom/tinder/match/views/MatchesSearchView$1;
.super Ljava/lang/Object;
.source "MatchesSearchView.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/views/MatchesSearchView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/views/MatchesSearchView;


# direct methods
.method constructor <init>(Lcom/tinder/match/views/MatchesSearchView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tinder/match/views/MatchesSearchView$1;->a:Lcom/tinder/match/views/MatchesSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView$1;->a:Lcom/tinder/match/views/MatchesSearchView;

    iget-object v0, v0, Lcom/tinder/match/views/MatchesSearchView;->a:Lcom/tinder/match/e/x;

    invoke-virtual {v0, p1}, Lcom/tinder/match/e/x;->a(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/match/views/MatchesSearchView$1;->a:Lcom/tinder/match/views/MatchesSearchView;

    iget-object v0, v0, Lcom/tinder/match/views/MatchesSearchView;->a:Lcom/tinder/match/e/x;

    invoke-virtual {v0}, Lcom/tinder/match/e/x;->d()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method
