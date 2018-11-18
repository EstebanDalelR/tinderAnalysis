.class public Lcom/facebook/rebound/g;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# static fields
.field public static c:Lcom/facebook/rebound/g;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/g;->a(DD)Lcom/facebook/rebound/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/rebound/g;->c:Lcom/facebook/rebound/g;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/facebook/rebound/g;->b:D

    .line 29
    iput-wide p3, p0, Lcom/facebook/rebound/g;->a:D

    .line 30
    return-void
.end method

.method public static a(DD)Lcom/facebook/rebound/g;
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/rebound/g;

    invoke-static {p0, p1}, Lcom/facebook/rebound/d;->a(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Lcom/facebook/rebound/d;->b(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rebound/g;-><init>(DD)V

    return-object v0
.end method

.method public static b(DD)Lcom/facebook/rebound/g;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/rebound/c;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/facebook/rebound/c;-><init>(DD)V

    .line 54
    invoke-virtual {v0}, Lcom/facebook/rebound/c;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rebound/c;->b()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/rebound/g;->a(DD)Lcom/facebook/rebound/g;

    move-result-object v0

    return-object v0
.end method
