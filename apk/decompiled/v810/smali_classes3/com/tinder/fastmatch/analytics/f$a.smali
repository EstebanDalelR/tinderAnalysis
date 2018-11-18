.class final Lcom/tinder/fastmatch/analytics/f$a;
.super Ljava/lang/Object;
.source "AddLikesYouPillResetEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/analytics/f;->a(Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;)V
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
.field final synthetic a:Lcom/tinder/fastmatch/analytics/f;

.field final synthetic b:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/analytics/f;Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/analytics/f$a;->a:Lcom/tinder/fastmatch/analytics/f;

    iput-object p2, p0, Lcom/tinder/fastmatch/analytics/f$a;->b:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/f$a;->a:Lcom/tinder/fastmatch/analytics/f;

    invoke-static {v0}, Lcom/tinder/fastmatch/analytics/f;->a(Lcom/tinder/fastmatch/analytics/f;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/f$a;->a:Lcom/tinder/fastmatch/analytics/f;

    invoke-static {v0}, Lcom/tinder/fastmatch/analytics/f;->b(Lcom/tinder/fastmatch/analytics/f;)Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;

    move-result-object v2

    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/f$a;->b:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;->a(Ljava/lang/Number;)Lcom/tinder/d/a/in;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    return-void
.end method
