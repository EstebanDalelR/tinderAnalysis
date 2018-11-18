.class final synthetic Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final $instance:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$1;

    invoke-direct {v0}, Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$1;-><init>()V

    sput-object v0, Lcom/tinder/recs/RecsPhotoUrlFactory$$Lambda$1;->$instance:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tinder/domain/common/model/Photo$Render;

    check-cast p2, Lcom/tinder/domain/common/model/Photo$Render;

    invoke-static {p1, p2}, Lcom/tinder/recs/RecsPhotoUrlFactory;->lambda$getSortedRenders$1$RecsPhotoUrlFactory(Lcom/tinder/domain/common/model/Photo$Render;Lcom/tinder/domain/common/model/Photo$Render;)I

    move-result v0

    return v0
.end method
