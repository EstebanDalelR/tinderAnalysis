.class final synthetic Lcom/tinder/presenters/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/h;


# static fields
.field static final a:Lio/reactivex/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/presenters/k;

    invoke-direct {v0}, Lcom/tinder/presenters/k;-><init>()V

    sput-object v0, Lcom/tinder/presenters/k;->a:Lio/reactivex/b/h;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/tinder/presenters/e;->b(Ljava/util/List;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
