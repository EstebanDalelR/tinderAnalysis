.class final synthetic Lcom/tinder/onboarding/repository/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/b$a;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/repository/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/n;->a:Lcom/tinder/onboarding/repository/b$a;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/repository/b$a;)Ljava8/util/function/Function;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/repository/n;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/n;-><init>(Lcom/tinder/onboarding/repository/b$a;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/n;->a:Lcom/tinder/onboarding/repository/b$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/repository/b;->a(Lcom/tinder/onboarding/repository/b$a;Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method
