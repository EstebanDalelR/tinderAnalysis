.class final Lcom/tinder/common/l/a/a$e;
.super Ljava/lang/Object;
.source "LinearLayoutItemTracker.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/l/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TU;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u00012\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/tinder/common/tracker/recyclerview/model/ListVisibleRangeUpdate;",
        "isVisible",
        "visibleRange",
        "call",
        "(Ljava/lang/Boolean;Lcom/tinder/common/tracker/recyclerview/model/ListVisibleRangeUpdate;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/common/l/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/common/l/a/a$e;

    invoke-direct {v0}, Lcom/tinder/common/l/a/a$e;-><init>()V

    sput-object v0, Lcom/tinder/common/l/a/a$e;->a:Lcom/tinder/common/l/a/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcom/tinder/common/l/a/c/i;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/tinder/common/l/a/c/i;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/tinder/common/l/a/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p1, p2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/tinder/common/l/a/c/i;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/common/l/a/a$e;->a(Ljava/lang/Boolean;Lcom/tinder/common/l/a/c/i;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
