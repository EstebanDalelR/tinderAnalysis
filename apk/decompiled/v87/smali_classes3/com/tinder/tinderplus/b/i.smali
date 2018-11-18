.class final synthetic Lcom/tinder/tinderplus/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# static fields
.field static final a:Ljava8/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/tinderplus/b/i;

    invoke-direct {v0}, Lcom/tinder/tinderplus/b/i;-><init>()V

    sput-object v0, Lcom/tinder/tinderplus/b/i;->a:Ljava8/util/function/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    invoke-virtual {p1}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->getAnalyticsValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
