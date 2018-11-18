.class public final Lcom/tinder/data/feed/j;
.super Ljava/lang/Object;
.source "InMemoryDraftRepository_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/feed/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/feed/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/feed/j;

    invoke-direct {v0}, Lcom/tinder/data/feed/j;-><init>()V

    sput-object v0, Lcom/tinder/data/feed/j;->a:Lcom/tinder/data/feed/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/feed/j;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/data/feed/j;->a:Lcom/tinder/data/feed/j;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/feed/i;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/data/feed/i;

    invoke-direct {v0}, Lcom/tinder/data/feed/i;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/feed/j;->a()Lcom/tinder/data/feed/i;

    move-result-object v0

    return-object v0
.end method
