.class final Lcom/tinder/reactions/d/l$b;
.super Ljava/lang/Object;
.source "UpdateNextStrikeId.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/d/l;->a(Ljava/lang/String;)Lrx/i;
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
        "Lrx/functions/e",
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "strikeId",
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
.field final synthetic a:Lcom/tinder/reactions/d/l;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/d/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/d/l$b;->a:Lcom/tinder/reactions/d/l;

    iput-object p2, p0, Lcom/tinder/reactions/d/l$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/reactions/d/l$b;->a:Lcom/tinder/reactions/d/l;

    invoke-static {v0}, Lcom/tinder/reactions/d/l;->b(Lcom/tinder/reactions/d/l;)Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/d/l$b;->b:Ljava/lang/String;

    const-string v2, "strikeId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/tinder/domain/reactions/repository/StrikeReactionRepository;->upsertStrikeId(Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lrx/b;->b(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/d/l$b;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method