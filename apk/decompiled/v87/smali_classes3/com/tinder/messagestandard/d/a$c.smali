.class final Lcom/tinder/messagestandard/d/a$c;
.super Ljava/lang/Object;
.source "CheckShowGenderBasedBehaviorRules.kt"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messagestandard/d/a;->b()Lrx/i;
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
        "Lrx/functions/g",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/messagestandard/enums/MessageStandardGenderType;",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "kotlin.jvm.PlatformType",
        "discoverySettings",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messagestandard/d/a;


# direct methods
.method constructor <init>(Lcom/tinder/messagestandard/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messagestandard/d/a$c;->a:Lcom/tinder/messagestandard/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/meta/model/CurrentUser;Ljava8/util/Optional;)Lcom/tinder/messagestandard/enums/MessageStandardGenderType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/meta/model/DiscoverySettings;",
            ">;)",
            "Lcom/tinder/messagestandard/enums/MessageStandardGenderType;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v1, p0, Lcom/tinder/messagestandard/d/a$c;->a:Lcom/tinder/messagestandard/d/a;

    .line 99
    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "discoverySettings.get()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/meta/model/DiscoverySettings;

    .line 98
    invoke-static {v1, p1, v0}, Lcom/tinder/messagestandard/d/a;->a(Lcom/tinder/messagestandard/d/a;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/meta/model/DiscoverySettings;)Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tinder/domain/meta/model/CurrentUser;

    check-cast p2, Ljava8/util/Optional;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/messagestandard/d/a$c;->a(Lcom/tinder/domain/meta/model/CurrentUser;Ljava8/util/Optional;)Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    move-result-object v0

    return-object v0
.end method
