.class public Lcom/tinder/passport/model/a;
.super Ljava/lang/Object;
.source "LocationResponse.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/passport/model/a;->a:Ljava/util/List;

    return-object v0
.end method
