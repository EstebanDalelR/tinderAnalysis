.class Lcom/tinder/activities/MainActivity$3;
.super Lcom/tinder/utils/bf;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/MainActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/utils/bf",
        "<",
        "Lcom/tinder/activities/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/MainActivity;Lcom/tinder/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tinder/activities/MainActivity$3;->a:Lcom/tinder/activities/MainActivity;

    invoke-direct {p0, p2}, Lcom/tinder/utils/bf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$3;->a:Lcom/tinder/activities/MainActivity;

    invoke-static {v0, p1}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/activities/MainActivity;Landroid/app/Activity;)Z

    move-result v0

    .line 508
    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p1}, Lcom/tinder/activities/MainActivity;->h()V

    .line 511
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 503
    check-cast p1, Lcom/tinder/activities/MainActivity;

    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity$3;->a(Lcom/tinder/activities/MainActivity;)V

    return-void
.end method
