.class final Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$sortedPendingSwipes$1;
.super Ljava/lang/Object;
.source "SortByPriority.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;-><init>()V
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
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/domain/recs/model/Swipe;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "swipe1",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "kotlin.jvm.PlatformType",
        "swipe2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$sortedPendingSwipes$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/tinder/domain/recs/model/Swipe;Lcom/tinder/domain/recs/model/Swipe;)I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$sortedPendingSwipes$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;

    const-string v1, "swipe1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swipe2"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;->access$compareSwipes(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority;Lcom/tinder/domain/recs/model/Swipe;Lcom/tinder/domain/recs/model/Swipe;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/recs/model/Swipe;

    check-cast p2, Lcom/tinder/domain/recs/model/Swipe;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/recs/engine/dispatcher/common/policy/SortByPriority$sortedPendingSwipes$1;->compare(Lcom/tinder/domain/recs/model/Swipe;Lcom/tinder/domain/recs/model/Swipe;)I

    move-result v0

    return v0
.end method