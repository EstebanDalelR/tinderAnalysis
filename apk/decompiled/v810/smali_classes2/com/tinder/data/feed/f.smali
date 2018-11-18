.class public final Lcom/tinder/data/feed/f;
.super Ljava/lang/Object;
.source "FeedDataRangeRepository_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/feed/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/feed/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/feed/f;

    invoke-direct {v0}, Lcom/tinder/data/feed/f;-><init>()V

    sput-object v0, Lcom/tinder/data/feed/f;->a:Lcom/tinder/data/feed/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/feed/f;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/data/feed/f;->a:Lcom/tinder/data/feed/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/feed/e;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/data/feed/e;

    invoke-direct {v0}, Lcom/tinder/data/feed/e;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/feed/f;->a()Lcom/tinder/data/feed/e;

    move-result-object v0

    return-object v0
.end method
