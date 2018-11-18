.class final Lcom/tinder/model/DefaultObserver$1;
.super Lcom/tinder/model/DefaultObserver;
.source "DefaultObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/model/DefaultObserver;->create(Lrx/functions/b;)Lcom/tinder/model/DefaultObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$onNextAction:Lrx/functions/b;


# direct methods
.method constructor <init>(Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tinder/model/DefaultObserver$1;->val$onNextAction:Lrx/functions/b;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/model/DefaultObserver$1;->val$onNextAction:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
