.class final Lcom/tinder/reactions/gestures/viewmodel/GrandGestureFactory$createGrandGestureItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrandGestureFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/viewmodel/d$a;->a(Lcom/tinder/domain/meta/model/CurrentUser;)Lkotlin/jvm/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/domain/meta/model/CurrentUser;


# direct methods
.method constructor <init>(Lcom/tinder/domain/meta/model/CurrentUser;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/reactions/gestures/viewmodel/GrandGestureFactory$createGrandGestureItems$1$1;->a:Lcom/tinder/domain/meta/model/CurrentUser;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/GrandGestureFactory$createGrandGestureItems$1$1;->a:Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/CurrentUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/common/model/Gender$Value;->FEMALE:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/viewmodel/GrandGestureFactory$createGrandGestureItems$1$1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
