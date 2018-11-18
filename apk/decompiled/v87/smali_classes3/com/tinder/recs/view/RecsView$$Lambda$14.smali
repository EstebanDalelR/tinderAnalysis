.class final synthetic Lcom/tinder/recs/view/RecsView$$Lambda$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/profile/view/UserRecProfileView$c;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecsView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$14;->arg$1:Lcom/tinder/recs/view/RecsView;

    return-void
.end method


# virtual methods
.method public onRecProfileExitClicked(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$$Lambda$14;->arg$1:Lcom/tinder/recs/view/RecsView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/RecsView;->lambda$onUserRecCardViewClick$11$RecsView(Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method
