.class Lcom/tinder/activities/MainActivity$4;
.super Lcom/tinder/utils/bi;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/MainActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/utils/bi",
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
    .line 537
    iput-object p1, p0, Lcom/tinder/activities/MainActivity$4;->a:Lcom/tinder/activities/MainActivity;

    invoke-direct {p0, p2}, Lcom/tinder/utils/bi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$4;->a:Lcom/tinder/activities/MainActivity;

    invoke-static {v0, p1}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/activities/MainActivity;Landroid/app/Activity;)Z

    move-result v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p1}, Lcom/tinder/activities/MainActivity;->i()V

    .line 545
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 537
    check-cast p1, Lcom/tinder/activities/MainActivity;

    invoke-virtual {p0, p1}, Lcom/tinder/activities/MainActivity$4;->a(Lcom/tinder/activities/MainActivity;)V

    return-void
.end method
