.class final Ljava8/util/concurrent/TLRandom$1;
.super Ljava/lang/ThreadLocal;
.source "TLRandom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/TLRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava8/util/concurrent/TLRandom$SeedsHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava8/util/concurrent/TLRandom$SeedsHolder;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava8/util/concurrent/TLRandom$SeedsHolder;-><init>(Ljava8/util/concurrent/TLRandom$1;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Ljava8/util/concurrent/TLRandom$1;->a()Ljava8/util/concurrent/TLRandom$SeedsHolder;

    move-result-object v0

    return-object v0
.end method
