.class final synthetic Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/view/TappyUserRecCardView$OnUserContentClickListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;

.field private final arg$2:Lcom/tinder/recs/view/BaseUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener$$Lambda$0;->arg$1:Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;

    iput-object p2, p0, Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener$$Lambda$0;->arg$2:Lcom/tinder/recs/view/BaseUserRecCardView;

    return-void
.end method


# virtual methods
.method public onUserContentClick()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener$$Lambda$0;->arg$1:Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;

    iget-object v1, p0, Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener$$Lambda$0;->arg$2:Lcom/tinder/recs/view/BaseUserRecCardView;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener;->lambda$onMovedToTop$0$RecCardViewHolderFactory$TappyOnCardAtTopOfStackListener(Lcom/tinder/recs/view/BaseUserRecCardView;)V

    return-void
.end method
