.class final Lcom/tinder/match/sponsoredmessage/f$c;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/sponsoredmessage/f;


# direct methods
.method constructor <init>(Lcom/tinder/match/sponsoredmessage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/f$c;->a:Lcom/tinder/match/sponsoredmessage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/f$c;->a:Lcom/tinder/match/sponsoredmessage/f;

    invoke-static {v2}, Lcom/tinder/match/sponsoredmessage/f;->b(Lcom/tinder/match/sponsoredmessage/f;)Lcom/tinder/match/sponsoredmessage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/match/sponsoredmessage/k;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/h;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/match/sponsoredmessage/f$c;->a(Ljava/lang/Long;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
