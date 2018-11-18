.class final Lcom/tinder/data/message/af$h;
.super Ljava/lang/Object;
.source "MessageDataStore.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/af;->a()Lrx/e;
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
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010!\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0096\u0001\u0012D\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00060\u0002 \u0004*J\u0012D\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00060\u0002\u0018\u00010\u00010\u00012*\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\t0\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/tinder/domain/message/Message;",
        "",
        "list",
        "",
        "",
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
.field public static final a:Lcom/tinder/data/message/af$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/af$h;

    invoke-direct {v0}, Lcom/tinder/data/message/af$h;-><init>()V

    sput-object v0, Lcom/tinder/data/message/af$h;->a:Lcom/tinder/data/message/af$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/message/Message;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    .line 78
    sget-object v0, Lcom/tinder/data/message/af$h$1;->a:Lcom/tinder/data/message/af$h$1;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->r(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 79
    invoke-static {}, Lkotlin/collections/y;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/af$h;->a(Ljava/util/List;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
