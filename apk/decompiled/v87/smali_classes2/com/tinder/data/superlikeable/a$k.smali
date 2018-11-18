.class final Lcom/tinder/data/superlikeable/a$k;
.super Ljava/lang/Object;
.source "SuperLikeableGameDataRepository.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/superlikeable/a;->superLikeOnRec(Ljava/lang/String;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "token",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/data/superlikeable/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/superlikeable/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/superlikeable/a$k;->a:Lcom/tinder/data/superlikeable/a;

    iput-object p2, p0, Lcom/tinder/data/superlikeable/a$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/data/superlikeable/a$k;->a:Lcom/tinder/data/superlikeable/a;

    invoke-static {v0}, Lcom/tinder/data/superlikeable/a;->a(Lcom/tinder/data/superlikeable/a;)Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    move-result-object v0

    const-string v1, "token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/data/superlikeable/a$k;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/data/superlikeable/a$k;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
