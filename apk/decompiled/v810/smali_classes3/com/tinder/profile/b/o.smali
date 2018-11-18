.class public final Lcom/tinder/profile/b/o;
.super Ljava/lang/Object;
.source "AddRecsReportEvent_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/profile/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/profile/b/o;->a:Lc/a/a;

    .line 17
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/profile/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)",
            "Lcom/tinder/profile/b/o;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/profile/b/o;

    invoke-direct {v0, p0}, Lcom/tinder/profile/b/o;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/b/n;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/profile/b/n;

    iget-object v0, p0, Lcom/tinder/profile/b/o;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/n;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/profile/b/o;->a()Lcom/tinder/profile/b/n;

    move-result-object v0

    return-object v0
.end method
