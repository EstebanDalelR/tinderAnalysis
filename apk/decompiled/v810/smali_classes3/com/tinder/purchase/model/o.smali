.class public abstract Lcom/tinder/purchase/model/o;
.super Ljava/lang/Object;
.source "Price.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Double;)Lcom/tinder/purchase/model/o;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/purchase/model/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/purchase/model/e;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Double;
.end method
