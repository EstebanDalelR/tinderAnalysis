.class public Lcom/tinder/d/a/er$b;
.super Lcom/tinder/d/a/ek;
.source "FeedInteractEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/er;


# direct methods
.method public constructor <init>(Lcom/tinder/d/a/er;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/d/a/eh",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tinder/d/a/er$b;->a:Lcom/tinder/d/a/er;

    .line 222
    invoke-direct {p0, p2}, Lcom/tinder/d/a/ek;-><init>(Ljava/util/Map;)V

    .line 223
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "Feed.Interact"

    return-object v0
.end method
