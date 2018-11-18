.class final synthetic Lcom/tinder/match/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/match/e/c;

    invoke-direct {v0}, Lcom/tinder/match/e/c;-><init>()V

    sput-object v0, Lcom/tinder/match/e/c;->a:Lrx/functions/e;

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

    check-cast p1, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;

    invoke-static {p1}, Lcom/tinder/match/e/a;->b(Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
