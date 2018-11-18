.class public abstract Lcom/tinder/model/DefaultObserver;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lrx/functions/b;)Lcom/tinder/model/DefaultObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b",
            "<-TT;>;)",
            "Lcom/tinder/model/DefaultObserver",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/model/DefaultObserver$1;

    invoke-direct {v0, p0}, Lcom/tinder/model/DefaultObserver$1;-><init>(Lrx/functions/b;)V

    return-object v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method
