.class public final Lcom/tinder/match/sponsoredmessage/o;
.super Ljava/lang/Object;
.source "SponsoredMessageModule_ProvideAdRequestRuleSet$Tinder_releaseFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/sponsoredmessage/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/sponsoredmessage/m;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/match/sponsoredmessage/m;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/sponsoredmessage/m;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/o;->a:Lcom/tinder/match/sponsoredmessage/m;

    .line 25
    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/o;->b:Ljavax/a/a;

    .line 26
    iput-object p3, p0, Lcom/tinder/match/sponsoredmessage/o;->c:Ljavax/a/a;

    .line 27
    return-void
.end method

.method public static a(Lcom/tinder/match/sponsoredmessage/m;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/sponsoredmessage/m;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/f;",
            ">;)",
            "Lcom/tinder/match/sponsoredmessage/o;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/match/sponsoredmessage/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/match/sponsoredmessage/o;-><init>(Lcom/tinder/match/sponsoredmessage/m;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/sponsoredmessage/i$a;
    .locals 3

    .prologue
    .line 31
    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/o;->a:Lcom/tinder/match/sponsoredmessage/m;

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/o;->b:Ljavax/a/a;

    .line 33
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/c;

    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/o;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/match/sponsoredmessage/f;

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/tinder/match/sponsoredmessage/m;->a(Lcom/tinder/match/sponsoredmessage/c;Lcom/tinder/match/sponsoredmessage/f;)Lcom/tinder/match/sponsoredmessage/i$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/i$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/match/sponsoredmessage/o;->a()Lcom/tinder/match/sponsoredmessage/i$a;

    move-result-object v0

    return-object v0
.end method
