.class final synthetic Lcom/tinder/recs/module/RecsModule$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;


# static fields
.field static final $instance:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/module/RecsModule$$Lambda$0;

    invoke-direct {v0}, Lcom/tinder/recs/module/RecsModule$$Lambda$0;-><init>()V

    sput-object v0, Lcom/tinder/recs/module/RecsModule$$Lambda$0;->$instance:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/tinder/recs/module/RecsModule;->lambda$provideRecsPhotoViewedCache$0$RecsModule(I)Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    move-result-object v0

    return-object v0
.end method
