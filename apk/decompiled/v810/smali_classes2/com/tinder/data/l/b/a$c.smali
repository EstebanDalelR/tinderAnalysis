.class final Lcom/tinder/data/l/b/a$c;
.super Ljava/lang/Object;
.source "PushTokenDataRepository.kt"

# interfaces
.implements Lrx/functions/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/l/b/a;->unregisterToken(Ljava/lang/String;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/d",
        "<",
        "Lrx/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/l/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/l/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/l/b/a$c;->a:Lcom/tinder/data/l/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/data/l/b/a$c;->a:Lcom/tinder/data/l/b/a;

    invoke-static {v0}, Lcom/tinder/data/l/b/a;->a(Lcom/tinder/data/l/b/a;)Lcom/tinder/data/l/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/l/a/a;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/data/l/b/a$c;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method
