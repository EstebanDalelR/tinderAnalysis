.class final synthetic Lcom/tinder/purchase/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/d/g;

    invoke-direct {v0}, Lcom/tinder/purchase/d/g;-><init>()V

    sput-object v0, Lcom/tinder/purchase/d/g;->a:Lrx/functions/e;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/tinder/purchase/d/b;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
