.class public final Lcom/tinder/data/message/g;
.super Ljava/lang/Object;
.source "GifModels.kt"


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
        "FACTORY",
        "Lcom/tinder/data/model/GifModel$Factory;",
        "Lcom/tinder/data/message/Gif;",
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
.field public static final a:Lcom/tinder/data/j/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a$b",
            "<",
            "Lcom/tinder/data/message/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v2, Lcom/tinder/data/j/a$b;

    sget-object v0, Lcom/tinder/data/message/GifModels$FACTORY$1;->a:Lcom/tinder/data/message/GifModels$FACTORY$1;

    check-cast v0, Lkotlin/jvm/a/w;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/data/message/h;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/h;-><init>(Lkotlin/jvm/a/w;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tinder/data/j/a$a;

    invoke-direct {v2, v0}, Lcom/tinder/data/j/a$b;-><init>(Lcom/tinder/data/j/a$a;)V

    sput-object v2, Lcom/tinder/data/message/g;->a:Lcom/tinder/data/j/a$b;

    return-void
.end method
