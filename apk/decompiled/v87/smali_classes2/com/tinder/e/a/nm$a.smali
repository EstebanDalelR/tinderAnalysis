.class public Lcom/tinder/e/a/nm$a;
.super Ljava/lang/Object;
.source "PushMarketEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/nm;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tinder/e/a/nm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/nm;-><init>(Lcom/tinder/e/a/nm$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/nm$a;->a:Lcom/tinder/e/a/nm;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/nm$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/e/a/nm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/nm$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/e/a/nm$a;->a:Lcom/tinder/e/a/nm;

    invoke-static {v0, p1}, Lcom/tinder/e/a/nm;->a(Lcom/tinder/e/a/nm;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/nm;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/e/a/nm$a;->a:Lcom/tinder/e/a/nm;

    return-object v0
.end method
