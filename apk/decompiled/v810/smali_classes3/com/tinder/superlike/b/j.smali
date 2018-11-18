.class final synthetic Lcom/tinder/superlike/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/superlike/b/e;


# direct methods
.method constructor <init>(Lcom/tinder/superlike/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlike/b/j;->a:Lcom/tinder/superlike/b/e;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/superlike/b/j;->a:Lcom/tinder/superlike/b/e;

    check-cast p1, Lcom/tinder/domain/superlike/SuperlikeStatus;

    invoke-virtual {v0, p1}, Lcom/tinder/superlike/b/e;->b(Lcom/tinder/domain/superlike/SuperlikeStatus;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
