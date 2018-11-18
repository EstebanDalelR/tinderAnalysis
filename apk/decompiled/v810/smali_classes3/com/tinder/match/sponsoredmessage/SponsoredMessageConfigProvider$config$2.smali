.class final Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfigProvider$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SponsoredMessageConfigProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/l;-><init>(Lcom/tinder/core/experiment/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/match/sponsoredmessage/k;",
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
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/sponsoredmessage/l;


# direct methods
.method constructor <init>(Lcom/tinder/match/sponsoredmessage/l;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfigProvider$config$2;->a:Lcom/tinder/match/sponsoredmessage/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/match/sponsoredmessage/k;
    .locals 7

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/match/sponsoredmessage/k;

    .line 16
    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfigProvider$config$2;->a:Lcom/tinder/match/sponsoredmessage/l;

    invoke-virtual {v1}, Lcom/tinder/match/sponsoredmessage/l;->b()Lcom/tinder/core/experiment/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->t()Z

    move-result v1

    .line 17
    const-string v2, "/7214/mat.tinder"

    .line 18
    const-string v3, "11726193"

    .line 19
    iget-object v4, p0, Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfigProvider$config$2;->a:Lcom/tinder/match/sponsoredmessage/l;

    invoke-virtual {v4}, Lcom/tinder/match/sponsoredmessage/l;->b()Lcom/tinder/core/experiment/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tinder/core/experiment/a;->O()J

    move-result-wide v4

    .line 20
    iget-object v6, p0, Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfigProvider$config$2;->a:Lcom/tinder/match/sponsoredmessage/l;

    invoke-virtual {v6}, Lcom/tinder/match/sponsoredmessage/l;->b()Lcom/tinder/core/experiment/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/tinder/core/experiment/a;->Q()I

    move-result v6

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/tinder/match/sponsoredmessage/k;-><init>(ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 20
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfigProvider$config$2;->a()Lcom/tinder/match/sponsoredmessage/k;

    move-result-object v0

    return-object v0
.end method
