.class public Lcom/tinder/tinderplus/c/c;
.super Ljava/lang/Object;
.source "TinderPlusConfigProvider.java"


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/tinderplus/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/tinder/tinderplus/model/d;->f()Lcom/tinder/tinderplus/model/d;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/c/c;->a:Lrx/subjects/a;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/tinderplus/model/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/tinderplus/c/c;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/model/d;

    return-object v0
.end method

.method public a(Lcom/tinder/tinderplus/model/d;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/tinderplus/c/c;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
