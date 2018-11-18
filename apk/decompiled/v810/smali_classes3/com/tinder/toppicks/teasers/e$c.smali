.class final Lcom/tinder/toppicks/teasers/e$c;
.super Ljava/lang/Object;
.source "TopPicksTeasersPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/teasers/e;->c()V
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
        "Lio/reactivex/b/g",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/cardstack/model/a",
        "<*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004 \u0005*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/tinder/cardstack/model/Card;",
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
.field final synthetic a:Lcom/tinder/toppicks/teasers/e;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/teasers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/teasers/e$c;->a:Lcom/tinder/toppicks/teasers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/e$c;->a:Lcom/tinder/toppicks/teasers/e;

    invoke-static {v0}, Lcom/tinder/toppicks/teasers/e;->a(Lcom/tinder/toppicks/teasers/e;)Lcom/tinder/toppicks/teasers/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/toppicks/teasers/d;->a(Ljava/util/List;)V

    .line 76
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/teasers/e$c;->a(Ljava/util/List;)V

    return-void
.end method
