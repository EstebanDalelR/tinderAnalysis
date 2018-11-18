.class public final Lcom/tinder/reactions/navigation/b/a;
.super Ljava/lang/Object;
.source "GrandGestureNavigationLoadingFeatureExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "bind",
        "",
        "Lcom/tinder/reactions/navigation/feature/GrandGestureNavigationReactionsLoadingFeature;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lcom/tinder/reactions/navigation/b/b;)V
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/b/b;->b()Lcom/tinder/reactions/navigation/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/navigation/d/a;->a()Lrx/e;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v1

    .line 10
    new-instance v0, Lcom/tinder/reactions/navigation/b/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/navigation/b/a$a;-><init>(Lcom/tinder/reactions/navigation/b/b;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 11
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 12
    new-instance v0, Lcom/tinder/reactions/navigation/b/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/navigation/b/a$b;-><init>(Lcom/tinder/reactions/navigation/b/b;)V

    check-cast v0, Lrx/functions/b;

    .line 14
    sget-object v1, Lcom/tinder/reactions/navigation/b/a$c;->a:Lcom/tinder/reactions/navigation/b/a$c;

    check-cast v1, Lrx/functions/b;

    .line 12
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 17
    return-void
.end method
