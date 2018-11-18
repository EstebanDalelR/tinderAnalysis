.class final synthetic Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;

.field private final arg$2:Lcom/tinder/recs/view/BaseUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener$$Lambda$0;->arg$1:Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;

    iput-object p2, p0, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener$$Lambda$0;->arg$2:Lcom/tinder/recs/view/BaseUserRecCardView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener$$Lambda$0;->arg$1:Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;

    iget-object v1, p0, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener$$Lambda$0;->arg$2:Lcom/tinder/recs/view/BaseUserRecCardView;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recs/RecCardViewHolderFactory$OnCardAtTopOfCardStackListener;->lambda$onMovedToTop$0$RecCardViewHolderFactory$OnCardAtTopOfCardStackListener(Lcom/tinder/recs/view/BaseUserRecCardView;Landroid/view/View;)V

    return-void
.end method
