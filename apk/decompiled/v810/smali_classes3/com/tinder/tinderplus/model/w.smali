.class final synthetic Lcom/tinder/tinderplus/model/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/tinderplus/model/w;

    invoke-direct {v0}, Lcom/tinder/tinderplus/model/w;-><init>()V

    sput-object v0, Lcom/tinder/tinderplus/model/w;->a:Lrx/functions/e;

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

    check-cast p1, Lcom/tinder/purchase/model/j$b;

    invoke-static {p1}, Lcom/tinder/tinderplus/model/p;->a(Lcom/tinder/purchase/model/j$b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
