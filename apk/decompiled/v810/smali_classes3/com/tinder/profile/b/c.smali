.class public Lcom/tinder/profile/b/c;
.super Ljava/lang/Object;
.source "AddMatchMuteNotificationsEvent.java"


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/profile/b/c;->a:Lcom/tinder/analytics/fireworks/k;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tinder/d/a/iz;->a()Lcom/tinder/d/a/iz$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/d/a/iz$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/iz$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/iz$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/iz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/d/a/iz$a;->a()Lcom/tinder/d/a/iz;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tinder/profile/b/c;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 22
    return-void
.end method
