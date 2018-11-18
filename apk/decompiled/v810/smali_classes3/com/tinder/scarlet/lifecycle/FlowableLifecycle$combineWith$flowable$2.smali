.class final Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FlowableLifecycle.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/scarlet/lifecycle/b;->a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/util/List",
        "<+",
        "Lio/reactivex/e/b",
        "<",
        "Lcom/tinder/scarlet/c$a;",
        ">;>;",
        "Lcom/tinder/scarlet/c$a;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "p1",
        "",
        "Lio/reactivex/schedulers/Timed;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;

    invoke-direct {v0}, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;-><init>()V

    sput-object v0, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;->a:Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/tinder/scarlet/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/e/b",
            "<",
            "Lcom/tinder/scarlet/c$a;",
            ">;>;)",
            "Lcom/tinder/scarlet/c$a;"
        }
    .end annotation

    .prologue
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/tinder/scarlet/lifecycle/f;->a(Ljava/util/List;)Lcom/tinder/scarlet/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "combine"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 2

    const-class v0, Lcom/tinder/scarlet/lifecycle/f;

    const-string v1, "scarlet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "combine(Ljava/util/List;)Lcom/tinder/scarlet/Lifecycle$State;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;->a(Ljava/util/List;)Lcom/tinder/scarlet/c$a;

    move-result-object v0

    return-object v0
.end method
