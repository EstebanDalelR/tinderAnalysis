.class final Lcom/tinder/data/superlikeable/b$a;
.super Ljava/lang/Object;
.source "SuperLikeableGameDataStore.kt"

# interfaces
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/superlikeable/b;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/function/Consumer",
        "<",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/superlikeable/b;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tinder/data/superlikeable/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/superlikeable/b$a;->a:Lcom/tinder/data/superlikeable/b;

    iput-object p2, p0, Lcom/tinder/data/superlikeable/b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lcom/tinder/data/superlikeable/b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/tinder/data/superlikeable/b$a;->a:Lcom/tinder/data/superlikeable/b;

    invoke-static {v0}, Lcom/tinder/data/superlikeable/b;->a(Lcom/tinder/data/superlikeable/b;)Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->getTokenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/tinder/data/superlikeable/b$a;->a:Lcom/tinder/data/superlikeable/b;

    iget-object v0, p0, Lcom/tinder/data/superlikeable/b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tinder/data/superlikeable/b;->a(Lcom/tinder/data/superlikeable/b;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-virtual {p0, p1}, Lcom/tinder/data/superlikeable/b$a;->a(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V

    return-void
.end method
