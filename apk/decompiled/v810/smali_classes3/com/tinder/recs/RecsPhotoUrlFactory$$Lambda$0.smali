.class final synthetic Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Predicate;


# instance fields
.field private final arg$1:I

.field private final arg$2:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$0;->arg$1:I

    iput p2, p0, Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$0;->arg$2:I

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$0;->arg$1:I

    iget v1, p0, Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$0;->arg$2:I

    check-cast p1, Lcom/tinder/domain/common/model/Photo$Render;

    invoke-static {v0, v1, p1}, Lcom/tinder/recs/RecsPhotoUrlFactory;->lambda$findBestRenderMatch$0$RecsPhotoUrlFactory(IILcom/tinder/domain/common/model/Photo$Render;)Z

    move-result v0

    return v0
.end method
