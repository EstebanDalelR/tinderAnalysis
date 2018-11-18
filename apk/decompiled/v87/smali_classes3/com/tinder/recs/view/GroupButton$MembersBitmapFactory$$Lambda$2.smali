.class final synthetic Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Landroid/content/Context;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$2;->arg$1:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$2;->arg$2:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$2;->arg$3:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$2;->arg$1:Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$2;->arg$2:Ljava/lang/String;

    iget v2, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$$Lambda$2;->arg$3:I

    invoke-static {v0, v1, v2}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->lambda$loadBitmapForUrl$2$GroupButton$MembersBitmapFactory(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
