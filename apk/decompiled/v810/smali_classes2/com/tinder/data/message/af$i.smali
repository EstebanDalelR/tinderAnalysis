.class final Lcom/tinder/data/message/af$i;
.super Ljava/lang/Object;
.source "MessageDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/af;->b()Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/message/af;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/af;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/af$i;->a:Lcom/tinder/data/message/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/tinder/data/j/f$f;

    .line 180
    iget-object v1, p0, Lcom/tinder/data/message/af$i;->a:Lcom/tinder/data/message/af;

    invoke-static {v1}, Lcom/tinder/data/message/af;->a(Lcom/tinder/data/message/af;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/j/f$c;

    .line 179
    invoke-direct {v0, v1, v2}, Lcom/tinder/data/j/f$f;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/f$c;)V

    .line 182
    sget-object v1, Lcom/tinder/domain/message/DeliveryStatus;->FAILED:Lcom/tinder/domain/message/DeliveryStatus;

    sget-object v2, Lcom/tinder/domain/message/DeliveryStatus;->PENDING:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/data/j/f$f;->a(Lcom/tinder/domain/message/DeliveryStatus;Lcom/tinder/domain/message/DeliveryStatus;)V

    .line 183
    iget-object v1, p0, Lcom/tinder/data/message/af$i;->a:Lcom/tinder/data/message/af;

    invoke-static {v1}, Lcom/tinder/data/message/af;->a(Lcom/tinder/data/message/af;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/tinder/data/j/f$f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tinder/data/j/f$f;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)I

    .line 184
    return-void
.end method
