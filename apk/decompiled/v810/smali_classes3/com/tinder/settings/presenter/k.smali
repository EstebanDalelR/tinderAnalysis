.class final synthetic Lcom/tinder/settings/presenter/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# static fields
.field static final a:Ljava8/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/settings/presenter/k;

    invoke-direct {v0}, Lcom/tinder/settings/presenter/k;-><init>()V

    sput-object v0, Lcom/tinder/settings/presenter/k;->a:Ljava8/util/function/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tinder/settings/model/ExitSurveyReason;

    invoke-static {p1}, Lcom/tinder/settings/presenter/i;->b(Lcom/tinder/settings/model/ExitSurveyReason;)V

    return-void
.end method
