.class public Lcom/tinder/boost/provider/BoostUpdateProvider$a;
.super Ljava/lang/Object;
.source "BoostUpdateProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/boost/provider/BoostUpdateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/provider/BoostUpdateProvider;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/tinder/boost/provider/BoostUpdateProvider;JLjava/lang/String;F)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$a;->a:Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-wide p2, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$a;->b:J

    .line 167
    iput-object p4, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$a;->c:Ljava/lang/String;

    .line 168
    iput p5, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$a;->d:F

    .line 169
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$a;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tinder/boost/provider/BoostUpdateProvider$a;->d:F

    return v0
.end method
