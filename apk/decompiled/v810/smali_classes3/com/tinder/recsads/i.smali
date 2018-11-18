.class public final Lcom/tinder/recsads/i;
.super Ljava/lang/Object;
.source "NativeDfpVideoAndDisplayTrackingUrlParser_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/recsads/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/recsads/i;

    invoke-direct {v0}, Lcom/tinder/recsads/i;-><init>()V

    sput-object v0, Lcom/tinder/recsads/i;->a:Lcom/tinder/recsads/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/recsads/i;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/recsads/i;->a:Lcom/tinder/recsads/i;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/h;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/recsads/h;

    invoke-direct {v0}, Lcom/tinder/recsads/h;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/recsads/i;->a()Lcom/tinder/recsads/h;

    move-result-object v0

    return-object v0
.end method
