.class public final Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Companion;
.super Ljava/lang/Object;
.source "FastMatchStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/fastmatch/model/FastMatchStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Companion;",
        "",
        "()V",
        "emptyState",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
        "getEmptyState",
        "()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyState()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    const-wide/16 v4, 0x0

    const/16 v7, 0x1e

    move v2, v1

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;-><init>(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method
