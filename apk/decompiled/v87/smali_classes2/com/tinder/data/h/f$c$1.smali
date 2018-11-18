.class Lcom/tinder/data/h/f$c$1;
.super Ljava/lang/Object;
.source "MessageModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/h/f$c;->b()Lcom/squareup/b/c;
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
        "Lorg/joda/time/DateTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/h/f$c;


# direct methods
.method constructor <init>(Lcom/tinder/data/h/f$c;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tinder/data/h/f$c$1;->a:Lcom/tinder/data/h/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lcom/tinder/data/h/f$c$1;->b(Landroid/database/Cursor;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tinder/data/h/f$c$1;->a:Lcom/tinder/data/h/f$c;

    iget-object v0, v0, Lcom/tinder/data/h/f$c;->b:Lcom/squareup/b/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method
