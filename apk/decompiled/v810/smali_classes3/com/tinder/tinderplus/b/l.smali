.class final synthetic Lcom/tinder/tinderplus/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# static fields
.field static final a:Ljava8/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/tinderplus/b/l;

    invoke-direct {v0}, Lcom/tinder/tinderplus/b/l;-><init>()V

    sput-object v0, Lcom/tinder/tinderplus/b/l;->a:Ljava8/util/function/Function;

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

    check-cast p1, Lcom/tinder/purchase/model/j;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    return-object v0
.end method
