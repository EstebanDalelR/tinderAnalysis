.class Lcom/tinder/profile/e/m$2;
.super Ljava/lang/Object;
.source "JobPresenter.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/e/m;->a(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/e/m;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/m;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tinder/profile/e/m$2;->a:Lcom/tinder/profile/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/profile/e/m$2;->a:Lcom/tinder/profile/e/m;

    iget-object v0, v0, Lcom/tinder/profile/e/m;->a:Lcom/tinder/o/f;

    invoke-interface {v0}, Lcom/tinder/o/f;->y_()V

    .line 145
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/profile/e/m$2;->a:Lcom/tinder/profile/e/m;

    iget-object v0, v0, Lcom/tinder/profile/e/m;->a:Lcom/tinder/o/f;

    invoke-interface {v0}, Lcom/tinder/o/f;->c()V

    .line 150
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
