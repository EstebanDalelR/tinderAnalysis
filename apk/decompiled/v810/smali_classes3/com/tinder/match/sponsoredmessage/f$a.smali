.class final Lcom/tinder/match/sponsoredmessage/f$a;
.super Ljava/lang/Object;
.source "MessageAdMinimumIntersticeRequestRule.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/f;->a()Lrx/i;
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
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lorg/joda/time/DateTime;",
        "kotlin.jvm.PlatformType",
        "matchOptional",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/match/model/Match;",
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
.field public static final a:Lcom/tinder/match/sponsoredmessage/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/match/sponsoredmessage/f$a;

    invoke-direct {v0}, Lcom/tinder/match/sponsoredmessage/f$a;-><init>()V

    sput-object v0, Lcom/tinder/match/sponsoredmessage/f$a;->a:Lcom/tinder/match/sponsoredmessage/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;)Lorg/joda/time/DateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;)",
            "Lorg/joda/time/DateTime;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/tinder/match/sponsoredmessage/f$a$1;->a:Lcom/tinder/match/sponsoredmessage/f$a$1;

    check-cast v0, Ljava8/util/function/Function;

    invoke-virtual {p1, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v1

    sget-object v0, Lcom/tinder/match/sponsoredmessage/f$a$2;->a:Lcom/tinder/match/sponsoredmessage/f$a$2;

    check-cast v0, Ljava8/util/function/Supplier;

    invoke-virtual {v1, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/match/sponsoredmessage/f$a;->a(Ljava8/util/Optional;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
