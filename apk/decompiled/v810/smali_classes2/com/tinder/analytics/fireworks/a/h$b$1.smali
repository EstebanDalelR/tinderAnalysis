.class Lcom/tinder/analytics/fireworks/a/h$b$1;
.super Ljava/lang/Object;
.source "FireworksEventModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/analytics/fireworks/a/h$b;->b()Lcom/squareup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/b/c",
        "<",
        "Lcom/tinder/analytics/fireworks/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/analytics/fireworks/a/h$b;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/a/h$b;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/a/h$b$1;->a:Lcom/tinder/analytics/fireworks/a/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/tinder/analytics/fireworks/a/h$b$1;->b(Landroid/database/Cursor;)Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/tinder/analytics/fireworks/l;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/h$b$1;->a:Lcom/tinder/analytics/fireworks/a/h$b;

    iget-object v0, v0, Lcom/tinder/analytics/fireworks/a/h$b;->b:Lcom/squareup/b/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/l;

    return-object v0
.end method
