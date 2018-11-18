.class final synthetic Lcom/tinder/superlike/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/superlike/e/f;


# direct methods
.method private constructor <init>(Lcom/tinder/superlike/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlike/b/g;->a:Lcom/tinder/superlike/e/f;

    return-void
.end method

.method static a(Lcom/tinder/superlike/e/f;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/superlike/b/g;

    invoke-direct {v0, p0}, Lcom/tinder/superlike/b/g;-><init>(Lcom/tinder/superlike/e/f;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/superlike/b/g;->a:Lcom/tinder/superlike/e/f;

    check-cast p1, Lcom/tinder/domain/superlike/SuperlikeStatus;

    invoke-virtual {v0, p1}, Lcom/tinder/superlike/e/f;->a(Lcom/tinder/domain/superlike/SuperlikeStatus;)V

    return-void
.end method
