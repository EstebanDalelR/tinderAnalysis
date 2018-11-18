.class final synthetic Lcom/tinder/presenters/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/presenters/q;

    invoke-direct {v0}, Lcom/tinder/presenters/q;-><init>()V

    sput-object v0, Lcom/tinder/presenters/q;->a:Lrx/functions/f;

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

    check-cast p1, Lcom/tinder/model/Job;

    invoke-static {p1}, Lcom/tinder/presenters/e;->a(Lcom/tinder/model/Job;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
