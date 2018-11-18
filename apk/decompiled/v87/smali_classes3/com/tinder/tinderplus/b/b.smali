.class final synthetic Lcom/tinder/tinderplus/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field static final a:Lrx/functions/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/tinderplus/b/b;

    invoke-direct {v0}, Lcom/tinder/tinderplus/b/b;-><init>()V

    sput-object v0, Lcom/tinder/tinderplus/b/b;->a:Lrx/functions/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    check-cast p2, Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-static {p1, p2}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/meta/model/PlusControlSettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
