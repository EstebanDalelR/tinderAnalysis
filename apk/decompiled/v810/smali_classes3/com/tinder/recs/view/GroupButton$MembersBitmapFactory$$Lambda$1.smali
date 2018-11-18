.class final synthetic Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;

.field private final arg$2:I


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$1;->arg$1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;

    iput p2, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$1;->arg$2:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$1;->arg$1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;

    iget v1, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$1;->arg$2:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->lambda$createBitmapForUsers$1$GroupButton$MembersBitmapFactory(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
