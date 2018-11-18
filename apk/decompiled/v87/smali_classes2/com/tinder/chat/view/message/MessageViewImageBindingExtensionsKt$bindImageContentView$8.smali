.class final Lcom/tinder/chat/view/message/MessageViewImageBindingExtensionsKt$bindImageContentView$8;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageViewImageBindingExtensions.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/u;->a(Lcom/tinder/chat/view/message/ac;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/c;Lcom/tinder/chat/view/action/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/chat/view/model/h;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/chat/view/model/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/chat/view/model/ActivityFeedImageViewModel;",
        "Lcom/tinder/chat/view/model/ActivityMessageViewModel;",
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
.field public static final a:Lcom/tinder/chat/view/message/MessageViewImageBindingExtensionsKt$bindImageContentView$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/chat/view/message/MessageViewImageBindingExtensionsKt$bindImageContentView$8;

    invoke-direct {v0}, Lcom/tinder/chat/view/message/MessageViewImageBindingExtensionsKt$bindImageContentView$8;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/message/MessageViewImageBindingExtensionsKt$bindImageContentView$8;->a:Lcom/tinder/chat/view/message/MessageViewImageBindingExtensionsKt$bindImageContentView$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/model/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/model/h;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/h;->a()Lcom/tinder/chat/view/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.view.model.InstagramNewMediaViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/view/model/r;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/r;->f()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/q;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    nop

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tinder/chat/view/model/b;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 135
    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    return-object v0

    .line 189
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 135
    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/chat/view/model/h;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/message/MessageViewImageBindingExtensionsKt$bindImageContentView$8;->a(Lcom/tinder/chat/view/model/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
