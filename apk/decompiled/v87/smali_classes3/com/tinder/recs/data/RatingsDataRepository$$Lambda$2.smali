.class final synthetic Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final $instance:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$2;

    invoke-direct {v0}, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$2;-><init>()V

    sput-object v0, Lcom/tinder/recs/data/RatingsDataRepository$$Lambda$2;->$instance:Lrx/functions/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method