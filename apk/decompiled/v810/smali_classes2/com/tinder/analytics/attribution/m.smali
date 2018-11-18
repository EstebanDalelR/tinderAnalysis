.class public final Lcom/tinder/analytics/attribution/m;
.super Ljava/lang/Object;
.source "AttributionModule_ProvideAppsFlyerLibFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/appsflyer/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/analytics/attribution/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/analytics/attribution/m;

    invoke-direct {v0}, Lcom/tinder/analytics/attribution/m;-><init>()V

    sput-object v0, Lcom/tinder/analytics/attribution/m;->a:Lcom/tinder/analytics/attribution/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/analytics/attribution/m;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tinder/analytics/attribution/m;->a:Lcom/tinder/analytics/attribution/m;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/appsflyer/f;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/tinder/analytics/attribution/l;->a()Lcom/appsflyer/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/analytics/attribution/m;->a()Lcom/appsflyer/f;

    move-result-object v0

    return-object v0
.end method
