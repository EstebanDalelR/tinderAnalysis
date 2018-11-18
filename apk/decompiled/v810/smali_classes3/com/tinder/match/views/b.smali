.class final synthetic Lcom/tinder/match/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/views/MatchListView;


# direct methods
.method constructor <init>(Lcom/tinder/match/views/MatchListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/views/b;->a:Lcom/tinder/match/views/MatchListView;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/views/b;->a:Lcom/tinder/match/views/MatchListView;

    check-cast p1, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    invoke-virtual {v0, p1}, Lcom/tinder/match/views/MatchListView;->a(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    return-void
.end method
