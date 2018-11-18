.class final Lcom/tinder/webprofile/a/a$a;
.super Ljava/lang/Object;
.source "AddDeepLinkChangeIdEvent.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/webprofile/a/a;->execute()Lio/reactivex/a;
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/webprofile/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/webprofile/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/webprofile/a/a$a;->a:Lcom/tinder/webprofile/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/tinder/e/a/dd;->a()Lcom/tinder/e/a/dd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/e/a/dd$a;->a()Lcom/tinder/e/a/dd;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tinder/webprofile/a/a$a;->a:Lcom/tinder/webprofile/a/a;

    invoke-static {v1}, Lcom/tinder/webprofile/a/a;->a(Lcom/tinder/webprofile/a/a;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 21
    return-void
.end method
