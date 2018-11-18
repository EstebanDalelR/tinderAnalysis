.class final Lcom/tinder/n/b/a$a;
.super Ljava/lang/Object;
.source "DeleteSponsoredMessage.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/n/b/a;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/n/b/a;

.field final synthetic b:Lcom/tinder/domain/match/model/MessageAdMatch;


# direct methods
.method constructor <init>(Lcom/tinder/n/b/a;Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/n/b/a$a;->a:Lcom/tinder/n/b/a;

    iput-object p2, p0, Lcom/tinder/n/b/a$a;->b:Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/n/b/a$a;->a:Lcom/tinder/n/b/a;

    invoke-static {v0}, Lcom/tinder/n/b/a;->a(Lcom/tinder/n/b/a;)Lcom/tinder/n/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/n/b/a$a;->b:Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {v0, v1}, Lcom/tinder/n/a/a;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    return-void
.end method
