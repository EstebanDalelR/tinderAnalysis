.class public final Lcom/tinder/data/message/au;
.super Ljava/lang/Object;
.source "ReactionModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "REACTION_FACTORY",
        "Lcom/tinder/data/model/ReactionModel$Factory;",
        "Lcom/tinder/data/message/Reaction;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/h/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/g$b",
            "<",
            "Lcom/tinder/data/message/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v2, Lcom/tinder/data/h/g$b;

    sget-object v0, Lcom/tinder/data/message/ReactionModels$REACTION_FACTORY$1;->a:Lcom/tinder/data/message/ReactionModels$REACTION_FACTORY$1;

    check-cast v0, Lkotlin/jvm/a/q;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/data/message/av;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/av;-><init>(Lkotlin/jvm/a/q;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tinder/data/h/g$a;

    invoke-direct {v2, v0}, Lcom/tinder/data/h/g$b;-><init>(Lcom/tinder/data/h/g$a;)V

    sput-object v2, Lcom/tinder/data/message/au;->a:Lcom/tinder/data/h/g$b;

    return-void
.end method
