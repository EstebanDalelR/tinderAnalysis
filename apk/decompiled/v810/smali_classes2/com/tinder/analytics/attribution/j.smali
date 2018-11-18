.class public final Lcom/tinder/analytics/attribution/j;
.super Ljava/lang/Object;
.source "AttributionEventInterceptor_EventWhitelist_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/analytics/attribution/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/analytics/attribution/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/analytics/attribution/j;

    invoke-direct {v0}, Lcom/tinder/analytics/attribution/j;-><init>()V

    sput-object v0, Lcom/tinder/analytics/attribution/j;->a:Lcom/tinder/analytics/attribution/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/analytics/attribution/j;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/analytics/attribution/j;->a:Lcom/tinder/analytics/attribution/j;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/attribution/g$a;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/analytics/attribution/g$a;

    invoke-direct {v0}, Lcom/tinder/analytics/attribution/g$a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/analytics/attribution/j;->a()Lcom/tinder/analytics/attribution/g$a;

    move-result-object v0

    return-object v0
.end method
