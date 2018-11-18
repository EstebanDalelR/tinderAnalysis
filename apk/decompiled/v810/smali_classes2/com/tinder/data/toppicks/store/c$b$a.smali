.class public final Lcom/tinder/data/toppicks/store/c$b$a;
.super Ljava/lang/Object;
.source "TopPicksTeasersLocalDataStore.kt"

# interfaces
.implements Lcom/tinder/data/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/store/c$b;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/data/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$TopPickTeaserCreator$create$1",
        "Lcom/tinder/data/model/TopPickTeaserModel;",
        "(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V",
        "expiration_time",
        "Lorg/joda/time/DateTime;",
        "id",
        "",
        "photo_url",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/joda/time/DateTime;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/data/toppicks/store/c$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/data/toppicks/store/c$b$a;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/tinder/data/toppicks/store/c$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c$b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c$b$a;->b:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/data/toppicks/store/c$b$a;->c:Ljava/lang/String;

    return-object v0
.end method
