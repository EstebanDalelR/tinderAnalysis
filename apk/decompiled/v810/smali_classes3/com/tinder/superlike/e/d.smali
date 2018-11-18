.class final synthetic Lcom/tinder/superlike/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/superlike/a/a;


# direct methods
.method private constructor <init>(Lcom/tinder/superlike/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlike/e/d;->a:Lcom/tinder/superlike/a/a;

    return-void
.end method

.method static a(Lcom/tinder/superlike/a/a;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/superlike/e/d;

    invoke-direct {v0, p0}, Lcom/tinder/superlike/e/d;-><init>(Lcom/tinder/superlike/a/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/superlike/e/d;->a:Lcom/tinder/superlike/a/a;

    check-cast p1, Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {v0, p1}, Lcom/tinder/superlike/a/a;->a(Lcom/tinder/api/model/meta/SuperLikes;)Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    return-object v0
.end method
