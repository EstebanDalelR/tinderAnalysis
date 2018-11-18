.class public final Lcom/tinder/feed/view/tracker/h;
.super Ljava/lang/Object;
.source "FeedViewModelWithPositionMap_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/feed/view/tracker/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/feed/view/tracker/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/feed/view/tracker/h;

    invoke-direct {v0}, Lcom/tinder/feed/view/tracker/h;-><init>()V

    sput-object v0, Lcom/tinder/feed/view/tracker/h;->a:Lcom/tinder/feed/view/tracker/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/feed/view/tracker/h;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/feed/view/tracker/h;->a:Lcom/tinder/feed/view/tracker/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/feed/view/tracker/g;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/feed/view/tracker/g;

    invoke-direct {v0}, Lcom/tinder/feed/view/tracker/g;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/feed/view/tracker/h;->a()Lcom/tinder/feed/view/tracker/g;

    move-result-object v0

    return-object v0
.end method
