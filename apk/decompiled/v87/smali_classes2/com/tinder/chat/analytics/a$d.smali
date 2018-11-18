.class final Lcom/tinder/chat/analytics/a$d;
.super Ljava/lang/Object;
.source "ChatAnalyticsFactory.kt"

# interfaces
.implements Lrx/functions/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/h",
        "<TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008 \u0002*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00072\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/ClientUnifiedEventEvent;",
        "kotlin.jvm.PlatformType",
        "matchOptional",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/match/model/Match;",
        "messages",
        "",
        "Lcom/tinder/domain/message/Message;",
        "me",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
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
.field final synthetic a:Lcom/tinder/chat/analytics/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/analytics/a$d;->a:Lcom/tinder/chat/analytics/a;

    iput-object p2, p0, Lcom/tinder/chat/analytics/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/e/a/cs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            ")",
            "Lcom/tinder/e/a/cs;"
        }
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    .line 357
    invoke-static {}, Lcom/tinder/e/a/cs;->a()Lcom/tinder/e/a/cs$a;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$d;->a:Lcom/tinder/chat/analytics/a;

    const-string v3, "match"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "me"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messages"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p3, p2}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/meta/model/CurrentUser;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 359
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 364
    :cond_0
    :goto_0
    const-string v2, "chat"

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/cs$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/cs$a;

    move-result-object v1

    .line 366
    const-string v2, "nav"

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/cs$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/cs$a;

    move-result-object v1

    .line 367
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/cs$a;->a(Ljava/util/Map;)Lcom/tinder/e/a/cs$a;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/tinder/e/a/cs$a;->a()Lcom/tinder/e/a/cs;

    move-result-object v0

    return-object v0

    .line 359
    :sswitch_0
    const-string v3, "chat_close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    const-string v2, "close"

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/cs$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/cs$a;

    goto :goto_0

    .line 359
    :sswitch_1
    const-string v3, "chat_moreoptions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    const-string v2, "moreOptions"

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/cs$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/cs$a;

    goto :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f650daf -> :sswitch_0
        0x48ef7f42 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava8/util/Optional;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/chat/analytics/a$d;->a(Ljava8/util/Optional;Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/e/a/cs;

    move-result-object v0

    return-object v0
.end method
