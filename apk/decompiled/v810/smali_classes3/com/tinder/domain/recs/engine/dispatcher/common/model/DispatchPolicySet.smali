.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;
.super Ljava/lang/Object;
.source "DispatchPolicySet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;",
        "",
        "()V",
        "dispatchPolicies",
        "Ljava/util/ArrayList;",
        "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;",
        "addDispatchPolicy",
        "dispatchPolicy",
        "",
        "Companion",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet$Companion;


# instance fields
.field private final dispatchPolicies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;->dispatchPolicies:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addDispatchPolicy(Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;)Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;
    .locals 1

    .prologue
    const-string v0, "dispatchPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;->dispatchPolicies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0
.end method

.method public final dispatchPolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/engine/dispatcher/common/policy/DispatchPolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/model/DispatchPolicySet;->dispatchPolicies:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
