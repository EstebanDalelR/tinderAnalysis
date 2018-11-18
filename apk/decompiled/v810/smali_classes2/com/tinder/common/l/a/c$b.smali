.class final Lcom/tinder/common/l/a/c$b;
.super Ljava/lang/Object;
.source "RecyclerViewItemViewDurationTracker.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/l/a/c;->a(JLcom/tinder/common/l/a/c/d;Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;
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
        "<",
        "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "it",
        "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/common/l/a/c;


# direct methods
.method constructor <init>(Lcom/tinder/common/l/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/l/a/c$b;->a:Lcom/tinder/common/l/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/common/l/a/c$b;->a:Lcom/tinder/common/l/a/c;

    invoke-static {v0}, Lcom/tinder/common/l/a/c;->b(Lcom/tinder/common/l/a/c;)Lcom/tinder/domain/tracker/ListItemViewDurationRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/tracker/ListItemViewDurationData;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/tinder/domain/tracker/ListItemViewDurationRepository;->put(Ljava/lang/String;Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/domain/tracker/ListItemViewDurationData;

    invoke-virtual {p0, p1}, Lcom/tinder/common/l/a/c$b;->a(Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
