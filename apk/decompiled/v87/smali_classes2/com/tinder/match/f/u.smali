.class final synthetic Lcom/tinder/match/f/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/f/s;


# direct methods
.method constructor <init>(Lcom/tinder/match/f/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/u;->a:Lcom/tinder/match/f/s;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/f/u;->a:Lcom/tinder/match/f/s;

    check-cast p1, Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;

    invoke-virtual {v0, p1}, Lcom/tinder/match/f/s;->a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)V

    return-void
.end method
