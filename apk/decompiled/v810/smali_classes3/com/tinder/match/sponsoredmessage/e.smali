.class public final Lcom/tinder/match/sponsoredmessage/e;
.super Ljava/lang/Object;
.source "MessageAdCadenceRequestRule_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/sponsoredmessage/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/e;->a:Lc/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/e;->b:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/match/sponsoredmessage/e;->c:Lc/a/a;

    .line 29
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/sponsoredmessage/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;)",
            "Lcom/tinder/match/sponsoredmessage/e;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/match/sponsoredmessage/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/match/sponsoredmessage/e;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/sponsoredmessage/c;
    .locals 4

    .prologue
    .line 33
    new-instance v3, Lcom/tinder/match/sponsoredmessage/c;

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/e;->a:Lc/a/a;

    .line 34
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/k;

    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/e;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/repository/MatchRepository;

    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/e;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/match/sponsoredmessage/c;-><init>(Lcom/tinder/match/sponsoredmessage/k;Lcom/tinder/domain/match/repository/MatchRepository;Lkotlin/jvm/a/a;)V

    .line 33
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/match/sponsoredmessage/e;->a()Lcom/tinder/match/sponsoredmessage/c;

    move-result-object v0

    return-object v0
.end method
