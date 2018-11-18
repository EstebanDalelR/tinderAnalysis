.class final synthetic Lcom/tinder/onboarding/presenter/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# static fields
.field static final a:Ljava8/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/cf;

    invoke-direct {v0}, Lcom/tinder/onboarding/presenter/cf;-><init>()V

    sput-object v0, Lcom/tinder/onboarding/presenter/cf;->a:Ljava8/util/function/Function;

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

    check-cast p1, Lorg/joda/time/Years;

    invoke-static {p1}, Lcom/tinder/onboarding/presenter/cc;->a(Lorg/joda/time/Years;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
