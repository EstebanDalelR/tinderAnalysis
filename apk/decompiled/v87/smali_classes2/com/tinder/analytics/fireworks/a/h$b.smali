.class public final Lcom/tinder/analytics/fireworks/a/h$b;
.super Ljava/lang/Object;
.source "FireworksEventModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/fireworks/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/analytics/fireworks/a/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/analytics/fireworks/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/analytics/fireworks/a/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/analytics/fireworks/l;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/a/h$a;Lcom/squareup/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/analytics/fireworks/a/h$a",
            "<TT;>;",
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/analytics/fireworks/l;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/a/h$b;->a:Lcom/tinder/analytics/fireworks/a/h$a;

    .line 99
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/a/h$b;->b:Lcom/squareup/b/a;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/b/e;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/squareup/b/e;

    const-string v1, "SELECT event FROM fireworks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "fireworks"

    .line 121
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public b()Lcom/squareup/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/b/c",
            "<",
            "Lcom/tinder/analytics/fireworks/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/tinder/analytics/fireworks/a/h$b$1;

    invoke-direct {v0, p0}, Lcom/tinder/analytics/fireworks/a/h$b$1;-><init>(Lcom/tinder/analytics/fireworks/a/h$b;)V

    return-object v0
.end method
