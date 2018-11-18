.class public final Lcom/tinder/recsads/e;
.super Ljava/lang/Object;
.source "BrandedProfileCardTrackingUrlParser_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/recsads/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/recsads/e;

    invoke-direct {v0}, Lcom/tinder/recsads/e;-><init>()V

    sput-object v0, Lcom/tinder/recsads/e;->a:Lcom/tinder/recsads/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/recsads/e;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/recsads/e;->a:Lcom/tinder/recsads/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/d;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/recsads/d;

    invoke-direct {v0}, Lcom/tinder/recsads/d;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/recsads/e;->a()Lcom/tinder/recsads/d;

    move-result-object v0

    return-object v0
.end method
