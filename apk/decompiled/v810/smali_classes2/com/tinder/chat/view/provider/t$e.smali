.class final Lcom/tinder/chat/view/provider/t$e;
.super Ljava/lang/Object;
.source "ChatItemUpdatesProvider.kt"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/provider/t;->a(Ljava/lang/String;)Lrx/e;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a8\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00060\u00060\u00012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00022\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Lcom/tinder/domain/message/Message;",
        "kotlin.jvm.PlatformType",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "Lcom/tinder/chat/view/model/ChatContext;",
        "messages",
        "currentUser",
        "chatContext",
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
.field public static final a:Lcom/tinder/chat/view/provider/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/chat/view/provider/t$e;

    invoke-direct {v0}, Lcom/tinder/chat/view/provider/t$e;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/provider/t$e;->a:Lcom/tinder/chat/view/provider/t$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/chat/view/model/k;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            "Lcom/tinder/chat/view/model/k;",
            ")",
            "Lkotlin/Triple",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            "Lcom/tinder/chat/view/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/tinder/domain/meta/model/CurrentUser;

    check-cast p3, Lcom/tinder/chat/view/model/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/chat/view/provider/t$e;->a(Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/chat/view/model/k;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method
