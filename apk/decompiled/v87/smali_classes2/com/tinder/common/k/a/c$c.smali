.class final Lcom/tinder/common/k/a/c$c;
.super Ljava/lang/Object;
.source "RecyclerViewItemViewDurationTracker.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/k/a/c;->a(Lcom/tinder/common/k/a/a/a;)V
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
        "Lrx/functions/f",
        "<",
        "Lcom/tinder/common/k/a/c/d;",
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
        "visibleUpdate",
        "Lcom/tinder/common/tracker/recyclerview/model/ListItemVisibleUpdate;",
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
.field final synthetic a:Lcom/tinder/common/k/a/c;

.field final synthetic b:Lcom/tinder/common/k/a/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/common/k/a/c;Lcom/tinder/common/k/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/k/a/c$c;->a:Lcom/tinder/common/k/a/c;

    iput-object p2, p0, Lcom/tinder/common/k/a/c$c;->b:Lcom/tinder/common/k/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/k/a/c/d;)Lrx/b;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/common/k/a/c$c;->a:Lcom/tinder/common/k/a/c;

    invoke-static {v0}, Lcom/tinder/common/k/a/c;->a(Lcom/tinder/common/k/a/c;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/tinder/common/k/a/c$c;->a:Lcom/tinder/common/k/a/c;

    iget-object v3, p0, Lcom/tinder/common/k/a/c$c;->b:Lcom/tinder/common/k/a/a/a;

    invoke-virtual {p1}, Lcom/tinder/common/k/a/c/d;->a()I

    move-result v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tinder/common/k/a/c;->a(Lcom/tinder/common/k/a/c;Lcom/tinder/common/k/a/a/a;IJ)Lcom/tinder/domain/tracker/ListItemViewDurationData;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/tinder/common/k/a/c$c;->a:Lcom/tinder/common/k/a/c;

    .line 42
    const-string v4, "visibleUpdate"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, v0, v1, p1, v2}, Lcom/tinder/common/k/a/c;->a(Lcom/tinder/common/k/a/c;JLcom/tinder/common/k/a/c/d;Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tinder/common/k/a/c/d;

    invoke-virtual {p0, p1}, Lcom/tinder/common/k/a/c$c;->a(Lcom/tinder/common/k/a/c/d;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
