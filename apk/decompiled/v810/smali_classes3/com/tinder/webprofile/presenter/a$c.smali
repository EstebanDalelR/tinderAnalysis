.class final Lcom/tinder/webprofile/presenter/a$c;
.super Ljava/lang/Object;
.source "WebProfileUsernamePresenter.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/webprofile/presenter/a;->b()V
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
.field final synthetic a:Lcom/tinder/webprofile/presenter/a;


# direct methods
.method constructor <init>(Lcom/tinder/webprofile/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/webprofile/presenter/a$c;->a:Lcom/tinder/webprofile/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a$c;->a:Lcom/tinder/webprofile/presenter/a;

    invoke-static {v0}, Lcom/tinder/webprofile/presenter/a;->b(Lcom/tinder/webprofile/presenter/a;)Lcom/tinder/webprofile/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/webprofile/c/a;->e()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tinder/webprofile/presenter/a$c;->a:Lcom/tinder/webprofile/presenter/a;

    invoke-static {v0}, Lcom/tinder/webprofile/presenter/a;->b(Lcom/tinder/webprofile/presenter/a;)Lcom/tinder/webprofile/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tinder/webprofile/c/a;->b(Ljava/lang/String;)V

    .line 85
    :cond_1
    return-void
.end method