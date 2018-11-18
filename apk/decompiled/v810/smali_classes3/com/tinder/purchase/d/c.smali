.class final synthetic Lcom/tinder/purchase/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/d/c;

    invoke-direct {v0}, Lcom/tinder/purchase/d/c;-><init>()V

    sput-object v0, Lcom/tinder/purchase/d/c;->a:Lrx/functions/e;

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

    invoke-static {p1}, Lcom/tinder/purchase/d/b;->b(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
