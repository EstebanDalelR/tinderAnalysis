.class public Lcom/tinder/superlike/e/a;
.super Ljava/lang/Object;
.source "SuperlikeConfigProvider.java"


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/superlike/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/tinder/superlike/c/b;->b()Lcom/tinder/superlike/c/b;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/superlike/e/a;->a:Lrx/subjects/a;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/superlike/c/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/superlike/e/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlike/c/b;

    return-object v0
.end method

.method public a(Lcom/tinder/superlike/c/b;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/superlike/e/a;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
