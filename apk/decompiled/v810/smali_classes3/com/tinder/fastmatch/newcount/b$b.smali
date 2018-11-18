.class final Lcom/tinder/fastmatch/newcount/b$b;
.super Ljava/lang/Object;
.source "NewCountUpdateIntervalProvider.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/newcount/b;->a()Lrx/e;
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
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "boostState",
        "Lcom/tinder/boost/model/BoostState;",
        "kotlin.jvm.PlatformType",
        "fastMatchConfig",
        "Lcom/tinder/domain/fastmatch/model/FastMatchConfig;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/fastmatch/newcount/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/fastmatch/newcount/b$b;

    invoke-direct {v0}, Lcom/tinder/fastmatch/newcount/b$b;-><init>()V

    sput-object v0, Lcom/tinder/fastmatch/newcount/b$b;->a:Lcom/tinder/fastmatch/newcount/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/boost/model/BoostState;Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)J
    .locals 2

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getNewCountFetchInterval()J

    move-result-wide v0

    .line 23
    :goto_1
    return-wide v0

    :cond_0
    sget-object v0, Lcom/tinder/fastmatch/newcount/c;->a:[I

    invoke-virtual {p1}, Lcom/tinder/boost/model/BoostState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p2}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getNewCountFetchIntervalWhileBoosting()J

    move-result-wide v0

    goto :goto_1

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/boost/model/BoostState;

    check-cast p2, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/fastmatch/newcount/b$b;->a(Lcom/tinder/boost/model/BoostState;Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
