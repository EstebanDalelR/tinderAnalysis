.class final synthetic Lcom/tinder/match/views/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/match/views/MatchesSearchView;


# direct methods
.method constructor <init>(Lcom/tinder/match/views/MatchesSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/views/l;->a:Lcom/tinder/match/views/MatchesSearchView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/views/l;->a:Lcom/tinder/match/views/MatchesSearchView;

    invoke-virtual {v0, p1}, Lcom/tinder/match/views/MatchesSearchView;->a(Landroid/view/View;)V

    return-void
.end method
