.class final synthetic Lcom/tinder/match/e/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/e/p;

.field private final b:Lcom/tinder/domain/match/model/MessageAdMatch;


# direct methods
.method constructor <init>(Lcom/tinder/match/e/p;Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/e/r;->a:Lcom/tinder/match/e/p;

    iput-object p2, p0, Lcom/tinder/match/e/r;->b:Lcom/tinder/domain/match/model/MessageAdMatch;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/match/e/r;->a:Lcom/tinder/match/e/p;

    iget-object v1, p0, Lcom/tinder/match/e/r;->b:Lcom/tinder/domain/match/model/MessageAdMatch;

    check-cast p1, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/match/e/p;->a(Lcom/tinder/domain/match/model/MessageAdMatch;Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    return-void
.end method
