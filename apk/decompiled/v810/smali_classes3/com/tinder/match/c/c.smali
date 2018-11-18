.class public final Lcom/tinder/match/c/c;
.super Ljava/lang/Object;
.source "MatchTabsPageSubscreenMapper_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/match/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/match/c/c;

    invoke-direct {v0}, Lcom/tinder/match/c/c;-><init>()V

    sput-object v0, Lcom/tinder/match/c/c;->a:Lcom/tinder/match/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/match/c/c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/match/c/c;->a:Lcom/tinder/match/c/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/c/a;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/match/c/a;

    invoke-direct {v0}, Lcom/tinder/match/c/a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/match/c/c;->a()Lcom/tinder/match/c/a;

    move-result-object v0

    return-object v0
.end method
