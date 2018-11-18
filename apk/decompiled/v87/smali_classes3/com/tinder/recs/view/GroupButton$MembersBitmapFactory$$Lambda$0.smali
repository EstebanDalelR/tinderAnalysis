.class final synthetic Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;

.field private final arg$2:I


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$0;->arg$1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;

    iput p2, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$0;->arg$2:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$0;->arg$1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;

    iget v1, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$0;->arg$2:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->lambda$createBitmapForUsers$0$GroupButton$MembersBitmapFactory(ILjava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
