.class public final Lcom/tinder/reactions/chat/feature/a;
.super Ljava/lang/Object;
.source "ExpandReactionDrawerFeatureExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "bind",
        "",
        "Lcom/tinder/reactions/chat/feature/ExpandReactionDrawerFromChatInputFeature;",
        "Lcom/tinder/reactions/chat/feature/ReactionTutorialFromChatInputFeature;",
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
.method public static final a(Lcom/tinder/reactions/chat/feature/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/tinder/reactions/chat/feature/b;->c()Lcom/tinder/reactions/chat/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/chat/b/c;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrx/e;->c(I)Lrx/e;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/tinder/reactions/chat/feature/b;->d()Lcom/tinder/reactions/drawer/provider/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/provider/g;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrx/e;->c(I)Lrx/e;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/tinder/reactions/chat/feature/b;->e()Lcom/tinder/reactions/drawer/provider/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/provider/a;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrx/e;->c(I)Lrx/e;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/tinder/reactions/chat/feature/b;->f()Lcom/tinder/chat/view/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/chat/view/provider/h;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrx/e;->c(I)Lrx/e;

    move-result-object v4

    .line 29
    new-instance v0, Lcom/tinder/reactions/chat/feature/a$d;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/chat/feature/a$d;-><init>(Lcom/tinder/reactions/chat/feature/b;)V

    check-cast v0, Lrx/functions/h;

    .line 24
    invoke-static {v1, v2, v3, v4, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/e;Lrx/functions/h;)Lrx/e;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v5}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 37
    new-instance v0, Lcom/tinder/reactions/chat/feature/a$e;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/chat/feature/a$e;-><init>(Lcom/tinder/reactions/chat/feature/b;)V

    check-cast v0, Lrx/functions/b;

    .line 39
    sget-object v1, Lcom/tinder/reactions/chat/feature/a$f;->a:Lcom/tinder/reactions/chat/feature/a$f;

    check-cast v1, Lrx/functions/b;

    .line 37
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 42
    return-void
.end method

.method public static final a(Lcom/tinder/reactions/chat/feature/d;)V
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tinder/reactions/chat/feature/d;->b()Lcom/tinder/reactions/chat/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/chat/b/c;->a()Lrx/e;

    move-result-object v0

    .line 13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v1

    .line 14
    new-instance v0, Lcom/tinder/reactions/chat/feature/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/chat/feature/a$a;-><init>(Lcom/tinder/reactions/chat/feature/d;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 15
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 16
    new-instance v0, Lcom/tinder/reactions/chat/feature/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/chat/feature/a$b;-><init>(Lcom/tinder/reactions/chat/feature/d;)V

    check-cast v0, Lrx/functions/b;

    .line 18
    sget-object v1, Lcom/tinder/reactions/chat/feature/a$c;->a:Lcom/tinder/reactions/chat/feature/a$c;

    check-cast v1, Lrx/functions/b;

    .line 16
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 21
    return-void
.end method
