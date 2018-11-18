.class public final Lcom/tinder/common/navigation/e;
.super Ljava/lang/Object;
.source "CurrentScreenNotifierAndTracker_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/common/navigation/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/app/AppVisibilityTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/app/AppVisibilityTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/common/navigation/e;->a:Lc/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/common/navigation/e;->b:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/common/navigation/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/app/AppVisibilityTracker;",
            ">;)",
            "Lcom/tinder/common/navigation/e;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/common/navigation/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/common/navigation/e;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/navigation/b;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lcom/tinder/common/navigation/b;

    iget-object v0, p0, Lcom/tinder/common/navigation/e;->a:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/i/a;

    iget-object v1, p0, Lcom/tinder/common/navigation/e;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/app/AppVisibilityTracker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/common/navigation/b;-><init>(Lcom/tinder/common/i/a;Lcom/tinder/app/AppVisibilityTracker;)V

    .line 28
    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/common/navigation/e;->a()Lcom/tinder/common/navigation/b;

    move-result-object v0

    return-object v0
.end method
