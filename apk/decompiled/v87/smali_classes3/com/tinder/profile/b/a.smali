.class public Lcom/tinder/profile/b/a;
.super Ljava/lang/Object;
.source "AddInstagramConnectEvent.java"


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/profile/b/a;->a:Lcom/tinder/analytics/fireworks/k;

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/tinder/e/a/b;->a()Lcom/tinder/e/a/b$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/b$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/e/a/b$a;->a()Lcom/tinder/e/a/b;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tinder/profile/b/a;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 25
    return-void
.end method
