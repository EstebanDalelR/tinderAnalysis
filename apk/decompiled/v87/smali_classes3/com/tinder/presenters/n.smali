.class final synthetic Lcom/tinder/presenters/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Predicate;


# static fields
.field static final a:Ljava8/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/presenters/n;

    invoke-direct {v0}, Lcom/tinder/presenters/n;-><init>()V

    sput-object v0, Lcom/tinder/presenters/n;->a:Ljava8/util/function/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/tinder/model/Job;

    invoke-static {p1}, Lcom/tinder/presenters/e;->d(Lcom/tinder/model/Job;)Z

    move-result v0

    return v0
.end method
