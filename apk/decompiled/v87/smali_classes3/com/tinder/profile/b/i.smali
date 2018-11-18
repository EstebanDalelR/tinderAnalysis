.class public Lcom/tinder/profile/b/i;
.super Ljava/lang/Object;
.source "AddProfileEditEvent.java"


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/profile/b/i;->a:Lcom/tinder/analytics/fireworks/k;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lrx/b;
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/tinder/e/a/ne;->a()Lcom/tinder/e/a/ne$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/e/a/ne$a;->a()Lcom/tinder/e/a/ne;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tinder/profile/b/i;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 26
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method
