.class final synthetic Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/IntFunction;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/BaseUserRecCardView;

.field private final arg$2:I

.field private final arg$3:I


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/BaseUserRecCardView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/BaseUserRecCardView;

    iput p2, p0, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$0;->arg$2:I

    iput p3, p0, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$0;->arg$3:I

    return-void
.end method


# virtual methods
.method public apply(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/BaseUserRecCardView;

    iget v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$0;->arg$2:I

    iget v2, p0, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$0;->arg$3:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->lambda$bindPhotos$0$BaseUserRecCardView(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
