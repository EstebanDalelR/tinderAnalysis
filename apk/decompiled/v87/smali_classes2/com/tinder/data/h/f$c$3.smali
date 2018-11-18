.class Lcom/tinder/data/h/f$c$3;
.super Ljava/lang/Object;
.source "MessageModel.java"

# interfaces
.implements Lcom/squareup/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/h/f$c;->d()Lcom/squareup/b/c;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/h/f$c;


# direct methods
.method constructor <init>(Lcom/tinder/data/h/f$c;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tinder/data/h/f$c$3;->a:Lcom/tinder/data/h/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0, p1}, Lcom/tinder/data/h/f$c$3;->b(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 742
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
