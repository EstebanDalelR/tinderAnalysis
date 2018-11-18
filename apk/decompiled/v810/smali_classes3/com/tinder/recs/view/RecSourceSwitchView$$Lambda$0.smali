.class final synthetic Lcom/tinder/recs/view/RecSourceSwitchView$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecSourceSwitchView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecSourceSwitchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/RecSourceSwitchView;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/RecSourceSwitchView;

    check-cast p1, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/RecSourceSwitchView;->setRecSource(Lcom/tinder/domain/recs/model/RecSource;)V

    return-void
.end method
