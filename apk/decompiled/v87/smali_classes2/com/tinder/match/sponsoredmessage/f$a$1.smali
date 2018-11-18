.class final Lcom/tinder/match/sponsoredmessage/f$a$1;
.super Ljava/lang/Object;
.source "MessageAdMinimumIntersticeRequestRule.kt"

# interfaces
.implements Ljava8/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/f$a;->a(Ljava8/util/Optional;)Lorg/joda/time/DateTime;
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
        "Ljava8/util/function/Function",
        "<TT;TU;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/joda/time/DateTime;",
        "it",
        "Lcom/tinder/domain/match/model/Match;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/match/sponsoredmessage/f$a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/match/sponsoredmessage/f$a$1;

    invoke-direct {v0}, Lcom/tinder/match/sponsoredmessage/f$a$1;-><init>()V

    sput-object v0, Lcom/tinder/match/sponsoredmessage/f$a$1;->a:Lcom/tinder/match/sponsoredmessage/f$a$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/Match;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getLastActivityDate()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-virtual {p0, p1}, Lcom/tinder/match/sponsoredmessage/f$a$1;->a(Lcom/tinder/domain/match/model/Match;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
