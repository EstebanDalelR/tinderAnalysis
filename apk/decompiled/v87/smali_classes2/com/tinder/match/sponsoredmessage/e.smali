.class public final Lcom/tinder/match/sponsoredmessage/e;
.super Ljava/lang/Object;
.source "MessageAdCadenceRequestRule_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/sponsoredmessage/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Ljavax/a/a",
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
    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/e;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/e;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/match/sponsoredmessage/e;->c:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/repository/MatchRepository;",
            ">;",
            "Ljavax/a/a",
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

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/match/sponsoredmessage/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/sponsoredmessage/c;
    .locals 4

    .prologue
    .line 33
    new-instance v3, Lcom/tinder/match/sponsoredmessage/c;

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/e;->a:Ljavax/a/a;

    .line 34
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/k;

    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/e;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/repository/MatchRepository;

    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/e;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/match/sponsoredmessage/c;-><init>(Lcom/tinder/match/sponsoredmessage/k;Lcom/tinder/domain/match/repository/MatchRepository;Lkotlin/jvm/a/a;)V

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
